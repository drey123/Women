.class public final synthetic LO3/g;
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
    iput p1, p0, LO3/g;->b:I

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
    .locals 8

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "new"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "<unused var>"

    .line 10
    .line 11
    const-string v6, "f"

    .line 12
    .line 13
    iget v7, p0, LO3/g;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 19
    .line 20
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 28
    .line 29
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;->a(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getVitamin()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 72
    .line 73
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 81
    .line 82
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 89
    .line 90
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 99
    .line 100
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lcom/glow/android/ui/dailylog/SpotInput;->j:Lcom/glow/android/ui/dailylog/SpotInput$Companion;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/glow/android/ui/dailylog/SpotInput;->k:[I

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x2

    .line 119
    .line 120
    const/4 p3, -0x2

    .line 121
    invoke-static {p1, p2, p3}, Lcom/glow/android/ui/dailylog/CMInput;->a([III)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move p1, v4

    .line 137
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-lez p1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eq p1, p2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v2, v4

    .line 154
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 160
    .line 161
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 169
    .line 170
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-lez p1, :cond_5

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move v2, v4

    .line 194
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_3
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 200
    .line 201
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 202
    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 209
    .line 210
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-lez p1, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move v2, v4

    .line 234
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_4
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 240
    .line 241
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 242
    .line 243
    check-cast p3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    sget-object p3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 249
    .line 250
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    sget-object p1, Lcom/glow/android/ui/dailylog/StressInput;->g:Lcom/glow/android/ui/dailylog/StressInput$Companion;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-lez p2, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eq p1, p2, :cond_8

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    move v2, v4

    .line 279
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_5
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 285
    .line 286
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 287
    .line 288
    check-cast p3, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    sget-object p3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 294
    .line 295
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/CMInput;->b(I)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eq p1, p2, :cond_a

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move v2, v4

    .line 321
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_6
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 327
    .line 328
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 329
    .line 330
    check-cast p3, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object p3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 336
    .line 337
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-nez p1, :cond_b

    .line 341
    .line 342
    sget-object p1, Lcom/glow/android/ui/dailylog/SexInput;->w:Lcom/glow/android/ui/dailylog/SexInput$Companion;

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 361
    .line 362
    if-eq p1, p3, :cond_d

    .line 363
    .line 364
    invoke-static {p2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object p2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 369
    .line 370
    if-ne p1, p2, :cond_c

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eq p1, p2, :cond_c

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move v2, v4

    .line 385
    :cond_d
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_7
    check-cast p1, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupKt;->a:LO3/g;

    .line 398
    .line 399
    const-string p2, "style"

    .line 400
    .line 401
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string p1, "value"

    .line 405
    .line 406
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 410
    .line 411
    new-array p2, v4, [Ljava/lang/Object;

    .line 412
    .line 413
    const-string p3, "DailyLogPopupViewModel onCompleteChange"

    .line 414
    .line 415
    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_8
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 422
    .line 423
    check-cast p1, Landroidx/camera/core/DynamicRange;

    .line 424
    .line 425
    check-cast p2, Landroidx/camera/core/LayoutSettings;

    .line 426
    .line 427
    check-cast p3, Landroidx/camera/core/LayoutSettings;

    .line 428
    .line 429
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_9
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 434
    .line 435
    check-cast p2, Ljava/util/List;

    .line 436
    .line 437
    check-cast p3, Landroid/content/Context;

    .line 438
    .line 439
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 440
    .line 441
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string p1, "First Response Digital (LH surge)"

    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_a
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 451
    .line 452
    check-cast p2, Ljava/util/List;

    .line 453
    .line 454
    check-cast p3, Landroid/content/Context;

    .line 455
    .line 456
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 457
    .line 458
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string p1, "Clearblue Advanced (Low)"

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_b
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 468
    .line 469
    check-cast p2, Ljava/util/List;

    .line 470
    .line 471
    check-cast p3, Landroid/content/Context;

    .line 472
    .line 473
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 474
    .line 475
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string p1, "Others (Not pregnant)"

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_c
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 485
    .line 486
    check-cast p2, Ljava/util/List;

    .line 487
    .line 488
    check-cast p3, Landroid/content/Context;

    .line 489
    .line 490
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 491
    .line 492
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const p2, 0x7f13130b

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object p1

    .line 513
    :pswitch_d
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 514
    .line 515
    check-cast p2, Ljava/util/List;

    .line 516
    .line 517
    check-cast p3, Landroid/content/Context;

    .line 518
    .line 519
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 520
    .line 521
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string p1, "Others (Pregnant)"

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_e
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 531
    .line 532
    check-cast p2, Ljava/util/List;

    .line 533
    .line 534
    check-cast p3, Landroid/content/Context;

    .line 535
    .line 536
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 537
    .line 538
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p1, "Clearblue Advanced (High)"

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_f
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 548
    .line 549
    check-cast p2, Ljava/util/List;

    .line 550
    .line 551
    check-cast p3, Landroid/content/Context;

    .line 552
    .line 553
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 554
    .line 555
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string p1, "First Response Gold (Not pregnant)"

    .line 562
    .line 563
    return-object p1

    .line 564
    :pswitch_10
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 565
    .line 566
    check-cast p2, Ljava/util/List;

    .line 567
    .line 568
    check-cast p3, Landroid/content/Context;

    .line 569
    .line 570
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 571
    .line 572
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string p1, "First Response Gold (Pregnant)"

    .line 579
    .line 580
    return-object p1

    .line 581
    :pswitch_11
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 582
    .line 583
    check-cast p2, Ljava/util/List;

    .line 584
    .line 585
    check-cast p3, Landroid/content/Context;

    .line 586
    .line 587
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 588
    .line 589
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string p1, "First Response (Not pregnant)"

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_12
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 599
    .line 600
    check-cast p2, Ljava/util/List;

    .line 601
    .line 602
    check-cast p3, Landroid/content/Context;

    .line 603
    .line 604
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 605
    .line 606
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string p1, "First Response (Pregnant)"

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_13
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 616
    .line 617
    check-cast p2, Ljava/util/List;

    .line 618
    .line 619
    check-cast p3, Landroid/content/Context;

    .line 620
    .line 621
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 622
    .line 623
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string p1, "Clearblue (Not pregnant)"

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_14
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 633
    .line 634
    check-cast p2, Ljava/util/List;

    .line 635
    .line 636
    check-cast p3, Landroid/content/Context;

    .line 637
    .line 638
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 639
    .line 640
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const p1, 0x7f13130d

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_15
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 658
    .line 659
    check-cast p2, Ljava/util/List;

    .line 660
    .line 661
    check-cast p3, Landroid/content/Context;

    .line 662
    .line 663
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 664
    .line 665
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string p1, "Clearblue (Pregnant)"

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_16
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 675
    .line 676
    check-cast p2, Ljava/util/List;

    .line 677
    .line 678
    check-cast p3, Landroid/content/Context;

    .line 679
    .line 680
    sget-object p1, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;->m:Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryItemList;

    .line 681
    .line 682
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string p1, "Clearblue Advanced (Peak)"

    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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
