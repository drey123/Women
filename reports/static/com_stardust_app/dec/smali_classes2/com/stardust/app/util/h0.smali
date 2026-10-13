.class public final Lcom/stardust/app/util/h0;
.super Ljava/lang/Object;
.source "PushNotificationClickHandler.kt"

# interfaces
.implements Lw6/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPushNotificationClickHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationClickHandler.kt\ncom/stardust/app/util/PushNotificationClickHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/stardust/app/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lw7/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/stardust/app/util/l;Lw7/j;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/util/h0;->a:Lcom/google/gson/Gson;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/util/h0;->b:Lcom/stardust/app/util/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/util/h0;->c:Lw7/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Lw6/g;)V
    .locals 8
    .param p1    # Lw6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw6/g;->getNotification()Lw6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lw6/f;->getAdditionalData()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/stardust/app/util/h0;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LA5/a;

    .line 24
    .line 25
    const-class v2, Lcom/stardust/app/util/a;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;LA5/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    const-class v2, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    const-class v2, Ljava/lang/Float;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    const-class v2, Ljava/lang/Byte;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    const-class v2, Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    const-class v2, Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne v2, v0, :cond_5

    .line 72
    .line 73
    const-class v2, Ljava/lang/Character;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v2, v0, :cond_6

    .line 79
    .line 80
    const-class v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne v2, v0, :cond_7

    .line 86
    .line 87
    const-class v2, Ljava/lang/Short;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v2, v0, :cond_8

    .line 93
    .line 94
    const-class v2, Ljava/lang/Void;

    .line 95
    .line 96
    :cond_8
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/stardust/app/util/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_2b

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sparse-switch v2, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :sswitch_0
    const-string p1, "symptoms"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_9
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Symptoms;->a:Lcom/stardust/app/util/DeeplinkRoute$Symptoms;

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :sswitch_1
    const-string p1, "pregnancyBabyZodiacSigns"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_a
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSigns;->a:Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSigns;

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :sswitch_2
    const-string p1, "pregnancyDecodeHome"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_b
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodeHome;->a:Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodeHome;

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :sswitch_3
    const-string p1, "perksPortal"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_c
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;->a:Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :sswitch_4
    const-string v2, "partnerHome"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_2b

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_e
    move-object p1, v1

    .line 198
    :goto_1
    if-nez p1, :cond_f

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_f
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :sswitch_5
    const-string p1, "pregnancyDecodePremium"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_10
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;->a:Lcom/stardust/app/util/DeeplinkRoute$PregnancyDecodePremium;

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :sswitch_6
    const-string v2, "partnerForecast"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_11
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->g()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_2b

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_12
    move-object p1, v1

    .line 247
    :goto_2
    if-nez p1, :cond_13

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_13
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;

    .line 252
    .line 253
    invoke-direct {v1, p1}, Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :sswitch_7
    const-string p1, "temperature"

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_14

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_14
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Temperature;->a:Lcom/stardust/app/util/DeeplinkRoute$Temperature;

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :sswitch_8
    const-string p1, "pregnancyBabyZodiacSignsPremium"

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_15

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_15
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;->a:Lcom/stardust/app/util/DeeplinkRoute$PregnancyBabyZodiacSignsPremium;

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :sswitch_9
    const-string p1, "orbit"

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_16

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_16
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Orbit;->a:Lcom/stardust/app/util/DeeplinkRoute$Orbit;

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :sswitch_a
    const-string p1, "home"

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_17

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_17
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Home;->a:Lcom/stardust/app/util/DeeplinkRoute$Home;

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :sswitch_b
    const-string p1, "galaxyBrain"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_18

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_18
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;->a:Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :sswitch_c
    const-string p1, "insightIntegrations"

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_19

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_19
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;->a:Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_d
    const-string p1, "vibeToday"

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_1a

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_1a
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$VibeToday;->a:Lcom/stardust/app/util/DeeplinkRoute$VibeToday;

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :sswitch_e
    const-string v2, "moonContent"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1b

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_1b
    new-instance v0, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_1c

    .line 373
    .line 374
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_1c
    invoke-direct {v0, v1}, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;-><init>(Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    move-object v1, v0

    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :sswitch_f
    const-string v2, "takeQuiz"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1d

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_1d
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->h()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-nez p1, :cond_1e

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_1e
    const-string v0, "element"

    .line 403
    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1f

    .line 409
    .line 410
    const-string v0, "archetype"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1f

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_1f
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 421
    .line 422
    invoke-direct {v1, p1}, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :sswitch_10
    const-string p1, "dailyDecode"

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_20

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_20
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;->a:Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :sswitch_11
    const-string v2, "receivedGift"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_21

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_21
    new-instance v2, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->i()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-nez v4, :cond_22

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_22
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v5, :cond_23

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_23
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->d()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v6, :cond_24

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_24
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->a()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_2b

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->j()Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_25

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    :goto_4
    move v7, p1

    .line 497
    goto :goto_5

    .line 498
    :cond_25
    const/4 p1, 0x0

    .line 499
    goto :goto_4

    .line 500
    :goto_5
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    move-object v1, v2

    .line 504
    goto :goto_6

    .line 505
    :sswitch_12
    const-string p1, "cyclepedia"

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_26

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_26
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;->a:Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :sswitch_13
    const-string p1, "babylistRegistry"

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_27

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_27
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;->a:Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :sswitch_14
    const-string p1, "notificationInbox"

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_28

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_28
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;->a:Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :sswitch_15
    const-string v2, "friendProfile"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_29

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_29
    new-instance v0, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/stardust/app/util/a;->b()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-nez p1, :cond_2a

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_2a
    invoke-direct {v0, p1}, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_2b
    :goto_6
    if-eqz v1, :cond_2c

    .line 565
    .line 566
    iget-object p1, p0, Lcom/stardust/app/util/h0;->b:Lcom/stardust/app/util/l;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const-string v0, "route"

    .line 572
    .line 573
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iput-object v1, p1, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 577
    .line 578
    sget-object p1, Landroidx/lifecycle/F;->m:Landroidx/lifecycle/F;

    .line 579
    .line 580
    iget-object p1, p1, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/u;

    .line 581
    .line 582
    iget-object p1, p1, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 583
    .line 584
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_2c

    .line 591
    .line 592
    sget p1, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 593
    .line 594
    iget-object p1, p0, Lcom/stardust/app/util/h0;->c:Lw7/j;

    .line 595
    .line 596
    invoke-static {p1}, Lcom/stardust/app/presentation/splash/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v1, 0x10008000

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 608
    .line 609
    .line 610
    :cond_2c
    return-void

    .line 611
    :sswitch_data_0
    .sparse-switch
        -0x7dc476d5 -> :sswitch_15
        -0x5eea7ba5 -> :sswitch_14
        -0x4fbac52f -> :sswitch_13
        -0x435842bf -> :sswitch_12
        -0x2dcc114f -> :sswitch_11
        -0x292c5a99 -> :sswitch_10
        -0x266ed084 -> :sswitch_f
        -0x266aa1c8 -> :sswitch_e
        -0x1bc99955 -> :sswitch_d
        -0xe1dcf29 -> :sswitch_c
        -0xb9de3a -> :sswitch_b
        0x30f4df -> :sswitch_a
        0x651804a -> :sswitch_9
        0x89ea460 -> :sswitch_8
        0x132cc574 -> :sswitch_7
        0x1943c2e3 -> :sswitch_6
        0x296a7e5c -> :sswitch_5
        0x3a13a1c7 -> :sswitch_4
        0x48e11811 -> :sswitch_3
        0x4e5fcafa -> :sswitch_2
        0x5e7c6df7 -> :sswitch_1
        0x6b5a176a -> :sswitch_0
    .end sparse-switch
.end method
