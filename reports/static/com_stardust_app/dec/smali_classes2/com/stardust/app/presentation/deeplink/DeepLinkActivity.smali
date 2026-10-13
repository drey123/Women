.class public final Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;
.super Lnb/d;
.source "DeepLinkActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;",
        "Lh/d;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeepLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkActivity.kt\ncom/stardust/app/presentation/deeplink/DeepLinkActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field public i:Lrc/b;

.field public j:Lcom/stardust/app/util/l;

.field public k:Lcom/stardust/app/analytics/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o()Lcom/stardust/app/util/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->j:Lcom/stardust/app/util/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deepLinkStore"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Lh/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getIntent(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "intent"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lio/rownd/android/RowndClient;->h:Lio/rownd/android/models/network/h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/rownd/android/models/network/h;->c(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lcom/stardust/app/util/l;->g:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "toString(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "https://stardust-app.onelink.me/bkzQ/rv37a7me?referralCode="

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v3, "referralCode"

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "https://stardust-app.onelink.me/bkzQ/137cg2c3?code="

    .line 104
    .line 105
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "code"

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-string v5, "onelink.me"

    .line 134
    .line 135
    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move v1, v4

    .line 141
    :goto_0
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v6, ""

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const-string v7, "<this>"

    .line 157
    .line 158
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "/"

    .line 162
    .line 163
    const-string v8, "oldValue"

    .line 164
    .line 165
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "newValue"

    .line 169
    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    invoke-static {v1, v7, v4, v4, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-gez v4, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v7, 0x1

    .line 182
    add-int/2addr v7, v4

    .line 183
    invoke-static {v1, v4, v7, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move-object v1, v5

    .line 193
    :goto_1
    if-eqz v1, :cond_26

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const-string v7, "partnerId"

    .line 200
    .line 201
    const-string v8, "route"

    .line 202
    .line 203
    sparse-switch v4, :sswitch_data_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :sswitch_0
    const-string v0, "symptoms"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_a
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Symptoms;->a:Lcom/stardust/app/util/DeeplinkRoute$Symptoms;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_1
    const-string v0, "perksPortal"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_b
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;->a:Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_2
    const-string v3, "partners"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->q(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_3
    const-string v2, "partnerHome"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_f

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    :cond_f
    if-nez v5, :cond_10

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;

    .line 309
    .line 310
    invoke-direct {v1, v5}, Lcom/stardust/app/util/DeeplinkRoute$PartnerHome;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :sswitch_4
    const-string v2, "partnerForecast"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_12

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_12
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_13

    .line 350
    .line 351
    move-object v5, v0

    .line 352
    :cond_13
    if-nez v5, :cond_14

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_14
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;

    .line 360
    .line 361
    invoke-direct {v1, v5}, Lcom/stardust/app/util/DeeplinkRoute$PartnerForecast;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_5
    const-string v0, "home"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_16
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Home;->a:Lcom/stardust/app/util/DeeplinkRoute$Home;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_6
    const-string v0, "galaxyBrain"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_17
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;->a:Lcom/stardust/app/util/DeeplinkRoute$GalaxyBrain;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_7
    const-string v0, "vibeToday"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_18

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_18
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$VibeToday;->a:Lcom/stardust/app/util/DeeplinkRoute$VibeToday;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_8
    const-string v2, "friends"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_19

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_19
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_9
    const-string v2, "moonContent"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_1b
    const-string v1, "moonContentId"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1c

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :cond_1c
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;

    .line 500
    .line 501
    invoke-direct {v1, v5}, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;-><init>(Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_a
    const-string v2, "takeQuiz"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_1d

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_1d
    const-string v1, "quizType"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "archetype"

    .line 533
    .line 534
    if-nez v0, :cond_1e

    .line 535
    .line 536
    move-object v0, v1

    .line 537
    :cond_1e
    const-string v2, "element"

    .line 538
    .line 539
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_20

    .line 544
    .line 545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_1f
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v2, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 557
    .line 558
    invoke-direct {v2, v1}, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_20
    :goto_4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 575
    .line 576
    invoke-direct {v2, v0}, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-object v2, v1, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 586
    .line 587
    :goto_5
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :sswitch_b
    const-string v0, "dailyDecode"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_21

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_21
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;->a:Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :sswitch_c
    const-string v2, "widget"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_22

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_22
    iget-object v1, p0, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->k:Lcom/stardust/app/analytics/b;

    .line 623
    .line 624
    if-eqz v1, :cond_23

    .line 625
    .line 626
    move-object v5, v1

    .line 627
    goto :goto_6

    .line 628
    :cond_23
    const-string v1, "analyticsRepository"

    .line 629
    .line 630
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_6
    const-string v1, "type"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_24

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_24
    move-object v6, v0

    .line 643
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/stardust/app/analytics/a$y0;->c:Lcom/stardust/app/analytics/a$y0;

    .line 650
    .line 651
    invoke-static {v1, v6}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v5, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 656
    .line 657
    invoke-interface {v2, v0, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Home;->a:Lcom/stardust/app/util/DeeplinkRoute$Home;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :sswitch_d
    const-string v0, "cyclepedia"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_25

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_25
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v1, Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;->a:Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/l;->a(Lcom/stardust/app/util/DeeplinkRoute;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_26
    :goto_8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->r()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :sswitch_data_0
    .sparse-switch
        -0x435842bf -> :sswitch_d
        -0x2ef8a5bc -> :sswitch_c
        -0x292c5a99 -> :sswitch_b
        -0x266ed084 -> :sswitch_a
        -0x266aa1c8 -> :sswitch_9
        -0x23c4b66b -> :sswitch_8
        -0x1bc99955 -> :sswitch_7
        -0xb9de3a -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x1943c2e3 -> :sswitch_4
        0x3a13a1c7 -> :sswitch_3
        0x46debcab -> :sswitch_2
        0x48e11811 -> :sswitch_1
        0x6b5a176a -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "route"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->i:Lrc/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "navigator"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lrc/b;->A()Lrc/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->o()Lcom/stardust/app/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/stardust/app/util/DeeplinkRoute$AddPartner;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "route"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->i:Lrc/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "navigator"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lrc/b;->A()Lrc/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;->i:Lrc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lrc/b;->A()Lrc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lrc/a;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lrc/a;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
