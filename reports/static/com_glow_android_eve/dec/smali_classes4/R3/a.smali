.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR3/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lkotlin/Pair;

    .line 5
    .line 6
    sget-object v2, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->n:Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$Companion;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LR3/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;

    .line 13
    .line 14
    const-string v4, "this$0"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    iput-boolean v0, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->i:Z

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget v7, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->r:I

    .line 42
    .line 43
    sget v8, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->s:I

    .line 44
    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/glow/android/kaylee/model/DailyData;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    and-int/lit8 v12, v12, 0x3

    .line 63
    .line 64
    if-ne v12, v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit8 v8, v8, 0x3

    .line 75
    .line 76
    if-ne v8, v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit16 v8, v8, 0xfc

    .line 83
    .line 84
    if-eq v8, v11, :cond_2

    .line 85
    .line 86
    if-eq v8, v10, :cond_2

    .line 87
    .line 88
    if-eq v8, v9, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/lit16 v7, v7, 0xfc

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/model/DailyData;->setValInt(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->f()Lcom/glow/android/trion/data/SimpleDate;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/UserManager;->g()Lcom/glow/android/trion/data/SimpleDate;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v12, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    rem-int/lit8 v6, v6, 0x7

    .line 122
    .line 123
    rsub-int/lit8 v6, v6, 0x7

    .line 124
    .line 125
    rem-int/lit8 v6, v6, 0x7

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v13, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 139
    .line 140
    invoke-virtual {v5, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    sub-int/2addr v5, v14

    .line 149
    add-int/2addr v5, v0

    .line 150
    const/4 v14, 0x5

    .line 151
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    sub-int v10, v16, v17

    .line 169
    .line 170
    iget-object v9, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    const-string v17, "currentDate"

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, v18

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v9, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    sub-int/2addr v9, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_2
    if-ge v13, v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v6, v14}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v14, 0x2

    .line 200
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const v2, 0x7f03006e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v14, "getStringArray(...)"

    .line 216
    .line 217
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-gt v15, v0, :cond_d

    .line 221
    .line 222
    :goto_3
    if-lt v13, v5, :cond_6

    .line 223
    .line 224
    :cond_5
    move/from16 v22, v8

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_6
    const/4 v14, 0x1

    .line 229
    if-ne v15, v14, :cond_9

    .line 230
    .line 231
    new-instance v14, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 232
    .line 233
    move/from16 v20, v5

    .line 234
    .line 235
    aget-object v5, v2, v19

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    const-string v2, "get(...)"

    .line 240
    .line 241
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-ne v10, v13, :cond_7

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    :goto_4
    move/from16 v22, v8

    .line 250
    .line 251
    if-ne v9, v13, :cond_8

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/4 v8, 0x0

    .line 256
    :goto_5
    invoke-direct {v14, v5, v2, v8}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;-><init>(Ljava/lang/String;ZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_6
    const/4 v2, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_9
    move-object/from16 v21, v2

    .line 265
    .line 266
    move/from16 v20, v5

    .line 267
    .line 268
    move/from16 v22, v8

    .line 269
    .line 270
    new-instance v2, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v10, v13, :cond_a

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const/4 v8, 0x0

    .line 281
    :goto_7
    if-ne v9, v13, :cond_b

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const/4 v14, 0x0

    .line 286
    :goto_8
    invoke-direct {v2, v5, v8, v14}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;-><init>(Ljava/lang/String;ZZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_9
    add-int/2addr v13, v2

    .line 294
    if-eq v15, v0, :cond_c

    .line 295
    .line 296
    add-int/2addr v15, v2

    .line 297
    move/from16 v5, v20

    .line 298
    .line 299
    move-object/from16 v2, v21

    .line 300
    .line 301
    move/from16 v8, v22

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    :goto_a
    const/4 v0, 0x2

    .line 305
    goto :goto_b

    .line 306
    :cond_d
    move/from16 v20, v5

    .line 307
    .line 308
    move/from16 v22, v8

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_a

    .line 312
    :goto_b
    invoke-virtual {v6, v0, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move/from16 v5, v20

    .line 318
    .line 319
    move/from16 v8, v22

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    const/4 v14, 0x5

    .line 323
    const/4 v15, 0x1

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 332
    .line 333
    invoke-virtual {v12, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-gt v2, v5, :cond_e

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_e
    const/4 v2, 0x0

    .line 350
    :goto_d
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/glow/android/kaylee/model/DailyData;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v8, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 374
    .line 375
    invoke-virtual {v5, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    sub-int/2addr v5, v0

    .line 380
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/util/List;

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    move-object v9, v4

    .line 397
    check-cast v9, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_10

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move-object v13, v10

    .line 414
    check-cast v13, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 415
    .line 416
    iget-object v13, v13, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 417
    .line 418
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-lez v13, :cond_f

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_10
    move-object/from16 v10, v18

    .line 429
    .line 430
    :goto_f
    check-cast v10, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 431
    .line 432
    if-eqz v10, :cond_11

    .line 433
    .line 434
    iget-object v9, v10, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 435
    .line 436
    if-nez v9, :cond_13

    .line 437
    .line 438
    :cond_11
    if-eqz v4, :cond_12

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 446
    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    iget-object v9, v4, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_12
    move-object/from16 v9, v18

    .line 453
    .line 454
    :cond_13
    :goto_10
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 459
    .line 460
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement;->g:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellSupplement$Companion;->a(ILcom/glow/android/kaylee/model/UserFlogData;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iput v5, v4, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->d:I

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_15
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1a

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 497
    .line 498
    sget-object v5, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    sub-int/2addr v4, v0

    .line 505
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 510
    .line 511
    iget v5, v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->d:I

    .line 512
    .line 513
    if-gtz v5, :cond_15

    .line 514
    .line 515
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 520
    .line 521
    sget-object v5, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements;->n:Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_17

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    move-object v10, v9

    .line 544
    check-cast v10, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 545
    .line 546
    iget-object v10, v10, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 547
    .line 548
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-lez v10, :cond_16

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_17
    move-object/from16 v9, v18

    .line 559
    .line 560
    :goto_12
    check-cast v9, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 561
    .line 562
    if-eqz v9, :cond_18

    .line 563
    .line 564
    iget-object v8, v9, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 565
    .line 566
    if-nez v8, :cond_19

    .line 567
    .line 568
    :cond_18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/util/List;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 580
    .line 581
    iget-object v8, v2, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    .line 582
    .line 583
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Companion;->a(Lcom/glow/android/kaylee/model/UserFlogData;)Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget v2, v2, Lcom/glow/android/kaylee/ui/dailydata/picker/NatalistSupplements$Status;->b:I

    .line 591
    .line 592
    iput v2, v4, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;->d:I

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    div-int/lit8 v1, v1, 0x7

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    :goto_13
    if-ge v9, v1, :cond_1c

    .line 608
    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 615
    .line 616
    const/4 v5, 0x6

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v10, 0x1

    .line 619
    invoke-direct {v4, v8, v5, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_14
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 627
    .line 628
    if-eqz v5, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    mul-int/lit8 v10, v9, 0x7

    .line 635
    .line 636
    add-int/2addr v10, v5

    .line 637
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$DayData;

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_1b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    add-int/2addr v9, v2

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v4, "w"

    .line 661
    .line 662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1c
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 674
    .line 675
    const-string v2, "binding"

    .line 676
    .line 677
    if-nez v1, :cond_1d

    .line 678
    .line 679
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v18

    .line 683
    .line 684
    :cond_1d
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    .line 686
    new-instance v10, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;

    .line 687
    .line 688
    new-instance v8, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 691
    .line 692
    .line 693
    iget v4, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->k:I

    .line 694
    .line 695
    const/16 v5, 0x10

    .line 696
    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const/16 v9, 0x8

    .line 702
    .line 703
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const/4 v11, 0x4

    .line 708
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    sget v13, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->o:I

    .line 713
    .line 714
    if-ne v4, v13, :cond_1e

    .line 715
    .line 716
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const v7, 0x7f080632

    .line 721
    .line 722
    .line 723
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const v4, 0x7f080630

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const v4, 0x7f080631

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const v4, 0x7f08062f

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const v5, 0x7f08062e

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/Integer;

    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :cond_1e
    sget v13, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->p:I

    .line 780
    .line 781
    if-ne v4, v13, :cond_1f

    .line 782
    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const v7, 0x7f0806f2

    .line 788
    .line 789
    .line 790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    const v4, 0x7f0806f4

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    const v4, 0x7f0806f0

    .line 808
    .line 809
    .line 810
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    const v4, 0x7f0806f1

    .line 818
    .line 819
    .line 820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const v5, 0x7f0806f3

    .line 832
    .line 833
    .line 834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/lang/Integer;

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_1f
    sget v13, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->q:I

    .line 846
    .line 847
    if-ne v4, v13, :cond_20

    .line 848
    .line 849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    const v7, 0x7f08079e

    .line 854
    .line 855
    .line 856
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const v4, 0x7f08079b

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const v4, 0x7f08079c

    .line 874
    .line 875
    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    const v4, 0x7f08079d

    .line 884
    .line 885
    .line 886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const v5, 0x7f08079f

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Ljava/lang/Integer;

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const v5, 0x7f08067f

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const v5, 0x7f08067e

    .line 930
    .line 931
    .line 932
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/lang/Integer;

    .line 941
    .line 942
    :goto_15
    move-object v4, v10

    .line 943
    move-object v5, v3

    .line 944
    move-object v7, v0

    .line 945
    move-object v9, v3

    .line 946
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$CalendarRowAdapter;-><init>(Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 953
    .line 954
    if-nez v0, :cond_21

    .line 955
    .line 956
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v0, v18

    .line 960
    .line 961
    :cond_21
    sget-object v1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {v12, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    sub-int/2addr v0, v1

    .line 972
    div-int/lit8 v0, v0, 0x7

    .line 973
    .line 974
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 975
    .line 976
    if-nez v1, :cond_22

    .line 977
    .line 978
    const-string v1, "layoutManager"

    .line 979
    .line 980
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v1, v18

    .line 984
    .line 985
    :cond_22
    const/16 v4, 0xc8

    .line 986
    .line 987
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity;->m:Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;

    .line 991
    .line 992
    if-nez v0, :cond_23

    .line 993
    .line 994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v0, v18

    .line 998
    .line 999
    :cond_23
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityCalendarChartBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1000
    .line 1001
    new-instance v1, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    invoke-static {v2, v3}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/16 v4, 0x22

    .line 1009
    .line 1010
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    const/16 v5, 0xa

    .line 1015
    .line 1016
    invoke-static {v5, v3}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-direct {v1, v2, v4, v3}, Lcom/glow/android/kaylee/ui/dashboard/chart/CalendarChartActivity$RowDividerDecoration;-><init>(FFF)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->p:Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;

    .line 4
    .line 5
    iget-object v0, p0, LR3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "mfa res data: "

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 44
    .line 45
    const-string v5, "token"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "mfa res token, "

    .line 56
    .line 57
    invoke-static {v6, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "mfa_token"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->o:Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-string v1, "binding"

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaCheckBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "getMessage(...)"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/glow/android/prime/mfa/ui/MFACheckActivity;->n:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "pageSource"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v6, v0

    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v8, "security_check"

    .line 137
    .line 138
    const-string v9, "success"

    .line 139
    .line 140
    const-string v4, "mfa_security_code_check"

    .line 141
    .line 142
    const-string v5, "page_source"

    .line 143
    .line 144
    const-string v7, "type"

    .line 145
    .line 146
    invoke-static/range {v4 .. v10}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonResponse;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->m:I

    .line 4
    .line 5
    iget-object v0, p0, LR3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "user_mfa_switch"

    .line 24
    .line 25
    const-string v4, "page_source"

    .line 26
    .line 27
    const-string v5, "switch_on"

    .line 28
    .line 29
    const-string v6, "1"

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v5, v6}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/glow/android/prime/mfa/prefs/MFAPrefs;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "mfa_status"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v3, "token"

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "mfa_token"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->l:Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "binding"

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMfaConfirmBinding;->i:Lcom/glow/android/prime/ui/widget/VerifyCodeView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getMessage(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/glow/android/prime/ui/widget/VerifyCodeView;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v7, v0, Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v9, "mfa_switch_on_authentication"

    .line 103
    .line 104
    const-string v10, "success"

    .line 105
    .line 106
    const-string v5, "mfa_security_code_check"

    .line 107
    .line 108
    const-string v6, "page_source"

    .line 109
    .line 110
    const-string v8, "type"

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/data/ArticlesWithCategories;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->k:I

    .line 4
    .line 5
    iget-object v0, p0, LR3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/data/ArticlesWithCategories;->getCategoryList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->a:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lcom/glow/android/ui/article/Category;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/glow/android/ui/article/Category;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_2
    new-instance v2, Lcom/glow/android/ui/article/Category;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/glow/android/ui/article/Category;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/glow/android/ui/article/Category;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/glow/android/ui/article/Category;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-boolean v3, v2, Lcom/glow/android/ui/article/Category;->h:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object p1, v0, Lcom/glow/android/ui/home/resource/ArticleTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v5, v1, LR3/a;->b:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 13
    .line 14
    sget v2, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->o:I

    .line 15
    .line 16
    iget-object v2, v1, LR3/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/glow/android/kaylee/ui/genius/InsightFragment;

    .line 19
    .line 20
    const-string v3, "this$0"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v4, "adData"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->e:Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->l(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/genius/InsightFragment;->t()Lcom/glow/android/kaylee/ui/genius/InsightViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/genius/InsightViewModel;->m(Lcom/glow/android/kaylee/ui/genius/InsightViewModel;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v2, Lcom/glow/android/prime/onboarding/OnboardingActivity;->v:Lcom/glow/android/prime/onboarding/OnboardingActivity$Companion;

    .line 81
    .line 82
    const-string v2, "this$0"

    .line 83
    .line 84
    iget-object v3, v1, LR3/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v2, Lcom/glow/android/prime/onboarding/AgeLimitActivity;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 116
    .line 117
    const-string v2, "it"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LR3/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;->setUserPlans(Lcom/glow/android/freeway/premium/model/UserPlans;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LR3/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LR3/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LR3/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object v2, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 154
    .line 155
    const-string v2, "this$0"

    .line 156
    .line 157
    iget-object v5, v1, LR3/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 160
    .line 161
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->o:Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string v0, "binding"

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move-object v4, v0

    .line 189
    :goto_1
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/ActivityForecastBinding;->e:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    new-instance v2, Lh1/c;

    .line 192
    .line 193
    invoke-direct {v2, v5, v3}, Lh1/c;-><init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    move-object/from16 v5, p1

    .line 203
    .line 204
    check-cast v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;

    .line 205
    .line 206
    sget v6, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->o:I

    .line 207
    .line 208
    iget-object v6, v1, LR3/a;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lcom/glow/android/kaylee/ui/debug/DebugActivity;

    .line 211
    .line 212
    const-string v7, "this$0"

    .line 213
    .line 214
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 218
    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    const-string v7, "binding"

    .line 222
    .line 223
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v4, v7

    .line 229
    :goto_2
    iget-object v7, v4, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->c:Landroid/widget/TextView;

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const v10, 0x7f130b63

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    new-instance v7, Lkotlin/random/XorWowRandom;

    .line 256
    .line 257
    long-to-int v11, v9

    .line 258
    const/16 v12, 0x20

    .line 259
    .line 260
    shr-long/2addr v9, v12

    .line 261
    long-to-int v9, v9

    .line 262
    invoke-direct {v7, v11, v9}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x3

    .line 266
    invoke-virtual {v7, v2, v9}, Lkotlin/random/Random;->g(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v10, v4, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->u:Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 271
    .line 272
    invoke-static {v10, v9}, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->a(Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 284
    .line 285
    int-to-float v11, v11

    .line 286
    const/16 v12, 0x18

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v12, v13}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    sub-float/2addr v11, v12

    .line 297
    int-to-float v9, v9

    .line 298
    div-float/2addr v11, v9

    .line 299
    invoke-virtual {v10, v11}, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;->setTabWidth(F)V

    .line 300
    .line 301
    .line 302
    iget-object v9, v4, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->v:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 305
    .line 306
    .line 307
    iget-object v10, v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->e:Ljava/util/List;

    .line 308
    .line 309
    check-cast v10, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move v11, v3

    .line 316
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_c

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    add-int/lit8 v13, v11, 0x1

    .line 327
    .line 328
    if-gez v11, :cond_6

    .line 329
    .line 330
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 331
    .line 332
    .line 333
    :cond_6
    check-cast v12, Lkotlin/Pair;

    .line 334
    .line 335
    if-ne v11, v7, :cond_7

    .line 336
    .line 337
    move v14, v2

    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move v14, v3

    .line 340
    :goto_4
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v15, v9}, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    const-string v0, "inflate(...)"

    .line 349
    .line 350
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 362
    .line 363
    iget-object v12, v12, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 364
    .line 365
    aget v12, v12, v3

    .line 366
    .line 367
    invoke-static {v0, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v14, :cond_8

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    sget-object v12, Lcom/glow/android/kaylee/utils/BlurUtil;->a:Lcom/glow/android/kaylee/utils/BlurUtil;

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/glow/android/kaylee/utils/BlurUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_5
    iget-object v12, v15, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->d:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    if-eqz v11, :cond_a

    .line 392
    .line 393
    if-eq v11, v2, :cond_9

    .line 394
    .line 395
    const v0, 0x7f080941

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_9
    const v0, 0x7f080940

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_a
    const v0, 0x7f08093f

    .line 404
    .line 405
    .line 406
    :goto_6
    iget-object v12, v15, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->e:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    const/4 v12, -0x2

    .line 414
    invoke-direct {v0, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    const/high16 v12, 0x3f800000    # 1.0f

    .line 418
    .line 419
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 420
    .line 421
    iget-object v12, v15, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    .line 423
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    if-ne v11, v7, :cond_b

    .line 427
    .line 428
    move v0, v3

    .line 429
    goto :goto_7

    .line 430
    :cond_b
    const/16 v0, 0x8

    .line 431
    .line 432
    :goto_7
    iget-object v11, v15, Lcom/glow/android/kaylee/databinding/CardInsightSymptomsTabMostCommonBinding;->c:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    move v11, v13

    .line 441
    goto :goto_3

    .line 442
    :cond_c
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomsCardData;->e:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lkotlin/Pair;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->t:Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 451
    .line 452
    const-string v5, "symptomLoggedInWeekCardMostCommon"

    .line 453
    .line 454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;

    .line 462
    .line 463
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;

    .line 468
    .line 469
    iget v0, v0, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$SymptomPopulationData;->b:F

    .line 470
    .line 471
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->b:Landroidx/cardview/widget/CardView;

    .line 472
    .line 473
    const-string v7, "getRoot(...)"

    .line 474
    .line 475
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v0}, Lcom/glow/android/kaylee/ui/insight/cards/CardUtilKt;->b(ILandroid/view/View;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    iget v0, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->c:I

    .line 485
    .line 486
    iget-object v7, v4, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->f:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 492
    .line 493
    const/16 v7, 0x64

    .line 494
    .line 495
    invoke-direct {v0, v7, v3}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 496
    .line 497
    .line 498
    const/16 v9, 0xf

    .line 499
    .line 500
    invoke-virtual {v0, v3, v9}, Lkotlin/random/Random;->g(II)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-int/2addr v0, v9

    .line 505
    int-to-float v0, v0

    .line 506
    const/high16 v9, 0x42c80000    # 100.0f

    .line 507
    .line 508
    div-float/2addr v0, v9

    .line 509
    int-to-float v7, v7

    .line 510
    mul-float/2addr v7, v0

    .line 511
    float-to-int v7, v7

    .line 512
    const-string v9, "%"

    .line 513
    .line 514
    invoke-static {v7, v9}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v9, v4, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->g:Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;

    .line 519
    .line 520
    const/16 v10, 0xe

    .line 521
    .line 522
    invoke-static {v9, v7, v3, v3, v10}, Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;->c(Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;Ljava/lang/String;ZZI)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const v8, 0x7f130b62

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iget-object v8, v4, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->d:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v7, v4, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->h:Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Lcom/glow/android/kaylee/ui/insight/widget/PercentageRing;->setPercentage(F)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v8, "getResources(...)"

    .line 557
    .line 558
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x66

    .line 565
    .line 566
    invoke-static {v0, v7}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    float-to-int v0, v0

    .line 571
    new-instance v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 572
    .line 573
    invoke-direct {v7}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 577
    .line 578
    .line 579
    const-string v8, "getDrawableIds(...)"

    .line 580
    .line 581
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$SymptomKey;->d:[I

    .line 582
    .line 583
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    array-length v8, v5

    .line 587
    :goto_8
    if-ge v3, v8, :cond_d

    .line 588
    .line 589
    aget v9, v5, v3

    .line 590
    .line 591
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 592
    .line 593
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v12, v9, v0, v0}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->b(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-direct {v10, v11, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 606
    .line 607
    .line 608
    const/16 v9, 0x190

    .line 609
    .line 610
    invoke-virtual {v7, v10, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 611
    .line 612
    .line 613
    add-int/2addr v3, v2

    .line 614
    goto :goto_8

    .line 615
    :cond_d
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->c:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 621
    .line 622
    .line 623
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LR3/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_8
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lcom/glow/android/data/QuestionMeta;

    .line 634
    .line 635
    sget v2, Lcom/glow/android/ui/home/cards/QuestionsCard;->k:I

    .line 636
    .line 637
    const-string v2, "$evt"

    .line 638
    .line 639
    iget-object v3, v1, LR3/a;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;

    .line 642
    .line 643
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v2, "question"

    .line 647
    .line 648
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/glow/android/data/QuestionMeta;->getRefId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v2, v3, Lcom/glow/android/freeway/pubsub/event/AskTopicCreateEvent;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_9
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 669
    .line 670
    sget-object v2, Lcom/glow/android/ui/home/cards/HomeTopCard;->p:Lcom/glow/android/ui/home/cards/HomeTopCard$Companion;

    .line 671
    .line 672
    iget-object v2, v1, LR3/a;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lcom/glow/android/ui/home/cards/HomeTopCard;

    .line 675
    .line 676
    const-string v3, "this$0"

    .line 677
    .line 678
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/glow/android/ui/home/cards/HomeTopCard;->getPregnantStatusManager()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v6, v2, Lcom/glow/android/ui/home/cards/HomeTopCard;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    iget-boolean v2, v2, Lcom/glow/android/ui/home/cards/HomeTopCard;->l:Z

    .line 697
    .line 698
    invoke-static {v3, v5, v0, v6, v2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Iterable;

    .line 703
    .line 704
    new-instance v2, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_14

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/16 v6, 0x5a

    .line 734
    .line 735
    if-le v5, v6, :cond_13

    .line 736
    .line 737
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/16 v6, 0x59

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    if-eqz v6, :cond_10

    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    if-gtz v11, :cond_f

    .line 777
    .line 778
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-ltz v7, :cond_f

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_f
    const/4 v6, 0x0

    .line 786
    :goto_a
    move-object v11, v6

    .line 787
    goto :goto_b

    .line 788
    :cond_10
    const/4 v11, 0x0

    .line 789
    :goto_b
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-eqz v6, :cond_12

    .line 794
    .line 795
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-gtz v5, :cond_11

    .line 807
    .line 808
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-ltz v5, :cond_11

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_11
    const/4 v6, 0x0

    .line 816
    :goto_c
    move-object v12, v6

    .line 817
    goto :goto_d

    .line 818
    :cond_12
    const/4 v12, 0x0

    .line 819
    :goto_d
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 828
    .line 829
    const/16 v17, 0x300

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v7, 0x5a

    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    move-object v6, v3

    .line 839
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    .line 841
    .line 842
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto/16 :goto_9

    .line 846
    .line 847
    :cond_14
    return-object v2

    .line 848
    :pswitch_a
    iget-object v0, v1, LR3/a;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    check-cast v2, Landroidx/compose/runtime/DisposableEffectScope;

    .line 855
    .line 856
    invoke-static {v0, v2}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->i(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;Landroidx/compose/runtime/DisposableEffectScope;)Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$CardContent$lambda$4$$inlined$onDispose$1;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_b
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Ljava/lang/Boolean;

    .line 864
    .line 865
    sget-object v2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 866
    .line 867
    const-string v2, "this$0"

    .line 868
    .line 869
    iget-object v4, v1, LR3/a;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 872
    .line 873
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_15

    .line 881
    .line 882
    const-string v0, "New log is added!"

    .line 883
    .line 884
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 889
    .line 890
    .line 891
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_c
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Ljava/lang/Boolean;

    .line 897
    .line 898
    sget-object v0, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 899
    .line 900
    iget-object v0, v1, LR3/a;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Landroid/app/ProgressDialog;

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_d
    iget-object v0, v1, LR3/a;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/glow/android/ui/home/HomeViewModel;

    .line 913
    .line 914
    move-object/from16 v5, p1

    .line 915
    .line 916
    check-cast v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 917
    .line 918
    sget-object v6, Lcom/glow/android/ui/home/HomeViewModel;->p:Lcom/glow/android/ui/home/HomeViewModel$Companion;

    .line 919
    .line 920
    const-string v6, "this$0"

    .line 921
    .line 922
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    if-eqz v5, :cond_2d

    .line 926
    .line 927
    iget-object v5, v0, Lcom/glow/android/ui/home/HomeViewModel;->c:Lcom/glow/android/model/PeriodManager;

    .line 928
    .line 929
    if-eqz v5, :cond_16

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_16
    const-string v5, "periodManager"

    .line 933
    .line 934
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    sget-object v5, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 942
    .line 943
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 948
    .line 949
    if-nez v5, :cond_17

    .line 950
    .line 951
    goto/16 :goto_1e

    .line 952
    .line 953
    :cond_17
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    iget-object v6, v0, Lcom/glow/android/ui/home/HomeViewModel;->k:Lcom/glow/android/prefs/PartnerPrefs;

    .line 962
    .line 963
    invoke-virtual {v6}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_18

    .line 968
    .line 969
    iget-object v6, v0, Lcom/glow/android/ui/home/HomeViewModel;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 970
    .line 971
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_18

    .line 976
    .line 977
    iget-object v6, v0, Lcom/glow/android/ui/home/HomeViewModel;->k:Lcom/glow/android/prefs/PartnerPrefs;

    .line 978
    .line 979
    :goto_f
    move-object v9, v6

    .line 980
    goto :goto_10

    .line 981
    :cond_18
    iget-object v6, v0, Lcom/glow/android/ui/home/HomeViewModel;->j:Lcom/glow/android/prefs/UserPrefs;

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :goto_10
    sget-object v6, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 985
    .line 986
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v7, v0, Lcom/glow/android/ui/home/HomeViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 990
    .line 991
    if-eqz v7, :cond_19

    .line 992
    .line 993
    move-object v10, v7

    .line 994
    goto :goto_11

    .line 995
    :cond_19
    const-string v7, "pregnantStatusManager"

    .line 996
    .line 997
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    :goto_11
    move-object v7, v13

    .line 1002
    move-object v8, v12

    .line 1003
    move-object v11, v5

    .line 1004
    invoke-virtual/range {v6 .. v11}, Lcom/glow/android/ui/home/PredictionStatusHelper;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    const-string v7, "simpleDate"

    .line 1009
    .line 1010
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b:Lcom/google/common/collect/RangeSet;

    .line 1014
    .line 1015
    invoke-interface {v7, v12}, Lcom/google/common/collect/RangeSet;->contains(Ljava/lang/Comparable;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_1a

    .line 1020
    .line 1021
    invoke-interface {v7, v12}, Lcom/google/common/collect/RangeSet;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v7}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 1030
    .line 1031
    invoke-virtual {v12, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    :goto_12
    add-int/2addr v7, v2

    .line 1036
    goto :goto_14

    .line 1037
    :cond_1a
    iget-object v7, v5, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->c:Lcom/google/common/collect/RangeSet;

    .line 1038
    .line 1039
    invoke-interface {v7}, Lcom/google/common/collect/RangeSet;->e()Ljava/util/Set;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_1b

    .line 1052
    .line 1053
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Lcom/google/common/collect/Range;

    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_1b
    const/4 v7, 0x0

    .line 1061
    :goto_13
    if-eqz v7, :cond_1c

    .line 1062
    .line 1063
    invoke-virtual {v7}, Lcom/google/common/collect/Range;->i()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-nez v8, :cond_1c

    .line 1068
    .line 1069
    invoke-virtual {v7}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Lcom/glow/android/trion/data/SimpleDate;

    .line 1074
    .line 1075
    invoke-virtual {v12, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    goto :goto_12

    .line 1080
    :cond_1c
    move v7, v3

    .line 1081
    :goto_14
    const-string v8, ""

    .line 1082
    .line 1083
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1084
    .line 1085
    iget-object v10, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v11, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v14, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 1090
    .line 1091
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v4, "status: "

    .line 1098
    .line 1099
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v4, "; "

    .line 1106
    .line 1107
    const-string v10, "; "

    .line 1108
    .line 1109
    invoke-static {v15, v4, v11, v10, v14}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    new-array v3, v3, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-virtual {v9, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    const v4, 0x7f130063

    .line 1125
    .line 1126
    .line 1127
    packed-switch v3, :pswitch_data_1

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :pswitch_e
    invoke-static {v13, v7}, Lcom/glow/android/ui/home/HomeViewModel;->l(Landroid/app/Application;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v5, v12}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-eqz v3, :cond_1f

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v3, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_1d

    .line 1155
    .line 1156
    const v3, 0x7f1308bc

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :goto_15
    move-object v8, v3

    .line 1164
    goto/16 :goto_1d

    .line 1165
    .line 1166
    :cond_1d
    if-lez v3, :cond_1e

    .line 1167
    .line 1168
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    const v7, 0x7f110044

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    goto :goto_15

    .line 1188
    :cond_1e
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    neg-int v3, v3

    .line 1193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    const v7, 0x7f110043

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    goto :goto_15

    .line 1209
    :cond_1f
    const-string v0, "Required value was null."

    .line 1210
    .line 1211
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v2

    .line 1221
    :pswitch_f
    invoke-static {v13, v7}, Lcom/glow/android/ui/home/HomeViewModel;->l(Landroid/app/Application;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    goto/16 :goto_1d

    .line 1230
    .line 1231
    :pswitch_10
    invoke-static {v13, v7}, Lcom/glow/android/ui/home/HomeViewModel;->l(Landroid/app/Application;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget v3, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->f:I

    .line 1236
    .line 1237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const v4, 0x7f130e98

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v13, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    goto/16 :goto_1d

    .line 1253
    .line 1254
    :pswitch_11
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    goto/16 :goto_1d

    .line 1263
    .line 1264
    :pswitch_12
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const v3, 0x7f13023a

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    goto/16 :goto_1d

    .line 1276
    .line 1277
    :pswitch_13
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    iget v4, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->d:I

    .line 1282
    .line 1283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    const v7, 0x7f110075

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iget-object v4, v0, Lcom/glow/android/ui/home/HomeViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 1299
    .line 1300
    if-eqz v4, :cond_20

    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_20
    const-string v4, "pregnantStatusManager"

    .line 1304
    .line 1305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    :goto_16
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    const-string v7, "getResources(...)"

    .line 1314
    .line 1315
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    const-string v7, "date"

    .line 1322
    .line 1323
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v7, "r"

    .line 1327
    .line 1328
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v7, v4, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b:Lcom/google/common/collect/RangeSet;

    .line 1332
    .line 1333
    monitor-enter v7

    .line 1334
    :try_start_0
    iget-object v4, v4, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b:Lcom/google/common/collect/RangeSet;

    .line 1335
    .line 1336
    invoke-interface {v4, v12}, Lcom/google/common/collect/RangeSet;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    monitor-exit v7

    .line 1341
    if-nez v4, :cond_21

    .line 1342
    .line 1343
    const/4 v4, -0x1

    .line 1344
    goto :goto_17

    .line 1345
    :cond_21
    invoke-virtual {v4}, Lcom/google/common/collect/Range;->j()Ljava/lang/Comparable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 1350
    .line 1351
    invoke-virtual {v12, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    :goto_17
    add-int/2addr v4, v2

    .line 1356
    if-gtz v4, :cond_22

    .line 1357
    .line 1358
    const-string v2, ""

    .line 1359
    .line 1360
    :goto_18
    move-object v8, v2

    .line 1361
    goto/16 :goto_1c

    .line 1362
    .line 1363
    :cond_22
    div-int/lit8 v7, v4, 0x7

    .line 1364
    .line 1365
    rem-int/lit8 v4, v4, 0x7

    .line 1366
    .line 1367
    if-ltz v7, :cond_2a

    .line 1368
    .line 1369
    if-ltz v4, :cond_2a

    .line 1370
    .line 1371
    if-nez v7, :cond_23

    .line 1372
    .line 1373
    if-nez v4, :cond_23

    .line 1374
    .line 1375
    goto/16 :goto_1b

    .line 1376
    .line 1377
    :cond_23
    if-eqz v7, :cond_29

    .line 1378
    .line 1379
    if-eq v7, v2, :cond_26

    .line 1380
    .line 1381
    if-eqz v4, :cond_25

    .line 1382
    .line 1383
    if-eq v4, v2, :cond_24

    .line 1384
    .line 1385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const v4, 0x7f13148f

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto :goto_19

    .line 1405
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const v4, 0x7f13148e

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    goto :goto_19

    .line 1421
    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    const v4, 0x7f13148d

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    :goto_19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_18

    .line 1440
    :cond_26
    if-eqz v4, :cond_28

    .line 1441
    .line 1442
    if-eq v4, v2, :cond_27

    .line 1443
    .line 1444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const v4, 0x7f131488

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    goto :goto_1a

    .line 1460
    :cond_27
    const v2, 0x7f131487

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    goto :goto_1a

    .line 1468
    :cond_28
    const v2, 0x7f131485

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    :goto_1a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_18

    .line 1479
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    const v4, 0x7f13075e

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const-string v4, "getString(...)"

    .line 1495
    .line 1496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_18

    .line 1500
    .line 1501
    :cond_2a
    :goto_1b
    const-string v2, ""

    .line 1502
    .line 1503
    goto/16 :goto_18

    .line 1504
    .line 1505
    :goto_1c
    move-object v2, v3

    .line 1506
    goto :goto_1d

    .line 1507
    :catchall_0
    move-exception v0

    .line 1508
    monitor-exit v7

    .line 1509
    throw v0

    .line 1510
    :pswitch_14
    invoke-virtual {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const v3, 0x7f130a81

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    goto :goto_1d

    .line 1522
    :pswitch_15
    invoke-static {v13, v7}, Lcom/glow/android/ui/home/HomeViewModel;->l(Landroid/app/Application;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v5, v12}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-virtual {v5, v12}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    if-eqz v3, :cond_2b

    .line 1535
    .line 1536
    invoke-virtual {v3, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    const v7, 0x7f11003f

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v4, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    goto :goto_1d

    .line 1560
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1561
    .line 1562
    invoke-virtual {v12, v4}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    const v7, 0x7f11003e

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4, v7, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    :cond_2c
    :goto_1d
    iget-object v0, v0, Lcom/glow/android/ui/home/HomeViewModel;->l:Landroidx/lifecycle/MediatorLiveData;

    .line 1586
    .line 1587
    new-instance v3, Lcom/glow/android/ui/home/HomeViewModel$HeaderSectionData;

    .line 1588
    .line 1589
    iget-object v4, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->i:[Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v5, v6, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatusInfo;->j:Ljava/lang/String;

    .line 1592
    .line 1593
    const-string v6, "title"

    .line 1594
    .line 1595
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const-string v2, "subTitle"

    .line 1599
    .line 1600
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v2, "bigText"

    .line 1604
    .line 1605
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v2, "smallText"

    .line 1609
    .line 1610
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_2d
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_16
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Lcom/glow/android/rest/BaseResponse;

    .line 1625
    .line 1626
    sget v2, Lcom/glow/android/notification/NTFCustomizeActivity;->j:I

    .line 1627
    .line 1628
    iget-object v2, v1, LR3/a;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Lcom/glow/android/notification/NTFCustomizeActivity;

    .line 1631
    .line 1632
    const-string v4, "this$0"

    .line 1633
    .line 1634
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-eqz v4, :cond_2e

    .line 1642
    .line 1643
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    goto :goto_21

    .line 1646
    :cond_2e
    invoke-virtual {v0}, Lcom/glow/android/rest/BaseResponse;->getRc()I

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-nez v4, :cond_30

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lcom/glow/android/rest/BaseResponse;->getData()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    if-eqz v4, :cond_30

    .line 1657
    .line 1658
    iget-object v2, v2, Lcom/glow/android/notification/NTFCustomizeActivity;->h:Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;

    .line 1659
    .line 1660
    if-nez v2, :cond_2f

    .line 1661
    .line 1662
    const-string v2, "adapter"

    .line 1663
    .line 1664
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v4, 0x0

    .line 1668
    goto :goto_1f

    .line 1669
    :cond_2f
    move-object v4, v2

    .line 1670
    :goto_1f
    invoke-virtual {v0}, Lcom/glow/android/rest/BaseResponse;->getData()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    const-string v2, "getData(...)"

    .line 1675
    .line 1676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    check-cast v0, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    const-string v2, "data"

    .line 1685
    .line 1686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v4, Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;->a:Ljava/util/ArrayList;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_20

    .line 1701
    :cond_30
    const v0, 0x7f130dd9

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v0, v3}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1708
    .line 1709
    .line 1710
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1711
    .line 1712
    :goto_21
    return-object v0

    .line 1713
    :pswitch_17
    move-object/from16 v0, p1

    .line 1714
    .line 1715
    check-cast v0, Lcom/glow/android/meditation/MeditationViewModel$MeditationTodayInfo;

    .line 1716
    .line 1717
    const-string v2, "this$0"

    .line 1718
    .line 1719
    iget-object v3, v1, LR3/a;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, Lcom/glow/android/meditation/MeditationViewModel;

    .line 1722
    .line 1723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v3, Lcom/glow/android/meditation/MeditationViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :pswitch_18
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1737
    .line 1738
    sget-object v2, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 1739
    .line 1740
    iget-object v2, v1, LR3/a;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v2, Lcom/glow/android/link/LinkDispatcher;

    .line 1743
    .line 1744
    const-string v4, "this$0"

    .line 1745
    .line 1746
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/glow/android/utils/RXUtil;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    const-string v4, "url"

    .line 1754
    .line 1755
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-nez v4, :cond_31

    .line 1764
    .line 1765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    const-string v3, "parse(...)"

    .line 1770
    .line 1771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v3, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v2, v0}, Lcom/glow/android/link/LinkDispatcher$Companion;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_22

    .line 1783
    :cond_31
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1784
    .line 1785
    new-array v3, v3, [Ljava/lang/Object;

    .line 1786
    .line 1787
    const-string v4, "No url in response"

    .line 1788
    .line 1789
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    :goto_22
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1793
    .line 1794
    .line 1795
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_19
    move-object/from16 v0, p1

    .line 1799
    .line 1800
    check-cast v0, Ljava/lang/Boolean;

    .line 1801
    .line 1802
    sget v2, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 1803
    .line 1804
    const-string v2, "this$0"

    .line 1805
    .line 1806
    iget-object v4, v1, LR3/a;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v4, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 1809
    .line 1810
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_32

    .line 1818
    .line 1819
    const-string v0, "Nutrition insert success."

    .line 1820
    .line 1821
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_23

    .line 1829
    :cond_32
    const-string v0, "Nutrition insert failed."

    .line 1830
    .line 1831
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1836
    .line 1837
    .line 1838
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Ljava/lang/Boolean;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    sget v2, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->f:I

    .line 1850
    .line 1851
    const-string v2, "this$0"

    .line 1852
    .line 1853
    iget-object v3, v1, LR3/a;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v3, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;

    .line 1856
    .line 1857
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v2, v3, Lcom/glow/android/kaylee/ui/widget/TabSwitchView;->c:Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;

    .line 1861
    .line 1862
    if-eqz v2, :cond_33

    .line 1863
    .line 1864
    invoke-interface {v2, v0}, Lcom/glow/android/kaylee/ui/widget/TabSwitchView$OnTabSelectListener;->a(Z)V

    .line 1865
    .line 1866
    .line 1867
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 1873
    .line 1874
    sget-object v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->o:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;

    .line 1875
    .line 1876
    iget-object v4, v1, LR3/a;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;

    .line 1879
    .line 1880
    const-string v5, "this$0"

    .line 1881
    .line 1882
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    if-nez v5, :cond_4e

    .line 1890
    .line 1891
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    if-eqz v5, :cond_4e

    .line 1896
    .line 1897
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    check-cast v5, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;

    .line 1902
    .line 1903
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getType()I

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    const-string v6, "thumbor"

    .line 1908
    .line 1909
    const-string v11, "binding"

    .line 1910
    .line 1911
    const-string v12, "headerImage"

    .line 1912
    .line 1913
    const-string v13, "pageSource"

    .line 1914
    .line 1915
    const-string v14, "render"

    .line 1916
    .line 1917
    const-string v15, "data"

    .line 1918
    .line 1919
    const-string v7, "picasso"

    .line 1920
    .line 1921
    const-string v8, "getData(...)"

    .line 1922
    .line 1923
    const-string v9, "Missing required view with ID: "

    .line 1924
    .line 1925
    const-string v10, "inflate(...)"

    .line 1926
    .line 1927
    const-string v3, "layoutInflater"

    .line 1928
    .line 1929
    const-string v1, "getLayoutInflater(...)"

    .line 1930
    .line 1931
    if-ne v5, v2, :cond_42

    .line 1932
    .line 1933
    sget-object v5, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage;->a:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage$Companion;

    .line 1934
    .line 1935
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    const v1, 0x7f0d037f

    .line 1949
    .line 1950
    .line 1951
    const/4 v3, 0x0

    .line 1952
    const/4 v5, 0x0

    .line 1953
    invoke-virtual {v2, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    const v2, 0x7f0a018a

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Landroid/widget/ImageView;

    .line 1965
    .line 1966
    if-eqz v3, :cond_41

    .line 1967
    .line 1968
    const v2, 0x7f0a028b

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    check-cast v5, Landroid/widget/TextView;

    .line 1976
    .line 1977
    if-eqz v5, :cond_40

    .line 1978
    .line 1979
    const v2, 0x7f0a0621

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v22

    .line 1986
    move-object/from16 v2, v22

    .line 1987
    .line 1988
    check-cast v2, Landroid/widget/ImageView;

    .line 1989
    .line 1990
    if-eqz v2, :cond_3f

    .line 1991
    .line 1992
    move-object/from16 v24, v9

    .line 1993
    .line 1994
    const v9, 0x7f0a0623

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v21

    .line 2001
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2002
    .line 2003
    if-eqz v21, :cond_3e

    .line 2004
    .line 2005
    const v9, 0x7f0a062d

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v20

    .line 2012
    move-object/from16 v9, v20

    .line 2013
    .line 2014
    check-cast v9, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 2015
    .line 2016
    if-eqz v9, :cond_3d

    .line 2017
    .line 2018
    move-object/from16 v34, v12

    .line 2019
    .line 2020
    const v12, 0x7f0a0931

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v1, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v19

    .line 2027
    move-object/from16 v31, v19

    .line 2028
    .line 2029
    check-cast v31, Landroid/widget/TextView;

    .line 2030
    .line 2031
    if-eqz v31, :cond_3c

    .line 2032
    .line 2033
    const v12, 0x7f0a0a47

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v1, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v19

    .line 2040
    move-object/from16 v12, v19

    .line 2041
    .line 2042
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 2043
    .line 2044
    if-eqz v12, :cond_3b

    .line 2045
    .line 2046
    move-object/from16 v35, v13

    .line 2047
    .line 2048
    const v13, 0x7f0a0a48

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v1, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v19

    .line 2055
    move-object/from16 v13, v19

    .line 2056
    .line 2057
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 2058
    .line 2059
    if-eqz v13, :cond_3a

    .line 2060
    .line 2061
    move-object/from16 v36, v14

    .line 2062
    .line 2063
    new-instance v14, Lcom/glow/android/kaylee/databinding/PageBabyRegistryTestaBinding;

    .line 2064
    .line 2065
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 2066
    .line 2067
    move-object/from16 v24, v14

    .line 2068
    .line 2069
    move-object/from16 v25, v1

    .line 2070
    .line 2071
    move-object/from16 v26, v3

    .line 2072
    .line 2073
    move-object/from16 v27, v5

    .line 2074
    .line 2075
    move-object/from16 v28, v2

    .line 2076
    .line 2077
    move-object/from16 v29, v21

    .line 2078
    .line 2079
    move-object/from16 v30, v9

    .line 2080
    .line 2081
    move-object/from16 v32, v12

    .line 2082
    .line 2083
    move-object/from16 v33, v13

    .line 2084
    .line 2085
    invoke-direct/range {v24 .. v33}, Lcom/glow/android/kaylee/databinding/PageBabyRegistryTestaBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestAPage;

    .line 2095
    .line 2096
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    iput-object v1, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->m:Lcom/glow/android/kaylee/ui/babyregistry/RegistryPageImpl;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;

    .line 2112
    .line 2113
    new-instance v10, Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 2114
    .line 2115
    iget-object v8, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->g:Lcom/squareup/pollexor/Thumbor;

    .line 2116
    .line 2117
    if-eqz v8, :cond_34

    .line 2118
    .line 2119
    goto :goto_24

    .line 2120
    :cond_34
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v8, 0x0

    .line 2124
    :goto_24
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->i:Lcom/squareup/picasso/Picasso;

    .line 2125
    .line 2126
    if-nez v6, :cond_35

    .line 2127
    .line 2128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    const/16 v19, 0x0

    .line 2132
    .line 2133
    goto :goto_25

    .line 2134
    :cond_35
    move-object/from16 v19, v6

    .line 2135
    .line 2136
    :goto_25
    iget v7, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->k:I

    .line 2137
    .line 2138
    iget v6, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->j:F

    .line 2139
    .line 2140
    move-object/from16 v25, v11

    .line 2141
    .line 2142
    move-object v11, v5

    .line 2143
    move-object v5, v10

    .line 2144
    move/from16 v20, v6

    .line 2145
    .line 2146
    move-object v6, v4

    .line 2147
    move/from16 p1, v7

    .line 2148
    .line 2149
    move-object v7, v8

    .line 2150
    move-object/from16 v8, v19

    .line 2151
    .line 2152
    move-object/from16 v19, v14

    .line 2153
    .line 2154
    move-object v14, v9

    .line 2155
    move/from16 v9, p1

    .line 2156
    .line 2157
    move-object/from16 v22, v12

    .line 2158
    .line 2159
    move-object v12, v10

    .line 2160
    move/from16 v10, v20

    .line 2161
    .line 2162
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/babyregistry/Render;-><init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;IF)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->D()Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    move-object/from16 v9, v36

    .line 2173
    .line 2174
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    move-object/from16 v6, v35

    .line 2178
    .line 2179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v5, LP3/a;

    .line 2183
    .line 2184
    const/16 v6, 0x1a

    .line 2185
    .line 2186
    invoke-direct {v5, v1, v6}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getHeadImage()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-nez v1, :cond_36

    .line 2201
    .line 2202
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getHeadImage()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    move/from16 v5, p1

    .line 2211
    .line 2212
    invoke-virtual {v12, v5, v3, v1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    move-object/from16 v5, v34

    .line 2217
    .line 2218
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v12, v2, v1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_36
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getHeadline()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getRegistries()Ljava/util/List;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    move-object v2, v1

    .line 2236
    check-cast v2, Ljava/util/Collection;

    .line 2237
    .line 2238
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v2

    .line 2242
    const/4 v3, 0x1

    .line 2243
    xor-int/2addr v2, v3

    .line 2244
    if-eqz v2, :cond_37

    .line 2245
    .line 2246
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2247
    .line 2248
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v3, 0x0

    .line 2252
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v2, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;

    .line 2259
    .line 2260
    invoke-direct {v2, v12, v1}, Lcom/glow/android/kaylee/ui/babyregistry/ThinCardRegistryAdapter;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/Render;Ljava/util/List;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_37
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getProductRmdSection()Lcom/glow/android/kaylee/ui/babyregistry/ProductRmdSection;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductRmdSection;->getSectionTitle()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2278
    .line 2279
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2280
    .line 2281
    .line 2282
    move-object/from16 v2, v22

    .line 2283
    .line 2284
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getProductRmdSection()Lcom/glow/android/kaylee/ui/babyregistry/ProductRmdSection;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/ProductRmdSection;->getCategories()Ljava/util/List;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Ljava/lang/Iterable;

    .line 2296
    .line 2297
    new-instance v1, Ljava/util/ArrayList;

    .line 2298
    .line 2299
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2304
    .line 2305
    .line 2306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    if-eqz v2, :cond_38

    .line 2315
    .line 2316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 2321
    .line 2322
    new-instance v3, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;

    .line 2323
    .line 2324
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    goto :goto_26

    .line 2331
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 2332
    .line 2333
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    const/4 v2, 0x1

    .line 2341
    xor-int/2addr v1, v2

    .line 2342
    if-eqz v1, :cond_39

    .line 2343
    .line 2344
    const/4 v1, 0x0

    .line 2345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;

    .line 2350
    .line 2351
    iput-boolean v2, v1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;->a:Z

    .line 2352
    .line 2353
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;

    .line 2354
    .line 2355
    invoke-direct {v1, v0, v12}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;-><init>(Ljava/util/ArrayList;Lcom/glow/android/kaylee/ui/babyregistry/Render;)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v0, v19

    .line 2359
    .line 2360
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/PageBabyRegistryTestaBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2361
    .line 2362
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_39
    move-object/from16 v21, v25

    .line 2366
    .line 2367
    goto/16 :goto_2a

    .line 2368
    .line 2369
    :cond_3a
    const v3, 0x7f0a0a48

    .line 2370
    .line 2371
    .line 2372
    goto :goto_27

    .line 2373
    :cond_3b
    const v3, 0x7f0a0a47

    .line 2374
    .line 2375
    .line 2376
    goto :goto_27

    .line 2377
    :cond_3c
    const v3, 0x7f0a0931

    .line 2378
    .line 2379
    .line 2380
    goto :goto_27

    .line 2381
    :cond_3d
    const v3, 0x7f0a062d

    .line 2382
    .line 2383
    .line 2384
    goto :goto_27

    .line 2385
    :cond_3e
    const v3, 0x7f0a0623

    .line 2386
    .line 2387
    .line 2388
    goto :goto_27

    .line 2389
    :cond_3f
    move-object/from16 v24, v9

    .line 2390
    .line 2391
    const v3, 0x7f0a0621

    .line 2392
    .line 2393
    .line 2394
    goto :goto_27

    .line 2395
    :cond_40
    move-object/from16 v24, v9

    .line 2396
    .line 2397
    const v3, 0x7f0a028b

    .line 2398
    .line 2399
    .line 2400
    goto :goto_27

    .line 2401
    :cond_41
    move-object/from16 v24, v9

    .line 2402
    .line 2403
    const v3, 0x7f0a018a

    .line 2404
    .line 2405
    .line 2406
    :goto_27
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2415
    .line 2416
    move-object/from16 v2, v24

    .line 2417
    .line 2418
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    throw v1

    .line 2426
    :cond_42
    move-object v2, v9

    .line 2427
    move-object/from16 v25, v11

    .line 2428
    .line 2429
    move-object v5, v12

    .line 2430
    move-object v11, v13

    .line 2431
    move-object v9, v14

    .line 2432
    sget-object v12, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;->b:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage$Companion;

    .line 2433
    .line 2434
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v13

    .line 2438
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    const v1, 0x7f0d0380

    .line 2448
    .line 2449
    .line 2450
    const/4 v3, 0x0

    .line 2451
    const/4 v12, 0x0

    .line 2452
    invoke-virtual {v13, v1, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    const v12, 0x7f0a0116

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v1, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v13

    .line 2463
    check-cast v13, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 2464
    .line 2465
    if-eqz v13, :cond_4d

    .line 2466
    .line 2467
    const v14, 0x7f0a018a

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v1, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v12

    .line 2474
    check-cast v12, Landroid/widget/ImageView;

    .line 2475
    .line 2476
    if-eqz v12, :cond_4c

    .line 2477
    .line 2478
    const v3, 0x7f0a0621

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v14

    .line 2485
    check-cast v14, Landroid/widget/ImageView;

    .line 2486
    .line 2487
    if-eqz v14, :cond_4b

    .line 2488
    .line 2489
    const v3, 0x7f0a0623

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v20

    .line 2496
    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2497
    .line 2498
    if-eqz v20, :cond_4a

    .line 2499
    .line 2500
    const v3, 0x7f0a062d

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v19

    .line 2507
    move-object/from16 v3, v19

    .line 2508
    .line 2509
    check-cast v3, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 2510
    .line 2511
    if-eqz v3, :cond_49

    .line 2512
    .line 2513
    move-object/from16 v19, v5

    .line 2514
    .line 2515
    const v5, 0x7f0a0a46

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v21

    .line 2522
    move-object/from16 v24, v2

    .line 2523
    .line 2524
    move-object/from16 v2, v21

    .line 2525
    .line 2526
    check-cast v2, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 2527
    .line 2528
    if-eqz v2, :cond_48

    .line 2529
    .line 2530
    const v5, 0x7f0a0a47

    .line 2531
    .line 2532
    .line 2533
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v21

    .line 2537
    move-object/from16 v35, v11

    .line 2538
    .line 2539
    move-object/from16 v11, v21

    .line 2540
    .line 2541
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 2542
    .line 2543
    if-eqz v11, :cond_47

    .line 2544
    .line 2545
    new-instance v5, Lcom/glow/android/kaylee/databinding/PageBabyRegistryTestbBinding;

    .line 2546
    .line 2547
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 2548
    .line 2549
    move-object/from16 v26, v5

    .line 2550
    .line 2551
    move-object/from16 v27, v1

    .line 2552
    .line 2553
    move-object/from16 v28, v13

    .line 2554
    .line 2555
    move-object/from16 v29, v12

    .line 2556
    .line 2557
    move-object/from16 v30, v14

    .line 2558
    .line 2559
    move-object/from16 v31, v20

    .line 2560
    .line 2561
    move-object/from16 v32, v3

    .line 2562
    .line 2563
    move-object/from16 v33, v2

    .line 2564
    .line 2565
    move-object/from16 v34, v11

    .line 2566
    .line 2567
    invoke-direct/range {v26 .. v34}, Lcom/glow/android/kaylee/databinding/PageBabyRegistryTestbBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;

    .line 2577
    .line 2578
    move-object/from16 v10, v25

    .line 2579
    .line 2580
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    iput-object v1, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->m:Lcom/glow/android/kaylee/ui/babyregistry/RegistryPageImpl;

    .line 2587
    .line 2588
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;

    .line 2596
    .line 2597
    new-instance v8, Lcom/glow/android/kaylee/ui/babyregistry/Render;

    .line 2598
    .line 2599
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->g:Lcom/squareup/pollexor/Thumbor;

    .line 2600
    .line 2601
    if-eqz v5, :cond_43

    .line 2602
    .line 2603
    move-object/from16 v21, v5

    .line 2604
    .line 2605
    goto :goto_28

    .line 2606
    :cond_43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v21, 0x0

    .line 2610
    .line 2611
    :goto_28
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->i:Lcom/squareup/picasso/Picasso;

    .line 2612
    .line 2613
    if-nez v5, :cond_44

    .line 2614
    .line 2615
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    const/16 v22, 0x0

    .line 2619
    .line 2620
    goto :goto_29

    .line 2621
    :cond_44
    move-object/from16 v22, v5

    .line 2622
    .line 2623
    :goto_29
    iget v7, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->k:I

    .line 2624
    .line 2625
    iget v6, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->j:F

    .line 2626
    .line 2627
    move-object/from16 p1, v11

    .line 2628
    .line 2629
    move-object/from16 v11, v19

    .line 2630
    .line 2631
    move-object v5, v8

    .line 2632
    move/from16 v19, v6

    .line 2633
    .line 2634
    move-object v6, v4

    .line 2635
    move/from16 v23, v7

    .line 2636
    .line 2637
    move-object/from16 v7, v21

    .line 2638
    .line 2639
    move-object/from16 v25, v3

    .line 2640
    .line 2641
    move-object v3, v8

    .line 2642
    move-object/from16 v8, v22

    .line 2643
    .line 2644
    move-object/from16 v34, v11

    .line 2645
    .line 2646
    move-object v11, v9

    .line 2647
    move/from16 v9, v23

    .line 2648
    .line 2649
    move-object/from16 v21, v10

    .line 2650
    .line 2651
    move/from16 v10, v19

    .line 2652
    .line 2653
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/babyregistry/Render;-><init>(Landroid/content/Context;Lcom/squareup/pollexor/Thumbor;Lcom/squareup/picasso/Picasso;IF)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->D()Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    move-object/from16 v6, v35

    .line 2667
    .line 2668
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v6, LP3/a;

    .line 2672
    .line 2673
    const/16 v7, 0x1b

    .line 2674
    .line 2675
    invoke-direct {v6, v1, v7}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2679
    .line 2680
    .line 2681
    new-instance v6, LV0/d;

    .line 2682
    .line 2683
    invoke-direct {v6, v1, v5}, LV0/d;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v6, LV0/d;

    .line 2690
    .line 2691
    invoke-direct {v6, v5, v1}, LV0/d;-><init>(Ljava/lang/String;Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryTestBPage;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getHeadImage()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v1

    .line 2705
    if-nez v1, :cond_45

    .line 2706
    .line 2707
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getHeadImage()Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 2712
    .line 2713
    .line 2714
    move-result v5

    .line 2715
    move/from16 v6, v23

    .line 2716
    .line 2717
    invoke-virtual {v3, v6, v5, v1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    move-object/from16 v5, v34

    .line 2722
    .line 2723
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v3, v14, v1}, Lcom/glow/android/kaylee/ui/babyregistry/Render;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    :cond_45
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getHeadline()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    move-object/from16 v5, v25

    .line 2734
    .line 2735
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2736
    .line 2737
    .line 2738
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2739
    .line 2740
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2741
    .line 2742
    .line 2743
    move-object/from16 v5, p1

    .line 2744
    .line 2745
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2746
    .line 2747
    .line 2748
    new-instance v1, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;

    .line 2749
    .line 2750
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryData;->getRegistries()Ljava/util/List;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-direct {v1, v3, v0}, Lcom/glow/android/kaylee/ui/babyregistry/RegistryAdapter;-><init>(Lcom/glow/android/kaylee/ui/babyregistry/Render;Ljava/util/List;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2758
    .line 2759
    .line 2760
    const/4 v0, 0x0

    .line 2761
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2765
    .line 2766
    .line 2767
    :goto_2a
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->n:Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;

    .line 2768
    .line 2769
    if-nez v0, :cond_46

    .line 2770
    .line 2771
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    const/4 v4, 0x0

    .line 2775
    goto :goto_2b

    .line 2776
    :cond_46
    move-object v4, v0

    .line 2777
    :goto_2b
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/ActivityBabyRegistryBinding;->c:Landroid/widget/ProgressBar;

    .line 2778
    .line 2779
    const/16 v1, 0x8

    .line 2780
    .line 2781
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2782
    .line 2783
    .line 2784
    goto :goto_2d

    .line 2785
    :cond_47
    move v3, v5

    .line 2786
    goto :goto_2c

    .line 2787
    :cond_48
    const v3, 0x7f0a0a46

    .line 2788
    .line 2789
    .line 2790
    goto :goto_2c

    .line 2791
    :cond_49
    move-object/from16 v24, v2

    .line 2792
    .line 2793
    const v3, 0x7f0a062d

    .line 2794
    .line 2795
    .line 2796
    goto :goto_2c

    .line 2797
    :cond_4a
    move-object/from16 v24, v2

    .line 2798
    .line 2799
    const v3, 0x7f0a0623

    .line 2800
    .line 2801
    .line 2802
    goto :goto_2c

    .line 2803
    :cond_4b
    move-object/from16 v24, v2

    .line 2804
    .line 2805
    const v3, 0x7f0a0621

    .line 2806
    .line 2807
    .line 2808
    goto :goto_2c

    .line 2809
    :cond_4c
    move-object/from16 v24, v2

    .line 2810
    .line 2811
    move v3, v14

    .line 2812
    goto :goto_2c

    .line 2813
    :cond_4d
    move-object/from16 v24, v2

    .line 2814
    .line 2815
    move v3, v12

    .line 2816
    :goto_2c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2825
    .line 2826
    move-object/from16 v2, v24

    .line 2827
    .line 2828
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    throw v1

    .line 2836
    :cond_4e
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2837
    .line 2838
    .line 2839
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2840
    .line 2841
    return-object v0

    .line 2842
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2843
    .line 2844
    check-cast v0, Ljava/util/List;

    .line 2845
    .line 2846
    const-string v1, "$app"

    .line 2847
    .line 2848
    move-object/from16 v2, p0

    .line 2849
    .line 2850
    iget-object v3, v2, LR3/a;->c:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v3, Landroid/app/Application;

    .line 2853
    .line 2854
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    if-eqz v0, :cond_51

    .line 2858
    .line 2859
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2860
    .line 2861
    invoke-direct {v1, v3}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 2862
    .line 2863
    .line 2864
    check-cast v0, Ljava/lang/Iterable;

    .line 2865
    .line 2866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    if-eqz v3, :cond_50

    .line 2875
    .line 2876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    move-object v4, v3

    .line 2881
    check-cast v4, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 2882
    .line 2883
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 2884
    .line 2885
    .line 2886
    move-result-wide v4

    .line 2887
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getId()J

    .line 2888
    .line 2889
    .line 2890
    move-result-wide v6

    .line 2891
    cmp-long v4, v4, v6

    .line 2892
    .line 2893
    if-nez v4, :cond_4f

    .line 2894
    .line 2895
    move-object v4, v3

    .line 2896
    goto :goto_2e

    .line 2897
    :cond_50
    const/4 v4, 0x0

    .line 2898
    :goto_2e
    check-cast v4, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 2899
    .line 2900
    goto :goto_2f

    .line 2901
    :cond_51
    const/4 v4, 0x0

    .line 2902
    :goto_2f
    return-object v4

    .line 2903
    :pswitch_1d
    move-object v2, v1

    .line 2904
    move-object/from16 v0, p1

    .line 2905
    .line 2906
    check-cast v0, Ljava/util/List;

    .line 2907
    .line 2908
    sget-object v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 2909
    .line 2910
    iget-object v1, v2, LR3/a;->c:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 2913
    .line 2914
    const-string v3, "this$0"

    .line 2915
    .line 2916
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_54

    .line 2924
    .line 2925
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2930
    .line 2931
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2936
    .line 2937
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    if-nez v0, :cond_54

    .line 2942
    .line 2943
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2948
    .line 2949
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->N()Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2958
    .line 2959
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    if-eqz v0, :cond_54

    .line 2968
    .line 2969
    new-instance v0, Landroid/content/Intent;

    .line 2970
    .line 2971
    const-class v3, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    .line 2972
    .line 2973
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2977
    .line 2978
    .line 2979
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 2980
    .line 2981
    const-string v0, "binding"

    .line 2982
    .line 2983
    if-nez v3, :cond_52

    .line 2984
    .line 2985
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    const/4 v3, 0x0

    .line 2989
    :cond_52
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->e:Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;

    .line 2990
    .line 2991
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ContractionTimerThemeBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2992
    .line 2993
    const/16 v4, 0x8

    .line 2994
    .line 2995
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2996
    .line 2997
    .line 2998
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->t:Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;

    .line 2999
    .line 3000
    if-nez v3, :cond_53

    .line 3001
    .line 3002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    const/4 v4, 0x0

    .line 3006
    goto :goto_30

    .line 3007
    :cond_53
    move-object v4, v3

    .line 3008
    :goto_30
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/ActivityContractionTimerBinding;->d:Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;

    .line 3009
    .line 3010
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ContractionTimerLaunchBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3011
    .line 3012
    const/4 v3, 0x0

    .line 3013
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3014
    .line 3015
    .line 3016
    const-wide/16 v3, 0x0

    .line 3017
    .line 3018
    iput-wide v3, v1, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 3019
    .line 3020
    iput-wide v3, v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->p:J

    .line 3021
    .line 3022
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    const-string v5, "key.contraction.timer"

    .line 3027
    .line 3028
    invoke-virtual {v0, v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    const-string v1, "key.contraction.interval"

    .line 3036
    .line 3037
    invoke-virtual {v0, v3, v4, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    :cond_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3041
    .line 3042
    return-object v0

    .line 3043
    :pswitch_1e
    move-object v2, v1

    .line 3044
    move-object/from16 v0, p1

    .line 3045
    .line 3046
    check-cast v0, Ljava/util/List;

    .line 3047
    .line 3048
    sget v1, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->m:I

    .line 3049
    .line 3050
    const-string v1, "this$0"

    .line 3051
    .line 3052
    iget-object v3, v2, LR3/a;->c:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v3, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;

    .line 3055
    .line 3056
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/alert/ReminderFragment;->j:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 3060
    .line 3061
    if-nez v1, :cond_55

    .line 3062
    .line 3063
    const-string v1, "adapter"

    .line 3064
    .line 3065
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    const/4 v4, 0x0

    .line 3069
    goto :goto_31

    .line 3070
    :cond_55
    move-object v4, v1

    .line 3071
    :goto_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->c(Ljava/util/List;)V

    .line 3075
    .line 3076
    .line 3077
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3078
    .line 3079
    return-object v0

    .line 3080
    :pswitch_1f
    move-object v2, v1

    .line 3081
    move-object/from16 v0, p1

    .line 3082
    .line 3083
    check-cast v0, Ljava/util/List;

    .line 3084
    .line 3085
    sget v1, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->m:I

    .line 3086
    .line 3087
    const-string v1, "this$0"

    .line 3088
    .line 3089
    iget-object v3, v2, LR3/a;->c:Ljava/lang/Object;

    .line 3090
    .line 3091
    check-cast v3, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;

    .line 3092
    .line 3093
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/alert/AppointmentFragment;->k:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 3097
    .line 3098
    if-nez v1, :cond_56

    .line 3099
    .line 3100
    const-string v1, "adapter"

    .line 3101
    .line 3102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    const/4 v4, 0x0

    .line 3106
    goto :goto_32

    .line 3107
    :cond_56
    move-object v4, v1

    .line 3108
    :goto_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v4, v0}, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->c(Ljava/util/List;)V

    .line 3112
    .line 3113
    .line 3114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3115
    .line 3116
    return-object v0

    .line 3117
    :pswitch_20
    move-object v2, v1

    .line 3118
    move-object/from16 v0, p1

    .line 3119
    .line 3120
    check-cast v0, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 3121
    .line 3122
    iget-object v1, v2, LR3/a;->c:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 3125
    .line 3126
    const-string v3, "this$0"

    .line 3127
    .line 3128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v0}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    check-cast v0, Lcom/glow/android/video/rest/ChannelSectionResponse;

    .line 3136
    .line 3137
    iget-object v3, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3138
    .line 3139
    invoke-virtual {v0}, Lcom/glow/android/video/rest/ChannelSectionResponse;->getSectionList()Ljava/util/ArrayList;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v4

    .line 3143
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v3, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3147
    .line 3148
    invoke-virtual {v0}, Lcom/glow/android/video/rest/ChannelSectionResponse;->getMaxCount()I

    .line 3149
    .line 3150
    .line 3151
    move-result v4

    .line 3152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3160
    .line 3161
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    check-cast v3, Ljava/util/List;

    .line 3166
    .line 3167
    if-nez v3, :cond_57

    .line 3168
    .line 3169
    new-instance v3, Ljava/util/ArrayList;

    .line 3170
    .line 3171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3172
    .line 3173
    .line 3174
    :cond_57
    invoke-virtual {v0}, Lcom/glow/android/video/rest/ChannelSectionResponse;->getSectionList()Ljava/util/ArrayList;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    new-instance v4, Ljava/util/ArrayList;

    .line 3179
    .line 3180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 3181
    .line 3182
    .line 3183
    move-result v5

    .line 3184
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3185
    .line 3186
    .line 3187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3192
    .line 3193
    .line 3194
    move-result v5

    .line 3195
    if-eqz v5, :cond_58

    .line 3196
    .line 3197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v5

    .line 3201
    check-cast v5, Lcom/glow/android/video/rest/ChannelSection;

    .line 3202
    .line 3203
    invoke-virtual {v5}, Lcom/glow/android/video/rest/ChannelSection;->getChannelsList()Ljava/util/ArrayList;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v5

    .line 3207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3208
    .line 3209
    .line 3210
    goto :goto_33

    .line 3211
    :cond_58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    check-cast v3, Ljava/lang/Iterable;

    .line 3216
    .line 3217
    new-instance v4, Ljava/util/ArrayList;

    .line 3218
    .line 3219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3220
    .line 3221
    .line 3222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v3

    .line 3226
    :cond_59
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3227
    .line 3228
    .line 3229
    move-result v5

    .line 3230
    if-eqz v5, :cond_5c

    .line 3231
    .line 3232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v5

    .line 3236
    move-object v6, v5

    .line 3237
    check-cast v6, Lcom/glow/android/video/rest/Channel;

    .line 3238
    .line 3239
    move-object v7, v0

    .line 3240
    check-cast v7, Ljava/lang/Iterable;

    .line 3241
    .line 3242
    instance-of v8, v7, Ljava/util/Collection;

    .line 3243
    .line 3244
    if-eqz v8, :cond_5a

    .line 3245
    .line 3246
    move-object v8, v7

    .line 3247
    check-cast v8, Ljava/util/Collection;

    .line 3248
    .line 3249
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 3250
    .line 3251
    .line 3252
    move-result v8

    .line 3253
    if-eqz v8, :cond_5a

    .line 3254
    .line 3255
    goto :goto_34

    .line 3256
    :cond_5a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v7

    .line 3260
    :cond_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3261
    .line 3262
    .line 3263
    move-result v8

    .line 3264
    if-eqz v8, :cond_59

    .line 3265
    .line 3266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v8

    .line 3270
    check-cast v8, Lcom/glow/android/video/rest/Channel;

    .line 3271
    .line 3272
    invoke-virtual {v8, v6}, Lcom/glow/android/video/rest/Channel;->equalTo(Lcom/glow/android/video/rest/Channel;)Z

    .line 3273
    .line 3274
    .line 3275
    move-result v8

    .line 3276
    if-eqz v8, :cond_5b

    .line 3277
    .line 3278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3279
    .line 3280
    .line 3281
    goto :goto_34

    .line 3282
    :cond_5c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v0

    .line 3286
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3287
    .line 3288
    .line 3289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3290
    .line 3291
    return-object v0

    .line 3292
    :pswitch_21
    move-object v2, v1

    .line 3293
    move-object/from16 v0, p1

    .line 3294
    .line 3295
    check-cast v0, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 3296
    .line 3297
    sget-object v1, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->m:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;

    .line 3298
    .line 3299
    const-string v1, "this$0"

    .line 3300
    .line 3301
    iget-object v3, v2, LR3/a;->c:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v3, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 3304
    .line 3305
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    if-eqz v0, :cond_5f

    .line 3309
    .line 3310
    iget-object v0, v3, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->i:Lcom/glow/android/prime/community/bean/Group;

    .line 3311
    .line 3312
    const-string v1, "group"

    .line 3313
    .line 3314
    if-nez v0, :cond_5d

    .line 3315
    .line 3316
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    const/4 v0, 0x0

    .line 3320
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3321
    .line 3322
    .line 3323
    const v0, 0x7f130403

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    iget-object v4, v3, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->i:Lcom/glow/android/prime/community/bean/Group;

    .line 3331
    .line 3332
    if-nez v4, :cond_5e

    .line 3333
    .line 3334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3335
    .line 3336
    .line 3337
    const/4 v4, 0x0

    .line 3338
    :cond_5e
    invoke-virtual {v4}, Lcom/glow/android/prime/community/bean/Group;->getName()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    const v1, 0x7f13040e

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    const-string v1, "getString(...)"

    .line 3354
    .line 3355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3356
    .line 3357
    .line 3358
    const/4 v1, 0x1

    .line 3359
    invoke-virtual {v3, v1, v0}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3363
    .line 3364
    .line 3365
    :cond_5f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3366
    .line 3367
    return-object v0

    .line 3368
    :pswitch_22
    move-object v2, v1

    .line 3369
    move-object/from16 v0, p1

    .line 3370
    .line 3371
    check-cast v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 3372
    .line 3373
    sget v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->n:I

    .line 3374
    .line 3375
    const-string v1, "this$0"

    .line 3376
    .line 3377
    iget-object v3, v2, LR3/a;->c:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v3, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 3380
    .line 3381
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3382
    .line 3383
    .line 3384
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 3385
    .line 3386
    const/4 v4, 0x0

    .line 3387
    new-array v4, v4, [Ljava/lang/Object;

    .line 3388
    .line 3389
    const-string v5, "getConfig succeed"

    .line 3390
    .line 3391
    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v0}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdUnitId()Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3399
    .line 3400
    .line 3401
    move-result-wide v4

    .line 3402
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3403
    .line 3404
    const-string v7, "interstitial_"

    .line 3405
    .line 3406
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3410
    .line 3411
    .line 3412
    const-string v1, "_"

    .line 3413
    .line 3414
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3418
    .line 3419
    .line 3420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    const/4 v4, 0x1

    .line 3425
    invoke-virtual {v0, v1, v4}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->createAdRequestConfig(Ljava/lang/String;Z)Lcom/glow/android/ads/AdRequestConfig;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    iput-object v0, v3, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->l:Lcom/glow/android/ads/AdRequestConfig;

    .line 3430
    .line 3431
    iput-object v0, v3, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->f:Lcom/glow/android/ads/AdRequestConfig;

    .line 3432
    .line 3433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3434
    .line 3435
    return-object v0

    .line 3436
    :pswitch_23
    move-object v2, v1

    .line 3437
    move-object/from16 v0, p1

    .line 3438
    .line 3439
    check-cast v0, Ljava/util/List;

    .line 3440
    .line 3441
    iget-object v1, v2, LR3/a;->c:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;

    .line 3444
    .line 3445
    const-string v3, "this$0"

    .line 3446
    .line 3447
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3448
    .line 3449
    .line 3450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3451
    .line 3452
    .line 3453
    check-cast v0, Ljava/lang/Iterable;

    .line 3454
    .line 3455
    new-instance v3, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel$feedList$lambda$3$$inlined$sortedByDescending$1;

    .line 3456
    .line 3457
    invoke-direct {v3}, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel$feedList$lambda$3$$inlined$sortedByDescending$1;-><init>()V

    .line 3458
    .line 3459
    .line 3460
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    new-instance v3, Ljava/util/ArrayList;

    .line 3465
    .line 3466
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3467
    .line 3468
    .line 3469
    iget-object v1, v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;->b:Ljava/lang/Integer;

    .line 3470
    .line 3471
    if-eqz v1, :cond_60

    .line 3472
    .line 3473
    new-instance v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTopLoadingItem;

    .line 3474
    .line 3475
    invoke-direct {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTopLoadingItem;-><init>()V

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    :cond_60
    check-cast v0, Ljava/lang/Iterable;

    .line 3482
    .line 3483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3488
    .line 3489
    .line 3490
    move-result v1

    .line 3491
    if-eqz v1, :cond_63

    .line 3492
    .line 3493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    check-cast v1, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;

    .line 3498
    .line 3499
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getTitle()Ljava/lang/String;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v4

    .line 3503
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3504
    .line 3505
    .line 3506
    move-result v4

    .line 3507
    if-nez v4, :cond_61

    .line 3508
    .line 3509
    new-instance v4, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;

    .line 3510
    .line 3511
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getTitle()Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v6

    .line 3515
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getTitleHtml()Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v7

    .line 3519
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getTitleColor()Ljava/lang/String;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v8

    .line 3523
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getDescription()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v9

    .line 3527
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getTitleBg()Ljava/lang/String;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v10

    .line 3531
    move-object v5, v4

    .line 3532
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3536
    .line 3537
    .line 3538
    :cond_61
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getPlayList()Ljava/util/List;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v4

    .line 3542
    check-cast v4, Ljava/lang/Iterable;

    .line 3543
    .line 3544
    new-instance v5, Ljava/util/ArrayList;

    .line 3545
    .line 3546
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 3547
    .line 3548
    .line 3549
    move-result v6

    .line 3550
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3551
    .line 3552
    .line 3553
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v4

    .line 3557
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3558
    .line 3559
    .line 3560
    move-result v6

    .line 3561
    if-eqz v6, :cond_62

    .line 3562
    .line 3563
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v6

    .line 3567
    check-cast v6, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 3568
    .line 3569
    new-instance v7, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;

    .line 3570
    .line 3571
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideoPlayList;->getTitle()Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v8

    .line 3575
    invoke-direct {v7, v6, v8}, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionVideoItem;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Ljava/lang/String;)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3579
    .line 3580
    .line 3581
    goto :goto_36

    .line 3582
    :cond_62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3583
    .line 3584
    .line 3585
    goto :goto_35

    .line 3586
    :cond_63
    return-object v3

    .line 3587
    :pswitch_24
    move-object v2, v1

    .line 3588
    move-object/from16 v0, p1

    .line 3589
    .line 3590
    check-cast v0, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;

    .line 3591
    .line 3592
    sget-object v1, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->m:Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity$Companion;

    .line 3593
    .line 3594
    const-string v1, "this$0"

    .line 3595
    .line 3596
    iget-object v3, v2, LR3/a;->c:Ljava/lang/Object;

    .line 3597
    .line 3598
    check-cast v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;

    .line 3599
    .line 3600
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3601
    .line 3602
    .line 3603
    const-string v1, "it"

    .line 3604
    .line 3605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3606
    .line 3607
    .line 3608
    instance-of v1, v0, Lcom/dailymotion/android/player/sdk/events/PlaybackReadyEvent;

    .line 3609
    .line 3610
    if-eqz v1, :cond_65

    .line 3611
    .line 3612
    iget-boolean v0, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->k:Z

    .line 3613
    .line 3614
    if-nez v0, :cond_6e

    .line 3615
    .line 3616
    const/4 v0, 0x1

    .line 3617
    iput-boolean v0, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->k:Z

    .line 3618
    .line 3619
    iget-object v0, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->l:Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;

    .line 3620
    .line 3621
    if-nez v0, :cond_64

    .line 3622
    .line 3623
    const-string v0, "binding"

    .line 3624
    .line 3625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3626
    .line 3627
    .line 3628
    const/4 v4, 0x0

    .line 3629
    goto :goto_37

    .line 3630
    :cond_64
    move-object v4, v0

    .line 3631
    :goto_37
    iget-object v0, v4, Lcom/glow/android/prime/databinding/DailyMotionFullScreenActivityBinding;->d:Lcom/dailymotion/android/player/sdk/PlayerWebView;

    .line 3632
    .line 3633
    iget-wide v3, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->h:D

    .line 3634
    .line 3635
    const/16 v1, 0x3e8

    .line 3636
    .line 3637
    int-to-double v5, v1

    .line 3638
    div-double/2addr v3, v5

    .line 3639
    invoke-virtual {v0, v3, v4}, Lcom/dailymotion/android/player/sdk/PlayerWebView;->g(D)V

    .line 3640
    .line 3641
    .line 3642
    goto/16 :goto_3c

    .line 3643
    .line 3644
    :cond_65
    instance-of v1, v0, Lcom/dailymotion/android/player/sdk/events/PlayEvent;

    .line 3645
    .line 3646
    const-string v4, "video"

    .line 3647
    .line 3648
    if-eqz v1, :cond_67

    .line 3649
    .line 3650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3651
    .line 3652
    .line 3653
    move-result-wide v0

    .line 3654
    iput-wide v0, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->j:J

    .line 3655
    .line 3656
    iget-object v0, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 3657
    .line 3658
    if-nez v0, :cond_66

    .line 3659
    .line 3660
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3661
    .line 3662
    .line 3663
    const/4 v4, 0x0

    .line 3664
    goto :goto_38

    .line 3665
    :cond_66
    move-object v4, v0

    .line 3666
    :goto_38
    invoke-virtual {v4}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 3667
    .line 3668
    .line 3669
    move-result-wide v0

    .line 3670
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    const-string v1, "from_page"

    .line 3675
    .line 3676
    const-string v3, "full screen"

    .line 3677
    .line 3678
    const-string v4, "ugc_video_dailymotion_play_start"

    .line 3679
    .line 3680
    const-string v5, "topic_id"

    .line 3681
    .line 3682
    invoke-static {v4, v5, v0, v1, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3683
    .line 3684
    .line 3685
    goto :goto_3c

    .line 3686
    :cond_67
    instance-of v1, v0, Lcom/dailymotion/android/player/sdk/events/PauseEvent;

    .line 3687
    .line 3688
    if-eqz v1, :cond_69

    .line 3689
    .line 3690
    iget-object v0, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 3691
    .line 3692
    if-nez v0, :cond_68

    .line 3693
    .line 3694
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3695
    .line 3696
    .line 3697
    const/4 v4, 0x0

    .line 3698
    goto :goto_39

    .line 3699
    :cond_68
    move-object v4, v0

    .line 3700
    :goto_39
    invoke-virtual {v3, v4}, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->D(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 3701
    .line 3702
    .line 3703
    goto :goto_3c

    .line 3704
    :cond_69
    instance-of v1, v0, Lcom/dailymotion/android/player/sdk/events/EndEvent;

    .line 3705
    .line 3706
    if-eqz v1, :cond_6b

    .line 3707
    .line 3708
    iget-object v0, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 3709
    .line 3710
    if-nez v0, :cond_6a

    .line 3711
    .line 3712
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3713
    .line 3714
    .line 3715
    const/4 v4, 0x0

    .line 3716
    goto :goto_3a

    .line 3717
    :cond_6a
    move-object v4, v0

    .line 3718
    :goto_3a
    invoke-virtual {v3, v4}, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->D(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 3719
    .line 3720
    .line 3721
    goto :goto_3c

    .line 3722
    :cond_6b
    instance-of v1, v0, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;

    .line 3723
    .line 3724
    if-eqz v1, :cond_6d

    .line 3725
    .line 3726
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    new-instance v5, Lcom/glow/android/video/events/PlayerMuteEvent;

    .line 3731
    .line 3732
    check-cast v0, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;

    .line 3733
    .line 3734
    iget-boolean v0, v0, Lcom/dailymotion/android/player/sdk/events/VolumeChangeEvent;->b:Z

    .line 3735
    .line 3736
    iget-object v3, v3, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->g:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 3737
    .line 3738
    if-nez v3, :cond_6c

    .line 3739
    .line 3740
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3741
    .line 3742
    .line 3743
    const/4 v4, 0x0

    .line 3744
    goto :goto_3b

    .line 3745
    :cond_6c
    move-object v4, v3

    .line 3746
    :goto_3b
    invoke-virtual {v4}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 3747
    .line 3748
    .line 3749
    move-result-wide v3

    .line 3750
    invoke-direct {v5, v0, v3, v4}, Lcom/glow/android/video/events/PlayerMuteEvent;-><init>(ZJ)V

    .line 3751
    .line 3752
    .line 3753
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 3754
    .line 3755
    .line 3756
    goto :goto_3c

    .line 3757
    :cond_6d
    instance-of v0, v0, Lcom/dailymotion/android/player/sdk/events/FullScreenToggleRequestedEvent;

    .line 3758
    .line 3759
    if-eqz v0, :cond_6e

    .line 3760
    .line 3761
    invoke-virtual {v3}, Lcom/glow/android/video/dailymotion/DailyMotionFullScreenActivity;->E()V

    .line 3762
    .line 3763
    .line 3764
    :cond_6e
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3765
    .line 3766
    return-object v0

    .line 3767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
