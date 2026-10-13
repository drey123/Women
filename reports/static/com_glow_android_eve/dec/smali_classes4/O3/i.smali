.class public final synthetic LO3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/i;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-string v4, "o2"

    .line 10
    .line 11
    const-string v5, "o1"

    .line 12
    .line 13
    const-string v6, "pageSource"

    .line 14
    .line 15
    const-string v7, "context"

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const-string v9, "<unused var>"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v12, "d"

    .line 23
    .line 24
    move-object v13, p0

    .line 25
    iget v14, v13, LO3/i;->b:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "$this$FragmentContainer"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/glow/android/prime/onboarding/PreloadRnFragment;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/glow/android/prime/onboarding/PreloadRnFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "_cycle"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move v8, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-nez v1, :cond_2

    .line 120
    .line 121
    :goto_0
    move v8, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget v2, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;->c:I

    .line 124
    .line 125
    iget v3, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;->c:I

    .line 126
    .line 127
    if-le v2, v3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-ge v2, v3, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, v0, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/glow/android/ui/home/compose/chartcard/HomeChartCardViewModel$PatternItem;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_3
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 155
    .line 156
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lcom/glow/android/data/CycleBrief;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 172
    .line 173
    sget v2, Lcom/glow/android/model/ChartDataManager;->y:I

    .line 174
    .line 175
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 182
    .line 183
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 184
    .line 185
    sub-int/2addr v0, v1

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_5
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lcom/glow/android/roomdb/entity/Nutrition;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Lcom/glow/android/roomdb/entity/Nutrition;

    .line 198
    .line 199
    sget v2, Lcom/glow/android/model/ChartDataManager;->y:I

    .line 200
    .line 201
    const-string v2, "lhs"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "rhs"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/Nutrition;->getDate()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/Nutrition;->getDate()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_6
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lcom/glow/android/data/CycleBrief;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 235
    .line 236
    sget v2, Lcom/glow/android/model/ChartDataManager;->y:I

    .line 237
    .line 238
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v0, v0, Lcom/glow/android/data/CycleBrief;->b:I

    .line 245
    .line 246
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 247
    .line 248
    sub-int/2addr v0, v1

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_7
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Landroid/content/Context;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->a:Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 263
    .line 264
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_8
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->a:Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 294
    .line 295
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x7

    .line 307
    invoke-static {v0, v2, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_9
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->a:Lcom/glow/android/ui/forecast/PeriodLateReason;

    .line 326
    .line 327
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    invoke-static {v0, v2, v1}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_a
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/util/List;

    .line 360
    .line 361
    const-string v2, "items"

    .line 362
    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    .line 368
    instance-of v2, v1, Ljava/util/Collection;

    .line 369
    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    check-cast v2, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->h:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 399
    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput;->z:[I

    .line 412
    .line 413
    array-length v3, v3

    .line 414
    move v4, v10

    .line 415
    :goto_2
    if-ge v4, v3, :cond_8

    .line 416
    .line 417
    sget-object v5, Lcom/glow/android/ui/dailylog/SexInput;->z:[I

    .line 418
    .line 419
    aget v5, v5, v4

    .line 420
    .line 421
    and-int/2addr v5, v2

    .line 422
    if-lez v5, :cond_7

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    add-int/2addr v4, v11

    .line 426
    goto :goto_2

    .line 427
    :cond_8
    move v4, v8

    .line 428
    :goto_3
    if-gez v4, :cond_a

    .line 429
    .line 430
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-gez v3, :cond_a

    .line 435
    .line 436
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->c(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-gez v3, :cond_a

    .line 441
    .line 442
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/SexInput$Companion;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ltz v2, :cond_9

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_9
    move v2, v10

    .line 450
    goto :goto_5

    .line 451
    :cond_a
    :goto_4
    move v2, v11

    .line 452
    :goto_5
    if-ne v2, v11, :cond_6

    .line 453
    .line 454
    add-int/2addr v0, v11

    .line 455
    :cond_b
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_b
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_c
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_d
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;->a(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 520
    .line 521
    if-eq v0, v1, :cond_c

    .line 522
    .line 523
    move v10, v11

    .line 524
    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_e
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 532
    .line 533
    move-object/from16 v1, p2

    .line 534
    .line 535
    check-cast v1, Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_f
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/glow/android/ui/medication/MedicationTracker;->b(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_10
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 583
    .line 584
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->j:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 614
    .line 615
    if-ne v1, v2, :cond_d

    .line 616
    .line 617
    sget-object v1, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 618
    .line 619
    if-ne v0, v1, :cond_d

    .line 620
    .line 621
    move v10, v11

    .line 622
    :cond_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_11
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 640
    .line 641
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    if-nez v2, :cond_e

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    add-int/lit8 v0, v0, -0x2

    .line 651
    .line 652
    if-ne v0, v1, :cond_e

    .line 653
    .line 654
    move v10, v11

    .line 655
    :cond_e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_12
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 673
    .line 674
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    if-nez v2, :cond_f

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    add-int/lit8 v1, v1, -0x2

    .line 684
    .line 685
    if-ne v1, v0, :cond_f

    .line 686
    .line 687
    move v10, v11

    .line 688
    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_13
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 706
    .line 707
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    if-eqz v1, :cond_10

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    add-int/lit8 v0, v0, -0x2

    .line 717
    .line 718
    if-ne v0, v8, :cond_10

    .line 719
    .line 720
    move v10, v11

    .line 721
    :cond_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_14
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 739
    .line 740
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    if-eqz v1, :cond_11

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    add-int/lit8 v0, v0, -0x2

    .line 750
    .line 751
    const/16 v1, 0x80

    .line 752
    .line 753
    if-ne v0, v1, :cond_11

    .line 754
    .line 755
    move v10, v11

    .line 756
    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_15
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 774
    .line 775
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-eqz v2, :cond_12

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    add-int/lit8 v0, v0, -0x2

    .line 785
    .line 786
    if-ne v0, v1, :cond_12

    .line 787
    .line 788
    move v10, v11

    .line 789
    :cond_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_16
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 807
    .line 808
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    if-eqz v2, :cond_13

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    add-int/lit8 v1, v1, -0x2

    .line 818
    .line 819
    if-ne v1, v0, :cond_13

    .line 820
    .line 821
    move v10, v11

    .line 822
    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_17
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 840
    .line 841
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    if-eqz v1, :cond_14

    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    add-int/lit8 v0, v0, -0x2

    .line 851
    .line 852
    if-ne v0, v3, :cond_14

    .line 853
    .line 854
    move v10, v11

    .line 855
    :cond_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_18
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 872
    .line 873
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 877
    .line 878
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 890
    .line 891
    if-ne v0, v1, :cond_15

    .line 892
    .line 893
    move v10, v11

    .line 894
    :cond_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_19
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 911
    .line 912
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_1a
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 930
    .line 931
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_1b
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 949
    .line 950
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_1c
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 959
    .line 960
    move-object/from16 v1, p2

    .line 961
    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    sget-object v1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 968
    .line 969
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 973
    .line 974
    return-object v0

    .line 975
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
