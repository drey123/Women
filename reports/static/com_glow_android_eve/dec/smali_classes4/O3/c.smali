.class public final synthetic LO3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const v3, 0x7f13130d

    .line 2
    .line 3
    .line 4
    const-string v4, "getQuantityString(...)"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v8, " "

    .line 8
    .line 9
    const-string v9, ""

    .line 10
    .line 11
    const-string v10, " position"

    .line 12
    .line 13
    const v11, 0x7f13130b

    .line 14
    .line 15
    .line 16
    const-string v12, "c"

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const-string v14, "getString(...)"

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const-string v1, "<unused var>"

    .line 23
    .line 24
    const-string v2, "context"

    .line 25
    .line 26
    const-string v6, "f"

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    iget v0, v7, LO3/c;->b:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Clearblue Digital (Not pregnant)"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 71
    .line 72
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Clearblue Digital (Pregnant)"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v2, p3

    .line 90
    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 94
    .line 95
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Others (No LH surge)"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 117
    .line 118
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Others (LH surge)"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 140
    .line 141
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "First Response Fertility (No LH surge)"

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    check-cast v2, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 163
    .line 164
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "First Response Fertility (LH surge)"

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 v1, p3

    .line 182
    .line 183
    check-cast v1, Landroid/content/Context;

    .line 184
    .line 185
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 186
    .line 187
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_6
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v1, p3

    .line 212
    .line 213
    check-cast v1, Landroid/content/Context;

    .line 214
    .line 215
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 216
    .line 217
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 238
    .line 239
    move-object/from16 v0, p2

    .line 240
    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    move-object/from16 v1, p3

    .line 244
    .line 245
    check-cast v1, Landroid/content/Context;

    .line 246
    .line 247
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 248
    .line 249
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_8
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 270
    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    move-object/from16 v2, p3

    .line 276
    .line 277
    check-cast v2, Landroid/content/Context;

    .line 278
    .line 279
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 280
    .line 281
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "Clearblue (No LH surge)"

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    check-cast v3, Landroid/content/Context;

    .line 301
    .line 302
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 303
    .line 304
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    float-to-double v0, v0

    .line 327
    goto :goto_0

    .line 328
    :cond_0
    const-wide/16 v0, 0x0

    .line 329
    .line 330
    :goto_0
    sget-object v2, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const v1, 0x7f131422

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_1
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_3

    .line 348
    :cond_1
    if-eqz v0, :cond_2

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    const/4 v0, 0x0

    .line 356
    :goto_2
    const v1, 0x3ee83d36

    .line 357
    .line 358
    .line 359
    div-float/2addr v0, v1

    .line 360
    float-to-double v0, v0

    .line 361
    sget-object v2, Lcom/glow/android/utils/NumberDisplayUtil;->a:Ljava/text/DecimalFormat;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v1, 0x7f131425

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_1

    .line 375
    :goto_3
    return-object v0

    .line 376
    :pswitch_a
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 379
    .line 380
    move-object/from16 v0, p2

    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    move-object/from16 v1, p3

    .line 385
    .line 386
    check-cast v1, Landroid/content/Context;

    .line 387
    .line 388
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 389
    .line 390
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v1, 0x7f13061d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_b
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    check-cast v3, Landroid/content/Context;

    .line 423
    .line 424
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 425
    .line 426
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v1, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_3

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    goto :goto_6

    .line 450
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_4

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_4
    move-object v6, v2

    .line 462
    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 463
    .line 464
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 465
    .line 466
    if-eqz v6, :cond_5

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    goto :goto_4

    .line 473
    :cond_5
    const-wide/16 v10, 0x0

    .line 474
    .line 475
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object v12, v6

    .line 480
    check-cast v12, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 481
    .line 482
    iget-object v12, v12, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 483
    .line 484
    if-eqz v12, :cond_7

    .line 485
    .line 486
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 487
    .line 488
    .line 489
    move-result-wide v16

    .line 490
    goto :goto_5

    .line 491
    :cond_7
    const-wide/16 v16, 0x0

    .line 492
    .line 493
    :goto_5
    cmp-long v12, v10, v16

    .line 494
    .line 495
    if-gez v12, :cond_8

    .line 496
    .line 497
    move-object v2, v6

    .line 498
    move-wide/from16 v10, v16

    .line 499
    .line 500
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_6

    .line 505
    .line 506
    :goto_6
    check-cast v2, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 507
    .line 508
    if-eqz v2, :cond_9

    .line 509
    .line 510
    iget-object v6, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_9
    const/4 v6, 0x0

    .line 514
    :goto_7
    const v1, 0x7f1308a9

    .line 515
    .line 516
    .line 517
    const v10, 0x7f1302be

    .line 518
    .line 519
    .line 520
    if-eqz v6, :cond_f

    .line 521
    .line 522
    iget-object v0, v2, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    filled-new-array {v8}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v11, 0x6

    .line 533
    invoke-static {v2, v6, v15, v11}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v4}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_a

    .line 542
    .line 543
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_8

    .line 548
    :cond_a
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-ne v3, v13, :cond_d

    .line 560
    .line 561
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/CharSequence;

    .line 566
    .line 567
    const-string v6, ":"

    .line 568
    .line 569
    filled-new-array {v6}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-static {v3, v10, v15, v11}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-lt v3, v13, :cond_d

    .line 582
    .line 583
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/CharSequence;

    .line 588
    .line 589
    filled-new-array {v6}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v2, v3, v15, v11}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    if-nez v3, :cond_b

    .line 604
    .line 605
    move-object v3, v9

    .line 606
    :cond_b
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    if-nez v2, :cond_c

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_c
    move-object v9, v2

    .line 616
    :goto_9
    invoke-static {v3, v6, v9}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_a

    .line 621
    :cond_d
    const-string v2, "9:00"

    .line 622
    .line 623
    :goto_a
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_e

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    goto :goto_b

    .line 634
    :cond_e
    const/4 v0, 0x0

    .line 635
    :goto_b
    invoke-static {v4, v0}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->h(Lcom/glow/android/prefs/LocalUserPrefs;F)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v3, " | "

    .line 640
    .line 641
    invoke-static {v2, v3, v0, v8, v1}, Landroidx/compose/material3/internal/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_e

    .line 646
    :cond_f
    invoke-virtual {v4}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_10

    .line 651
    .line 652
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_c

    .line 657
    :cond_10
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    goto :goto_d

    .line 671
    :cond_11
    const/4 v0, 0x0

    .line 672
    :goto_d
    invoke-static {v4, v0}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->h(Lcom/glow/android/prefs/LocalUserPrefs;F)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string v2, "9:00 | "

    .line 677
    .line 678
    invoke-static {v2, v0, v8, v1}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_e
    return-object v0

    .line 683
    :pswitch_c
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    check-cast v1, Ljava/util/List;

    .line 690
    .line 691
    move-object/from16 v3, p3

    .line 692
    .line 693
    check-cast v3, Landroid/content/Context;

    .line 694
    .line 695
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 696
    .line 697
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v1, Ljava/lang/Iterable;

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_12

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    goto :goto_11

    .line 717
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_13

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_13
    move-object v4, v1

    .line 729
    check-cast v4, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 730
    .line 731
    iget-object v4, v4, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 732
    .line 733
    if-eqz v4, :cond_14

    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 736
    .line 737
    .line 738
    move-result-wide v8

    .line 739
    goto :goto_f

    .line 740
    :cond_14
    const-wide/16 v8, 0x0

    .line 741
    .line 742
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object v6, v4

    .line 747
    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 748
    .line 749
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 750
    .line 751
    if-eqz v6, :cond_16

    .line 752
    .line 753
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 754
    .line 755
    .line 756
    move-result-wide v10

    .line 757
    goto :goto_10

    .line 758
    :cond_16
    const-wide/16 v10, 0x0

    .line 759
    .line 760
    :goto_10
    cmp-long v6, v8, v10

    .line 761
    .line 762
    if-gez v6, :cond_17

    .line 763
    .line 764
    move-object v1, v4

    .line 765
    move-wide v8, v10

    .line 766
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_15

    .line 771
    .line 772
    :goto_11
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 773
    .line 774
    if-eqz v1, :cond_18

    .line 775
    .line 776
    iget-object v6, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_18
    const/4 v6, 0x0

    .line 780
    :goto_12
    const v2, 0x7f0600f5

    .line 781
    .line 782
    .line 783
    if-eqz v6, :cond_1c

    .line 784
    .line 785
    iget-object v0, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-ne v1, v5, :cond_19

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_19
    move v5, v15

    .line 795
    :goto_13
    new-instance v1, Lkotlin/Pair;

    .line 796
    .line 797
    if-eqz v5, :cond_1a

    .line 798
    .line 799
    const v2, 0x7f0600f6

    .line 800
    .line 801
    .line 802
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto :goto_14

    .line 817
    :cond_1b
    const/4 v0, 0x0

    .line 818
    :goto_14
    invoke-static {v3, v0}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f(Landroid/content/Context;F)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_1c
    new-instance v1, Lkotlin/Pair;

    .line 827
    .line 828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v0, :cond_1d

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    goto :goto_15

    .line 839
    :cond_1d
    const/4 v0, 0x0

    .line 840
    :goto_15
    invoke-static {v3, v0}, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->f(Landroid/content/Context;F)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :goto_16
    return-object v1

    .line 848
    :pswitch_d
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 851
    .line 852
    move-object/from16 v0, p2

    .line 853
    .line 854
    check-cast v0, Ljava/util/List;

    .line 855
    .line 856
    move-object/from16 v2, p3

    .line 857
    .line 858
    check-cast v2, Landroid/content/Context;

    .line 859
    .line 860
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 861
    .line 862
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "Clearblue (LH surge)"

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_e
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/util/List;

    .line 878
    .line 879
    move-object/from16 v3, p3

    .line 880
    .line 881
    check-cast v3, Landroid/content/Context;

    .line 882
    .line 883
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 884
    .line 885
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    if-eqz v0, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_1e

    .line 898
    .line 899
    iget-object v1, v1, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 900
    .line 901
    if-eqz v1, :cond_1e

    .line 902
    .line 903
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    goto :goto_17

    .line 908
    :cond_1e
    move v1, v15

    .line 909
    :goto_17
    if-le v1, v5, :cond_21

    .line 910
    .line 911
    if-eqz v0, :cond_1f

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_1f

    .line 918
    .line 919
    iget-object v1, v1, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 920
    .line 921
    if-eqz v1, :cond_1f

    .line 922
    .line 923
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    move-object v6, v1

    .line 928
    check-cast v6, Ljava/lang/String;

    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_1f
    const/4 v6, 0x0

    .line 932
    :goto_18
    if-eqz v0, :cond_20

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_20

    .line 939
    .line 940
    iget-object v0, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 941
    .line 942
    if-eqz v0, :cond_20

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    :cond_20
    sub-int/2addr v15, v5

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v1, " \nand "

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v1, " more"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    goto :goto_19

    .line 975
    :cond_21
    if-eqz v0, :cond_23

    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_23

    .line 982
    .line 983
    iget-object v0, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 984
    .line 985
    if-eqz v0, :cond_23

    .line 986
    .line 987
    move-object v1, v0

    .line 988
    check-cast v1, Ljava/lang/Iterable;

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    const/4 v5, 0x0

    .line 992
    const-string v2, "\n"

    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    const/16 v6, 0x3e

    .line 996
    .line 997
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_22

    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :cond_22
    move-object v9, v0

    .line 1005
    :cond_23
    :goto_19
    return-object v9

    .line 1006
    :pswitch_f
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1009
    .line 1010
    move-object/from16 v0, p2

    .line 1011
    .line 1012
    check-cast v0, Ljava/util/List;

    .line 1013
    .line 1014
    move-object/from16 v1, p3

    .line 1015
    .line 1016
    check-cast v1, Landroid/content/Context;

    .line 1017
    .line 1018
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1019
    .line 1020
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "resources"

    .line 1024
    .line 1025
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const v0, 0x7f13061b

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_10
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1043
    .line 1044
    move-object/from16 v0, p2

    .line 1045
    .line 1046
    check-cast v0, Ljava/util/List;

    .line 1047
    .line 1048
    move-object/from16 v1, p3

    .line 1049
    .line 1050
    check-cast v1, Landroid/content/Context;

    .line 1051
    .line 1052
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1053
    .line 1054
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_11
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    check-cast v1, Ljava/util/List;

    .line 1079
    .line 1080
    move-object/from16 v3, p3

    .line 1081
    .line 1082
    check-cast v3, Landroid/content/Context;

    .line 1083
    .line 1084
    sget-object v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1085
    .line 1086
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v0, :cond_24

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_24
    move v2, v15

    .line 1104
    :goto_1a
    sub-int/2addr v2, v13

    .line 1105
    if-eqz v0, :cond_25

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    :cond_25
    sub-int/2addr v15, v13

    .line 1112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const v3, 0x7f11001e

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_12
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Ljava/util/List;

    .line 1138
    .line 1139
    move-object/from16 v2, p3

    .line 1140
    .line 1141
    check-cast v2, Landroid/content/Context;

    .line 1142
    .line 1143
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1144
    .line 1145
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, Lkotlin/Pair;

    .line 1152
    .line 1153
    const v2, 0x7f0600f7

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v0, :cond_26

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    :cond_26
    sub-int/2addr v15, v13

    .line 1167
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_13
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1178
    .line 1179
    move-object/from16 v0, p2

    .line 1180
    .line 1181
    check-cast v0, Ljava/util/List;

    .line 1182
    .line 1183
    move-object/from16 v1, p3

    .line 1184
    .line 1185
    check-cast v1, Landroid/content/Context;

    .line 1186
    .line 1187
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1188
    .line 1189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_14
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Ljava/util/List;

    .line 1214
    .line 1215
    move-object/from16 v3, p3

    .line 1216
    .line 1217
    check-cast v3, Landroid/content/Context;

    .line 1218
    .line 1219
    sget-object v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1220
    .line 1221
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-eqz v0, :cond_27

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    goto :goto_1b

    .line 1238
    :cond_27
    move v2, v15

    .line 1239
    :goto_1b
    sub-int/2addr v2, v13

    .line 1240
    if-eqz v0, :cond_28

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    :cond_28
    sub-int/2addr v15, v13

    .line 1247
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    const v3, 0x7f110014

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_15
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1269
    .line 1270
    move-object/from16 v1, p2

    .line 1271
    .line 1272
    check-cast v1, Ljava/util/List;

    .line 1273
    .line 1274
    move-object/from16 v2, p3

    .line 1275
    .line 1276
    check-cast v2, Landroid/content/Context;

    .line 1277
    .line 1278
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1279
    .line 1280
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lkotlin/Pair;

    .line 1287
    .line 1288
    const v2, 0x7f0600f4

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-eqz v0, :cond_29

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 1298
    .line 1299
    .line 1300
    move-result v15

    .line 1301
    :cond_29
    sub-int/2addr v15, v13

    .line 1302
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_16
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1313
    .line 1314
    move-object/from16 v1, p2

    .line 1315
    .line 1316
    check-cast v1, Ljava/util/List;

    .line 1317
    .line 1318
    move-object/from16 v3, p3

    .line 1319
    .line 1320
    check-cast v3, Landroid/content/Context;

    .line 1321
    .line 1322
    sget-object v5, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1323
    .line 1324
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    if-eqz v0, :cond_2a

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    goto :goto_1c

    .line 1337
    :cond_2a
    move v1, v15

    .line 1338
    :goto_1c
    int-to-float v1, v1

    .line 1339
    const/high16 v2, 0x45610000    # 3600.0f

    .line 1340
    .line 1341
    div-float/2addr v1, v2

    .line 1342
    float-to-double v1, v1

    .line 1343
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v1

    .line 1347
    double-to-float v1, v1

    .line 1348
    float-to-int v1, v1

    .line 1349
    if-eqz v0, :cond_2b

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 1352
    .line 1353
    .line 1354
    move-result v15

    .line 1355
    :cond_2b
    mul-int/lit16 v0, v1, 0xe10

    .line 1356
    .line 1357
    sub-int/2addr v15, v0

    .line 1358
    int-to-float v0, v15

    .line 1359
    const/high16 v2, 0x42700000    # 60.0f

    .line 1360
    .line 1361
    div-float/2addr v0, v2

    .line 1362
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    const v6, 0x7f11002d

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    const v6, 0x7f11002e

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    if-nez v1, :cond_2c

    .line 1411
    .line 1412
    move-object v2, v3

    .line 1413
    goto :goto_1d

    .line 1414
    :cond_2c
    if-nez v0, :cond_2d

    .line 1415
    .line 1416
    goto :goto_1d

    .line 1417
    :cond_2d
    invoke-static {v2, v8, v3}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    :goto_1d
    return-object v2

    .line 1422
    :pswitch_17
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1425
    .line 1426
    move-object/from16 v1, p2

    .line 1427
    .line 1428
    check-cast v1, Ljava/util/List;

    .line 1429
    .line 1430
    move-object/from16 v2, p3

    .line 1431
    .line 1432
    check-cast v2, Landroid/content/Context;

    .line 1433
    .line 1434
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1435
    .line 1436
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Lkotlin/Pair;

    .line 1443
    .line 1444
    const v2, 0x7f0600f8

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-eqz v0, :cond_2e

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 1454
    .line 1455
    .line 1456
    move-result v15

    .line 1457
    :cond_2e
    int-to-float v0, v15

    .line 1458
    const/high16 v3, 0x45610000    # 3600.0f

    .line 1459
    .line 1460
    div-float/2addr v0, v3

    .line 1461
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    const-string v3, "h"

    .line 1466
    .line 1467
    invoke-static {v0, v3}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_18
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1478
    .line 1479
    move-object/from16 v0, p2

    .line 1480
    .line 1481
    check-cast v0, Ljava/util/List;

    .line 1482
    .line 1483
    move-object/from16 v1, p3

    .line 1484
    .line 1485
    check-cast v1, Landroid/content/Context;

    .line 1486
    .line 1487
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1488
    .line 1489
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const v1, 0x7f13061e

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    return-object v0

    .line 1511
    :pswitch_19
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1514
    .line 1515
    move-object/from16 v0, p2

    .line 1516
    .line 1517
    check-cast v0, Ljava/util/List;

    .line 1518
    .line 1519
    move-object/from16 v1, p3

    .line 1520
    .line 1521
    check-cast v1, Landroid/content/Context;

    .line 1522
    .line 1523
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1524
    .line 1525
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1546
    .line 1547
    move-object/from16 v0, p2

    .line 1548
    .line 1549
    check-cast v0, Ljava/util/List;

    .line 1550
    .line 1551
    move-object/from16 v1, p3

    .line 1552
    .line 1553
    check-cast v1, Landroid/content/Context;

    .line 1554
    .line 1555
    sget-object v4, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1556
    .line 1557
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1578
    .line 1579
    move-object/from16 v0, p2

    .line 1580
    .line 1581
    check-cast v0, Ljava/util/List;

    .line 1582
    .line 1583
    move-object/from16 v1, p3

    .line 1584
    .line 1585
    check-cast v1, Landroid/content/Context;

    .line 1586
    .line 1587
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1588
    .line 1589
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    const v0, 0x7f13061c

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    return-object v0

    .line 1607
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1608
    .line 1609
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 1610
    .line 1611
    move-object/from16 v0, p2

    .line 1612
    .line 1613
    check-cast v0, Ljava/util/List;

    .line 1614
    .line 1615
    move-object/from16 v2, p3

    .line 1616
    .line 1617
    check-cast v2, Landroid/content/Context;

    .line 1618
    .line 1619
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 1620
    .line 1621
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const-string v0, "First Response Digital (No LH surge)"

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    nop

    .line 1631
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
