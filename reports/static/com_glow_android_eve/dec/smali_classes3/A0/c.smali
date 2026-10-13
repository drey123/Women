.class public final synthetic LA0/c;
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
    iput p1, p0, LA0/c;->b:I

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
    .locals 11

    .line 1
    const-string v0, "_cycle"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    const/16 v4, 0x5a

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "<unused var>"

    .line 12
    .line 13
    const-string v7, "d"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget v10, p0, LA0/c;->b:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 30
    .line 31
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v9, :cond_0

    .line 39
    .line 40
    move v8, v9

    .line 41
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 54
    .line 55
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v5, :cond_1

    .line 63
    .line 64
    move v8, v9

    .line 65
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 78
    .line 79
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    shr-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    if-ne p1, v4, :cond_2

    .line 89
    .line 90
    move v8, v9

    .line 91
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 104
    .line 105
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    shr-int/lit8 p1, p1, 0x8

    .line 113
    .line 114
    if-ne p1, v3, :cond_3

    .line 115
    .line 116
    move v8, v9

    .line 117
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 130
    .line 131
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    shr-int/lit8 p1, p1, 0x8

    .line 139
    .line 140
    if-ne p1, v2, :cond_4

    .line 141
    .line 142
    move v8, v9

    .line 143
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 156
    .line 157
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-int/lit16 p1, p1, 0xff

    .line 165
    .line 166
    if-ne p1, v4, :cond_5

    .line 167
    .line 168
    move v8, v9

    .line 169
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 182
    .line 183
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    and-int/lit16 p1, p1, 0xff

    .line 191
    .line 192
    const/16 p2, 0x50

    .line 193
    .line 194
    if-ne p1, p2, :cond_6

    .line 195
    .line 196
    move v8, v9

    .line 197
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 210
    .line 211
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    and-int/lit16 p1, p1, 0xff

    .line 219
    .line 220
    const/16 p2, 0x41

    .line 221
    .line 222
    if-ne p1, p2, :cond_7

    .line 223
    .line 224
    move v8, v9

    .line 225
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_7
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 231
    .line 232
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
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    and-int/lit16 p1, p1, 0xff

    .line 247
    .line 248
    if-ne p1, v3, :cond_8

    .line 249
    .line 250
    move v8, v9

    .line 251
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_8
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 264
    .line 265
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    and-int/lit16 p1, p1, 0xff

    .line 273
    .line 274
    if-ne p1, v2, :cond_9

    .line 275
    .line 276
    move v8, v9

    .line 277
    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_9
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 291
    .line 292
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    sub-int/2addr p1, v5

    .line 302
    if-ne p1, v1, :cond_a

    .line 303
    .line 304
    move v8, v9

    .line 305
    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_a
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 318
    .line 319
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    and-int/lit16 p1, p1, 0x100

    .line 327
    .line 328
    if-lez p1, :cond_b

    .line 329
    .line 330
    move v8, v9

    .line 331
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_b
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    sget-object v0, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 345
    .line 346
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-nez p2, :cond_c

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sub-int/2addr p1, v5

    .line 356
    const/16 p2, 0x80

    .line 357
    .line 358
    if-ne p1, p2, :cond_c

    .line 359
    .line 360
    move v8, v9

    .line 361
    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_c
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object p2, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 374
    .line 375
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 392
    .line 393
    if-ne p1, p2, :cond_d

    .line 394
    .line 395
    move v8, v9

    .line 396
    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_d
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    sub-int/2addr p2, p1

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    check-cast p2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    add-int/2addr p1, v9

    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v0, "CD "

    .line 437
    .line 438
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string p2, ""

    .line 449
    .line 450
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_f
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object p2

    .line 466
    :pswitch_10
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 467
    .line 468
    check-cast p2, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;

    .line 469
    .line 470
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    move v1, v8

    .line 477
    goto :goto_1

    .line 478
    :cond_e
    if-nez p1, :cond_f

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_f
    if-nez p2, :cond_10

    .line 482
    .line 483
    :goto_0
    move v1, v9

    .line 484
    goto :goto_1

    .line 485
    :cond_10
    iget v0, p1, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->c:I

    .line 486
    .line 487
    iget v2, p2, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->c:I

    .line 488
    .line 489
    if-le v0, v2, :cond_11

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_11
    if-ge v0, v2, :cond_12

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_12
    iget-object p1, p1, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object p2, p2, Lcom/glow/android/ui/cycleanalysis/MostLoggedItem;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_11
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 p2, p2, 0x7

    .line 520
    .line 521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_12
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 p2, p2, 0x7

    .line 538
    .line 539
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_13
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    sub-int/2addr p2, p1

    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_14
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object p2

    .line 576
    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 577
    .line 578
    check-cast p2, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 579
    .line 580
    sget-object v0, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState$Companion;

    .line 581
    .line 582
    const-string v0, "$this$Saver"

    .line 583
    .line 584
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string p1, "it"

    .line 588
    .line 589
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-boolean p1, p2, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->b:Z

    .line 593
    .line 594
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-boolean p2, p2, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->b:Z

    .line 599
    .line 600
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_16
    check-cast p1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 610
    .line 611
    check-cast p2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 612
    .line 613
    sget v0, Lcom/glow/android/kaylee/db/DbModel;->d:I

    .line 614
    .line 615
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 620
    .line 621
    .line 622
    move-result-wide p1

    .line 623
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_17
    check-cast p1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 633
    .line 634
    check-cast p2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 635
    .line 636
    sget v0, Lcom/glow/android/kaylee/db/DbModel;->d:I

    .line 637
    .line 638
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 643
    .line 644
    .line 645
    move-result-wide p1

    .line 646
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_18
    check-cast p1, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 656
    .line 657
    check-cast p2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 658
    .line 659
    sget v0, Lcom/glow/android/kaylee/db/DbModel;->d:I

    .line 660
    .line 661
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Pregnancy;->getDueDateTimestamp()J

    .line 666
    .line 667
    .line 668
    move-result-wide p1

    .line 669
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    check-cast p2, Lkotlin/Pair;

    .line 684
    .line 685
    const-string p1, "cycle"

    .line 686
    .line 687
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :pswitch_1a
    check-cast p1, Lcom/glow/android/roomdb/entity/ChangeLog;

    .line 715
    .line 716
    check-cast p2, Lcom/glow/android/roomdb/entity/ChangeLog;

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ChangeLog;->getId()J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/ChangeLog;->getId()J

    .line 723
    .line 724
    .line 725
    move-result-wide p1

    .line 726
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_1b
    check-cast p1, Landroidx/fragment/app/FragmentTransaction;

    .line 736
    .line 737
    check-cast p2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    const-string v0, "$this$FragmentContainer"

    .line 744
    .line 745
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lcom/glow/android/prime/onboarding/PreloadRnFragment;

    .line 749
    .line 750
    invoke-direct {v0}, Lcom/glow/android/prime/onboarding/PreloadRnFragment;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 754
    .line 755
    .line 756
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_1c
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapPurchase;

    .line 760
    .line 761
    check-cast p2, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 762
    .line 763
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object p1

    .line 772
    nop

    .line 773
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
