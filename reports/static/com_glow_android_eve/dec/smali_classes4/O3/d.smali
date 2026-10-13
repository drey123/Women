.class public final synthetic LO3/d;
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
    iput p1, p0, LO3/d;->b:I

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
    .locals 9

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    const-string v2, "f"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "d"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, p0, LO3/d;->b:I

    .line 14
    .line 15
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 26
    .line 27
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpl-float p1, p1, v3

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v7, :cond_2

    .line 70
    .line 71
    move v6, v7

    .line 72
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 83
    .line 84
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p1, p1, v3

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    move v6, v7

    .line 96
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 107
    .line 108
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    shr-int/lit8 p1, p1, 0xc

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0xf

    .line 118
    .line 119
    sub-int/2addr p1, v7

    .line 120
    if-ne p1, v4, :cond_4

    .line 121
    .line 122
    move v6, v7

    .line 123
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 134
    .line 135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->i:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 165
    .line 166
    if-ne p2, v0, :cond_5

    .line 167
    .line 168
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->d:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 169
    .line 170
    if-ne p1, p2, :cond_5

    .line 171
    .line 172
    move v6, v7

    .line 173
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 184
    .line 185
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    shr-int/lit8 p1, p1, 0xc

    .line 193
    .line 194
    and-int/lit8 p1, p1, 0xf

    .line 195
    .line 196
    sub-int/2addr p1, v7

    .line 197
    if-ne p1, v7, :cond_6

    .line 198
    .line 199
    move v6, v7

    .line 200
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 211
    .line 212
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    shr-int/lit8 p1, p1, 0xc

    .line 220
    .line 221
    and-int/lit8 p1, p1, 0xf

    .line 222
    .line 223
    sub-int/2addr p1, v7

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    move v6, v7

    .line 227
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 238
    .line 239
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    shr-int/lit8 p1, p1, 0x8

    .line 247
    .line 248
    and-int/lit8 p1, p1, 0xf

    .line 249
    .line 250
    sub-int/2addr p1, v7

    .line 251
    if-ne p1, v4, :cond_8

    .line 252
    .line 253
    move v6, v7

    .line 254
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 265
    .line 266
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    shr-int/lit8 p1, p1, 0x8

    .line 274
    .line 275
    and-int/lit8 p1, p1, 0xf

    .line 276
    .line 277
    sub-int/2addr p1, v7

    .line 278
    if-ne p1, v7, :cond_9

    .line 279
    .line 280
    move v6, v7

    .line 281
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 292
    .line 293
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    and-int/lit16 p1, p1, 0x400

    .line 301
    .line 302
    if-lez p1, :cond_a

    .line 303
    .line 304
    move v6, v7

    .line 305
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 316
    .line 317
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    shr-int/lit8 p1, p1, 0x8

    .line 325
    .line 326
    and-int/lit8 p1, p1, 0xf

    .line 327
    .line 328
    sub-int/2addr p1, v7

    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    move v6, v7

    .line 332
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 343
    .line 344
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    shr-int/lit8 p1, p1, 0x4

    .line 352
    .line 353
    and-int/lit8 p1, p1, 0xf

    .line 354
    .line 355
    sub-int/2addr p1, v7

    .line 356
    if-ne p1, v4, :cond_c

    .line 357
    .line 358
    move v6, v7

    .line 359
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 370
    .line 371
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    shr-int/lit8 p1, p1, 0x4

    .line 379
    .line 380
    and-int/lit8 p1, p1, 0xf

    .line 381
    .line 382
    sub-int/2addr p1, v7

    .line 383
    if-ne p1, v7, :cond_d

    .line 384
    .line 385
    move v6, v7

    .line 386
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 397
    .line 398
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervical()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    shr-int/lit8 p1, p1, 0x4

    .line 406
    .line 407
    and-int/lit8 p1, p1, 0xf

    .line 408
    .line 409
    sub-int/2addr p1, v7

    .line 410
    if-nez p1, :cond_e

    .line 411
    .line 412
    move v6, v7

    .line 413
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_d
    check-cast p2, Ljava/util/List;

    .line 419
    .line 420
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 421
    .line 422
    const-string p1, "<unused var>"

    .line 423
    .line 424
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const p1, 0x7f080db1

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 441
    .line 442
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_f

    .line 450
    .line 451
    iget-object p1, p1, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 452
    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    check-cast p1, Ljava/util/Collection;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    xor-int/2addr p1, v7

    .line 462
    if-ne p1, v7, :cond_f

    .line 463
    .line 464
    move v6, v7

    .line 465
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 476
    .line 477
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getExercise()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    and-int/lit8 p1, p1, 0x10

    .line 485
    .line 486
    if-lez p1, :cond_10

    .line 487
    .line 488
    move v6, v7

    .line 489
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 500
    .line 501
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getExercise()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    and-int/lit8 p1, p1, 0x8

    .line 509
    .line 510
    if-lez p1, :cond_11

    .line 511
    .line 512
    move v6, v7

    .line 513
    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 524
    .line 525
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getExercise()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    and-int/lit8 p1, p1, 0x4

    .line 533
    .line 534
    if-lez p1, :cond_12

    .line 535
    .line 536
    move v6, v7

    .line 537
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 548
    .line 549
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-ne p1, v7, :cond_13

    .line 557
    .line 558
    move v6, v7

    .line 559
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 570
    .line 571
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->g:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;

    .line 575
    .line 576
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;->b(I)Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getOvulationTest()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;->a(I)Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    sget-object v0, Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;->i:Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;

    .line 601
    .line 602
    if-ne p2, v0, :cond_14

    .line 603
    .line 604
    sget-object p2, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->f:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;

    .line 605
    .line 606
    if-ne p1, p2, :cond_14

    .line 607
    .line 608
    move v6, v7

    .line 609
    :cond_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_14
    check-cast p2, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 620
    .line 621
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCigarettes()I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-lt p1, v4, :cond_15

    .line 629
    .line 630
    move v6, v7

    .line 631
    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 642
    .line 643
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-ne p1, v7, :cond_16

    .line 651
    .line 652
    move v6, v7

    .line 653
    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_16
    check-cast p2, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 664
    .line 665
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getAlcohol()I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-lt p1, v4, :cond_17

    .line 673
    .line 674
    move v6, v7

    .line 675
    :cond_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    return-object p1

    .line 680
    :pswitch_17
    check-cast p2, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 686
    .line 687
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    and-int/lit16 p1, p1, 0x200

    .line 695
    .line 696
    if-lez p1, :cond_18

    .line 697
    .line 698
    move v6, v7

    .line 699
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :pswitch_18
    check-cast p2, Ljava/util/List;

    .line 705
    .line 706
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 707
    .line 708
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    if-eqz p1, :cond_19

    .line 712
    .line 713
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    goto :goto_1

    .line 718
    :cond_19
    move p1, v6

    .line 719
    :goto_1
    int-to-float p1, p1

    .line 720
    const/high16 p2, 0x45610000    # 3600.0f

    .line 721
    .line 722
    div-float/2addr p1, p2

    .line 723
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    const/4 p2, 0x6

    .line 728
    if-ge p1, p2, :cond_1a

    .line 729
    .line 730
    move v6, v7

    .line 731
    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    return-object p1

    .line 736
    :pswitch_19
    check-cast p2, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 742
    .line 743
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getSleep()I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-lez p1, :cond_1b

    .line 751
    .line 752
    move v6, v7

    .line 753
    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    return-object p1

    .line 758
    :pswitch_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 764
    .line 765
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-lt p1, v1, :cond_1c

    .line 773
    .line 774
    move v6, v7

    .line 775
    :cond_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :pswitch_1b
    check-cast p2, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 786
    .line 787
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-gt v0, p1, :cond_1d

    .line 795
    .line 796
    if-ge p1, v1, :cond_1d

    .line 797
    .line 798
    move v6, v7

    .line 799
    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 810
    .line 811
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    const/4 p2, 0x3

    .line 819
    if-gt p2, p1, :cond_1e

    .line 820
    .line 821
    if-ge p1, v0, :cond_1e

    .line 822
    .line 823
    move v6, v7

    .line 824
    :cond_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    return-object p1

    .line 829
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
