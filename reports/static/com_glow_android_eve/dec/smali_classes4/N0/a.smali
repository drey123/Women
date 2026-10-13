.class public final synthetic LN0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/link/LinkDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/link/LinkDispatcher;I)V
    .locals 0

    .line 1
    iput p2, p0, LN0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LN0/a;->c:Lcom/glow/android/kaylee/link/LinkDispatcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.glow.android.baby.in_app"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "uri"

    .line 7
    .line 8
    iget-object v5, v1, LN0/a;->c:Lcom/glow/android/kaylee/link/LinkDispatcher;

    .line 9
    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v1, LN0/a;->b:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 21
    .line 22
    sget-object v2, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v7}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f131146

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v7, v0}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v2, p1

    .line 86
    .line 87
    check-cast v2, Landroid/net/Uri;

    .line 88
    .line 89
    sget-object v3, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    const-string v4, "dispatcherInvalid "

    .line 100
    .line 101
    invoke-static {v2, v4}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v6, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, 0x7f13144f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v7}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "android_deep_link_open_invalid"

    .line 146
    .line 147
    const-string v3, "url"

    .line 148
    .line 149
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v2, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 168
    .line 169
    const-string v4, "dispatcherExternal "

    .line 170
    .line 171
    invoke-static {v0, v4}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v6, v7, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    sget-object v2, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0, v3}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_2
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Landroid/net/Uri;

    .line 216
    .line 217
    sget-object v2, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 218
    .line 219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 226
    .line 227
    const-string v3, "dispatchBasePackGlowSubDomain "

    .line 228
    .line 229
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v4, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "nurture.glowing.com"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "https"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    const-string v2, "glowing.com"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->m:LN0/a;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "build(...)"

    .line 271
    .line 272
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LN0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    :goto_1
    return-object v0

    .line 285
    :pswitch_3
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Landroid/net/Uri;

    .line 288
    .line 289
    sget-object v2, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 290
    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v4, "instagram.com"

    .line 302
    .line 303
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 310
    .line 311
    const-string v4, "dispatcherInstagram "

    .line 312
    .line 313
    invoke-static {v0, v4}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-array v6, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "http://instagram.com/_u"

    .line 332
    .line 333
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v5, v2}, Lcom/glow/android/kaylee/link/LinkDispatcher;->F(Lcom/glow/android/kaylee/link/LinkDispatcher;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_5

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "http://instagram.com"

    .line 352
    .line 353
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->F(Lcom/glow/android/kaylee/link/LinkDispatcher;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    move v3, v7

    .line 371
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_4
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Landroid/net/Uri;

    .line 379
    .line 380
    sget-object v8, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 381
    .line 382
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x64

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/16 v4, 0x65

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/16 v4, 0x66

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/16 v4, 0x67

    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/16 v4, 0x68

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/16 v4, 0x69

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const/16 v4, 0x6a

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v6, Lcom/glow/android/prime/link/BaseLinkMatcher;->a:Landroid/content/UriMatcher;

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v8, v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->i:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 445
    .line 446
    if-eqz v8, :cond_7

    .line 447
    .line 448
    move-object v2, v8

    .line 449
    goto :goto_3

    .line 450
    :cond_7
    const-string v8, "account"

    .line 451
    .line 452
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    :goto_3
    invoke-virtual {v2}, Lcom/glow/android/kaylee/NurtureAccounts;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_8

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_8

    .line 471
    .line 472
    const v2, 0x7f1300a9

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v5, v2, v0}, Lcom/glow/android/kaylee/ui/widget/WebViewActivity;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_8
    move v3, v7

    .line 495
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_5
    move-object/from16 v3, p1

    .line 501
    .line 502
    check-cast v3, Landroid/net/Uri;

    .line 503
    .line 504
    sget-object v8, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 505
    .line 506
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 513
    .line 514
    const-string v6, "dispatcherBase "

    .line 515
    .line 516
    invoke-static {v3, v6}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    new-array v8, v7, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v4, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->g:Lcom/glow/android/prime/link/CommunityLinkDispatcher;

    .line 526
    .line 527
    if-eqz v4, :cond_9

    .line 528
    .line 529
    move-object v2, v4

    .line 530
    goto :goto_5

    .line 531
    :cond_9
    const-string v4, "communityLinkDispatcher"

    .line 532
    .line 533
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    :goto_5
    sget-object v4, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v2, v5, v4, v3, v0}, Lcom/glow/android/prime/link/CommunityLinkDispatcher;->a(Lcom/glow/android/trion/base/BaseActivity;Landroid/content/Intent;Landroid/net/Uri;Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_6
    move-object/from16 v4, p1

    .line 565
    .line 566
    check-cast v4, Landroid/net/Uri;

    .line 567
    .line 568
    sget-object v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 569
    .line 570
    iget-object v5, v1, LN0/a;->c:Lcom/glow/android/kaylee/link/LinkDispatcher;

    .line 571
    .line 572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v6, "originalUri"

    .line 576
    .line 577
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 581
    .line 582
    const-string v8, "dispatcher "

    .line 583
    .line 584
    invoke-static {v4, v8}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    new-array v9, v7, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v6, v8, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-string v9, "toString(...)"

    .line 598
    .line 599
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v9, "glowing.com/a/"

    .line 603
    .line 604
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_a

    .line 609
    .line 610
    const-string v4, "glowing.com/"

    .line 611
    .line 612
    invoke-static {v8, v9, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_6

    .line 621
    :cond_a
    const-string v9, "nurture.glowing.com/a/"

    .line 622
    .line 623
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_b

    .line 628
    .line 629
    const-string v4, "nurture.glowing.com/"

    .line 630
    .line 631
    invoke-static {v8, v9, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :cond_b
    :goto_6
    sget-object v8, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v8, Lcom/glow/android/kaylee/link/LinkDispatcher;->p:Lkotlin/Lazy;

    .line 645
    .line 646
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/content/UriMatcher;

    .line 651
    .line 652
    invoke-virtual {v8, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    const/4 v9, -0x1

    .line 657
    if-ne v8, v9, :cond_c

    .line 658
    .line 659
    move v3, v7

    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :cond_c
    invoke-static {}, Lcom/glow/android/kaylee/link/DeepLink;->values()[Lcom/glow/android/kaylee/link/DeepLink;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    aget-object v8, v10, v8

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const-string v10, "show_records"

    .line 673
    .line 674
    const-string v11, "page.source"

    .line 675
    .line 676
    const-string v12, "pageSource"

    .line 677
    .line 678
    const-string v13, "context"

    .line 679
    .line 680
    const-string v14, "createIntent(...)"

    .line 681
    .line 682
    const-string v15, "page_source"

    .line 683
    .line 684
    const-string v9, "type"

    .line 685
    .line 686
    const-string v3, "link"

    .line 687
    .line 688
    const-string v7, "createInnerIntent(...)"

    .line 689
    .line 690
    const-string v2, "date"

    .line 691
    .line 692
    const-string v1, ""

    .line 693
    .line 694
    packed-switch v8, :pswitch_data_1

    .line 695
    .line 696
    .line 697
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_7
    invoke-static {v5, v4, v1}, Lcom/glow/android/ratchet/customtabs/CustomTabActivityHelper;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 707
    .line 708
    .line 709
    :goto_7
    const/4 v1, 0x1

    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :pswitch_8
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :pswitch_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const-string v0, "report_type"

    .line 735
    .line 736
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 748
    .line 749
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->a:Lcom/glow/android/freeway/util/NativeNavigatorUtil;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 768
    .line 769
    .line 770
    const-string v0, "/daily_essential/weekly-report"

    .line 771
    .line 772
    invoke-static {v5, v0, v4, v4}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :pswitch_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :pswitch_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v5, v0, v3}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :pswitch_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->s:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$Companion;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v0, Landroid/content/Intent;

    .line 831
    .line 832
    const-class v1, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 833
    .line 834
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :pswitch_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v0, Landroid/content/Intent;

    .line 849
    .line 850
    const-class v1, Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 851
    .line 852
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :pswitch_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v0, :cond_d

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_d
    move-object v1, v0

    .line 874
    :goto_8
    iget-object v0, v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->j:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 875
    .line 876
    if-eqz v0, :cond_e

    .line 877
    .line 878
    move-object v2, v0

    .line 879
    goto :goto_9

    .line 880
    :cond_e
    const-string v0, "userClient"

    .line 881
    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v2, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 893
    .line 894
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 899
    .line 900
    invoke-interface {v0, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->getServerRedirect(Ljava/lang/String;)Lrx/Observable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v1, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->g:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 926
    .line 927
    invoke-virtual {v5, v1}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1, v0}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lrx/Observable;

    .line 936
    .line 937
    new-instance v1, LN0/a;

    .line 938
    .line 939
    const/16 v2, 0x8

    .line 940
    .line 941
    invoke-direct {v1, v5, v2}, LN0/a;-><init>(Lcom/glow/android/kaylee/link/LinkDispatcher;I)V

    .line 942
    .line 943
    .line 944
    new-instance v2, LG3/h;

    .line 945
    .line 946
    const/16 v3, 0x15

    .line 947
    .line 948
    invoke-direct {v2, v1, v3}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 949
    .line 950
    .line 951
    new-instance v1, LA1/e;

    .line 952
    .line 953
    const/16 v3, 0xe

    .line 954
    .line 955
    invoke-direct {v1, v5, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 959
    .line 960
    .line 961
    goto/16 :goto_7

    .line 962
    .line 963
    :pswitch_f
    const-string v0, "target"

    .line 964
    .line 965
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "parse(...)"

    .line 974
    .line 975
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->D(Landroid/net/Uri;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_7

    .line 982
    .line 983
    :pswitch_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 990
    .line 991
    sget-object v1, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 992
    .line 993
    invoke-static {v1, v4}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->d(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/net/Uri;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-static {v5, v0, v1}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_7

    .line 1009
    .line 1010
    :pswitch_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_12

    .line 1023
    .line 1024
    iget-object v0, v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 1025
    .line 1026
    if-eqz v0, :cond_f

    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    goto :goto_a

    .line 1030
    :cond_f
    const-string v0, "userManager"

    .line 1031
    .line 1032
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    :goto_a
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-nez v0, :cond_11

    .line 1041
    .line 1042
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1043
    .line 1044
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "notification"

    .line 1048
    .line 1049
    invoke-virtual {v0, v15, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v1, "button_click_invite_partner"

    .line 1057
    .line 1058
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lcom/glow/android/kaylee/model/UserPref;

    .line 1062
    .line 1063
    invoke-direct {v0, v5}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->c()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/4 v1, 0x1

    .line 1071
    if-ne v0, v1, :cond_10

    .line 1072
    .line 1073
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    new-instance v1, LN0/b;

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    invoke-direct {v1, v5, v2}, LN0/b;-><init>(Lcom/glow/android/kaylee/link/LinkDispatcher;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/ui/me/InvitePartnerDialogFragment;->u(Landroidx/fragment/app/FragmentManager;LN0/b;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_10
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1089
    .line 1090
    invoke-direct {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x7f130cd0

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, LA1/a;

    .line 1101
    .line 1102
    const/16 v2, 0xd

    .line 1103
    .line 1104
    invoke-direct {v1, v5, v2}, LA1/a;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    const v2, 0x7f130185

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v1, LN0/b;

    .line 1115
    .line 1116
    const/4 v2, 0x1

    .line 1117
    invoke-direct {v1, v5, v2}, LN0/b;-><init>(Lcom/glow/android/kaylee/link/LinkDispatcher;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_7

    .line 1128
    .line 1129
    :cond_11
    const v0, 0x7f13109d

    .line 1130
    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :cond_12
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_7

    .line 1149
    .line 1150
    :pswitch_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v4, "getToday(...)"

    .line 1167
    .line 1168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Landroid/content/Intent;

    .line 1178
    .line 1179
    const-class v4, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    .line 1180
    .line 1181
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :pswitch_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 1199
    .line 1200
    sget-object v1, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 1201
    .line 1202
    invoke-static {v1, v4}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->d(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/net/Uri;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Landroid/content/Intent;

    .line 1222
    .line 1223
    const-class v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 1224
    .line 1225
    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    .line 1230
    .line 1231
    const/4 v1, 0x0

    .line 1232
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_7

    .line 1239
    .line 1240
    :pswitch_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 1247
    .line 1248
    sget-object v0, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 1249
    .line 1250
    invoke-static {v0, v4}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->d(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/net/Uri;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    const/4 v12, 0x0

    .line 1255
    const/16 v13, 0x8

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    move-object v9, v5

    .line 1259
    invoke-static/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;->b(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :pswitch_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    const-string v0, "connect_oura"

    .line 1275
    .line 1276
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    const-string v1, "true"

    .line 1281
    .line 1282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    sget-object v1, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;->p:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Landroid/content/Intent;

    .line 1292
    .line 1293
    const-class v2, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;

    .line 1294
    .line 1295
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "key.connect.oura"

    .line 1299
    .line 1300
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v1}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :pswitch_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    sget v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->r:I

    .line 1315
    .line 1316
    new-instance v0, Landroid/content/Intent;

    .line 1317
    .line 1318
    const-class v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 1319
    .line 1320
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_7

    .line 1330
    .line 1331
    :pswitch_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v2, 0x1

    .line 1348
    sub-int/2addr v1, v2

    .line 1349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const-string v1, "get(...)"

    .line 1354
    .line 1355
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    check-cast v0, Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v0

    .line 1364
    const-string v2, "utm_source"

    .line 1365
    .line 1366
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    sget v3, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E:I

    .line 1371
    .line 1372
    new-instance v3, Landroid/content/Intent;

    .line 1373
    .line 1374
    const-class v4, Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 1375
    .line 1376
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v4, "com.glow.android.prime.healthlib.extra.id"

    .line 1380
    .line 1381
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "com.glow.android.prime.healthlib.article.key_page_source"

    .line 1385
    .line 1386
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v3}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_7

    .line 1401
    .line 1402
    :catchall_0
    move-exception v0

    .line 1403
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1404
    .line 1405
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_7

    .line 1413
    .line 1414
    :pswitch_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->k:Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;

    .line 1421
    .line 1422
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/AlertType;->c:Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-static {v5, v1, v0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/kaylee/ui/alert/AlertType;Lcom/glow/android/kaylee/model/Reminder;)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :pswitch_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/AlertActivity;->k:Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;

    .line 1444
    .line 1445
    sget-object v1, Lcom/glow/android/kaylee/ui/alert/AlertType;->d:Lcom/glow/android/kaylee/ui/alert/AlertType;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-static {v5, v1, v0}, Lcom/glow/android/kaylee/ui/alert/AlertActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/kaylee/ui/alert/AlertType;Lcom/glow/android/kaylee/model/Reminder;)Landroid/content/Intent;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_7

    .line 1459
    .line 1460
    :pswitch_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    sget-object v8, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity;->s:Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;

    .line 1467
    .line 1468
    const/4 v1, 0x1

    .line 1469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    const/4 v11, 0x0

    .line 1474
    const/4 v13, 0x4

    .line 1475
    const-string v10, "link"

    .line 1476
    .line 1477
    move-object v9, v5

    .line 1478
    invoke-static/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;->b(Lcom/glow/android/kaylee/ui/insight/InsightV2Activity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :pswitch_1b
    const/4 v1, 0x1

    .line 1488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->k:Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;

    .line 1492
    .line 1493
    if-eqz v0, :cond_13

    .line 1494
    .line 1495
    move-object v2, v0

    .line 1496
    goto :goto_b

    .line 1497
    :cond_13
    const-string v0, "emailUsHelper"

    .line 1498
    .line 1499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const/4 v2, 0x0

    .line 1503
    :goto_b
    invoke-virtual {v2, v5}, Lcom/glow/android/kaylee/ui/widget/EmailUsHelper;->a(Landroid/app/Activity;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_10

    .line 1507
    .line 1508
    :pswitch_1c
    const/4 v1, 0x1

    .line 1509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    const-string v0, "android.intent.action.VIEW"

    .line 1516
    .line 1517
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const-string v3, "com.facebook.katana"

    .line 1526
    .line 1527
    const/4 v4, 0x0

    .line 1528
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, Landroid/content/Intent;

    .line 1532
    .line 1533
    const-string v3, "fb://page/112699468900775"

    .line 1534
    .line 1535
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1540
    .line 1541
    .line 1542
    goto :goto_c

    .line 1543
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 1544
    .line 1545
    const-string v3, "https://www.facebook.com/glow"

    .line 1546
    .line 1547
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_c
    const v0, 0x10008000

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1558
    .line 1559
    .line 1560
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1561
    .line 1562
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1568
    .line 1569
    .line 1570
    goto :goto_d

    .line 1571
    :catchall_1
    move-exception v0

    .line 1572
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1573
    .line 1574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    :goto_d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_10

    .line 1585
    .line 1586
    :pswitch_1d
    const/4 v1, 0x1

    .line 1587
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    sget-object v0, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 1594
    .line 1595
    invoke-static {v0, v4}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->d(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/net/Uri;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    const-string v2, "com.glow.android"

    .line 1600
    .line 1601
    invoke-static {v5, v2, v0}, Lcom/glow/android/kaylee/utils/IntentUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_10

    .line 1608
    .line 1609
    :pswitch_1e
    const/4 v1, 0x1

    .line 1610
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    const/4 v0, 0x0

    .line 1617
    new-array v0, v0, [Ljava/lang/Object;

    .line 1618
    .line 1619
    const-string v2, "LinkDispatcher dispatchInitUri"

    .line 1620
    .line 1621
    invoke-virtual {v6, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M0:Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v5}, Lcom/glow/android/kaylee/ui/home/HomeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_10

    .line 1640
    .line 1641
    :pswitch_1f
    const/4 v1, 0x1

    .line 1642
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    sget-object v0, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;->u:Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity$Companion;

    .line 1649
    .line 1650
    sget-object v2, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 1651
    .line 1652
    invoke-static {v2, v4}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->d(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/net/Uri;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, Landroid/content/Intent;

    .line 1672
    .line 1673
    const-class v3, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 1674
    .line 1675
    invoke-direct {v0, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1679
    .line 1680
    .line 1681
    const/4 v2, 0x0

    .line 1682
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_10

    .line 1689
    .line 1690
    :pswitch_20
    const/4 v1, 0x1

    .line 1691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    if-eqz v0, :cond_14

    .line 1706
    .line 1707
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-eqz v4, :cond_14

    .line 1712
    .line 1713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v9

    .line 1721
    goto :goto_e

    .line 1722
    :cond_14
    const/4 v9, -0x1

    .line 1723
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_15

    .line 1728
    .line 1729
    goto :goto_f

    .line 1730
    :cond_15
    move-object v3, v2

    .line 1731
    :goto_f
    sget-object v0, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity;->o:Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;

    .line 1732
    .line 1733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v5, v9, v3}, Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_10

    .line 1747
    :pswitch_21
    const/4 v1, 0x1

    .line 1748
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->p:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;

    .line 1755
    .line 1756
    sget-object v2, Lcom/glow/android/prime/link/LinkDispatcherUtil;->a:Lcom/glow/android/prime/link/LinkDispatcherUtil;

    .line 1757
    .line 1758
    invoke-static {v2, v4}, Lcom/glow/android/prime/link/LinkDispatcherUtil;->d(Lcom/glow/android/prime/link/LinkDispatcherUtil;Landroid/net/Uri;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v5, v2}, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_10

    .line 1773
    :pswitch_22
    const/4 v1, 0x1

    .line 1774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, Landroid/content/Intent;

    .line 1778
    .line 1779
    const-class v2, Lcom/glow/android/kaylee/ui/premium/PremiumChapterActivity;

    .line 1780
    .line 1781
    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_10

    .line 1788
    :pswitch_23
    const/4 v1, 0x1

    .line 1789
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1804
    .line 1805
    .line 1806
    const/4 v3, 0x0

    .line 1807
    invoke-static {v5, v0, v3, v2}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5, v0}, Lcom/glow/android/kaylee/link/LinkDispatcher;->E(Landroid/content/Intent;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_10
    move v3, v1

    .line 1818
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    return-object v0

    .line 1823
    :pswitch_24
    const/4 v3, 0x0

    .line 1824
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Landroid/net/Uri;

    .line 1827
    .line 1828
    sget-object v1, Lcom/glow/android/kaylee/link/LinkDispatcher;->o:Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;

    .line 1829
    .line 1830
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v5, Lcom/glow/android/kaylee/link/LinkDispatcher;->l:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 1837
    .line 1838
    if-eqz v0, :cond_16

    .line 1839
    .line 1840
    move-object v2, v0

    .line 1841
    goto :goto_12

    .line 1842
    :cond_16
    const-string v0, "subAppHelper"

    .line 1843
    .line 1844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    move-object v2, v3

    .line 1848
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    const/4 v0, 0x0

    .line 1852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_15
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
