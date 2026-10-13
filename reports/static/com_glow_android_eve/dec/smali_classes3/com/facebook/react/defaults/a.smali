.class public final synthetic Lcom/facebook/react/defaults/a;
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
    iput p1, p0, Lcom/facebook/react/defaults/a;->b:I

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
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, "$this$drawWithContent"

    .line 4
    .line 5
    const-string v2, "format(...)"

    .line 6
    .line 7
    const-string v3, "%02x"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "c"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "_cycle"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v10, "it"

    .line 18
    .line 19
    iget v11, p0, Lcom/facebook/react/defaults/a;->b:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/glow/android/data/LogConstants$Log;

    .line 25
    .line 26
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getLogType(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 47
    .line 48
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData;->getLoggingName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ClickEvent;

    .line 57
    .line 58
    sget-object v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 67
    .line 68
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    and-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    move v4, v9

    .line 80
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    sget p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->m:I

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit8 p1, p1, 0x4

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    move v4, v9

    .line 106
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 112
    .line 113
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->a:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "result"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string/jumbo v1, "today_tops"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$todayTops$1;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$todayTops$1;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "fromJson(...)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    const-string/jumbo v0, "today_tops_from_crowd"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string/jumbo v2, "next_7days"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v5, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$next7Days$1;

    .line 215
    .line 216
    invoke-direct {v5}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$next7Days$1;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v2, v5}, Lcom/google/gson/Gson;->d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v0

    .line 231
    check-cast v5, Ljava/util/List;

    .line 232
    .line 233
    const-string/jumbo v0, "next_7days_from_crowd"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string/jumbo v2, "upcoming_radar"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v7, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$upcomingRadar$1;

    .line 261
    .line 262
    invoke-direct {v7}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$upcomingRadar$1;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/Gson;->d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v7, v0

    .line 277
    check-cast v7, Ljava/util/List;

    .line 278
    .line 279
    const-string/jumbo v0, "upcoming_radar_from_crowd"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string/jumbo v2, "possibility_along_cycles"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v9, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$possibilityAlongCycles$1;

    .line 307
    .line 308
    invoke-direct {v9}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$setResult$possibilityAlongCycles$1;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v0, v2, v9}, Lcom/google/gson/Gson;->d(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v9, v0

    .line 323
    check-cast v9, Ljava/util/List;

    .line 324
    .line 325
    const-string/jumbo v0, "possibility_along_cycles_from_crowd"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sget-object p1, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    new-instance v0, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;-><init>(Ljava/util/List;ZLjava/util/List;ZLjava/util/List;ZLjava/util/List;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_9
    check-cast p1, Ljava/lang/Byte;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 353
    .line 354
    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, v9, v3, v2}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_a
    check-cast p1, Ljava/lang/Byte;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 367
    .line 368
    .line 369
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v9, v3, v2}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;

    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    invoke-direct {v0, p1, v8, v1, v6}, Lcom/glow/android/freeway/premium/FloatingPremiumButtonWithDiscount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_c
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 391
    .line 392
    if-nez p1, :cond_2

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_2
    new-instance v0, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_3

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :goto_0
    return-object v8

    .line 416
    :pswitch_d
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 417
    .line 418
    if-nez p1, :cond_4

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_4
    sget-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->Companion:Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;->a(I)Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-nez p1, :cond_5

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_5
    const-string v8, ""

    .line 438
    .line 439
    :goto_1
    return-object v8

    .line 440
    :pswitch_e
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 441
    .line 442
    if-nez p1, :cond_6

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_6
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 459
    .line 460
    if-ne p1, v0, :cond_7

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_7
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getIconRes()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    :pswitch_f
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 473
    .line 474
    if-nez p1, :cond_8

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_8
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_9

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    :goto_3
    return-object v8

    .line 498
    :pswitch_10
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 499
    .line 500
    sget-object v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;->f:Ljava/util/Map;

    .line 501
    .line 502
    if-nez p1, :cond_a

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_a
    sget-object v0, Lcom/glow/android/data/DailyLogParser$CMTexture;->Companion:Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {p1}, Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;->b(I)Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    if-eqz p1, :cond_b

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getIconRes()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 530
    .line 531
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 532
    .line 533
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    int-to-float v0, v0

    .line 543
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    const/16 v10, 0x78

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    move-object v0, p1

    .line 563
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 567
    .line 568
    .line 569
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 573
    .line 574
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 575
    .line 576
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    int-to-float v0, v0

    .line 586
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    const/16 v10, 0x78

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    move-object v0, p1

    .line 606
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 610
    .line 611
    .line 612
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 616
    .line 617
    sget-object v0, Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;->y:Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;

    .line 618
    .line 619
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_14
    check-cast p1, Lcom/glow/android/kaylee/ui/chart/ChartData;

    .line 624
    .line 625
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/chart/ChartData;->a:Ljava/lang/String;

    .line 629
    .line 630
    const-string v1, "("

    .line 631
    .line 632
    const-string v2, ", "

    .line 633
    .line 634
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/chart/ChartData;->b:Ljava/util/List;

    .line 639
    .line 640
    const-string v1, ")"

    .line 641
    .line 642
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/y;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_15
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 648
    .line 649
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    add-int/2addr p1, v9

    .line 661
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    :pswitch_16
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 671
    .line 672
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :pswitch_17
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 685
    .line 686
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :pswitch_18
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 699
    .line 700
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_1a
    check-cast p1, Landroid/content/Intent;

    .line 721
    .line 722
    sget-object v0, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 723
    .line 724
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_1c
    check-cast p1, Ljava/lang/Exception;

    .line 737
    .line 738
    invoke-static {p1}, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a(Ljava/lang/Exception;)Lkotlin/Unit;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    return-object p1

    .line 743
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
