.class public final synthetic Lcom/stardust/app/presentation/main/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/E;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/main/E;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, Landroidx/navigation/NavController;->B:Loe/h;

    .line 30
    .line 31
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/navigation/r;

    .line 36
    .line 37
    const v3, 0x7f110006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/navigation/r;->b(I)Landroidx/navigation/NavGraph;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, Landroidx/navigation/NavController;->B:Loe/h;

    .line 53
    .line 54
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/navigation/r;

    .line 59
    .line 60
    const v3, 0x7f110005

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/navigation/r;->b(I)Landroidx/navigation/NavGraph;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p1, Lcom/stardust/app/presentation/main/MainActivity;->u:Loe/h;

    .line 71
    .line 72
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/stardust/app/presentation/splash/MainScreen;

    .line 77
    .line 78
    const v2, 0x7f0a023a

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0a023b

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v4, Lcom/stardust/app/presentation/main/MainActivity$b;->a:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v0, v4, v0

    .line 93
    .line 94
    const v4, 0x7f0a0235

    .line 95
    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToProfile()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_1
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToHome()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v4, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->w()Lcom/stardust/app/util/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v4, Lcom/stardust/app/util/HomeScrollableSection;->VIBE_TODAY:Lcom/stardust/app/util/HomeScrollableSection;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/stardust/app/util/l;->b:Lcom/stardust/app/util/HomeScrollableSection;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToHome()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->w()Lcom/stardust/app/util/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v4, Lcom/stardust/app/util/HomeScrollableSection;->GALAXY_BRAIN:Lcom/stardust/app/util/HomeScrollableSection;

    .line 187
    .line 188
    iput-object v4, v0, Lcom/stardust/app/util/l;->b:Lcom/stardust/app/util/HomeScrollableSection;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_4
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToHome()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_5
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToHome()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v4, 0x7f0a0239

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v4, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->w()Lcom/stardust/app/util/l;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v4, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 260
    .line 261
    iput-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 262
    .line 263
    if-eqz v4, :cond_14

    .line 264
    .line 265
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;->a:Lcom/stardust/app/util/DeeplinkRoute$DailyDecode;

    .line 266
    .line 267
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$1$2$1;

    .line 278
    .line 279
    invoke-direct {v2, p1, v1}, Lcom/stardust/app/presentation/main/MainActivity$observeEvents$1$2$1;-><init>(Lcom/stardust/app/presentation/main/MainActivity;Lse/c;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x3

    .line 283
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_4
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;->a:Lcom/stardust/app/util/DeeplinkRoute$Cyclepedia;

    .line 289
    .line 290
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lrc/b;->i()Lrc/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_5
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$Symptoms;->a:Lcom/stardust/app/util/DeeplinkRoute$Symptoms;

    .line 310
    .line 311
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Ljava/util/Date;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lrc/b;->c(Ljava/util/Date;)Lrc/a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_6
    instance-of v0, v4, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast v4, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/stardust/app/util/DeeplinkRoute$MoonContent;->a()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v2, 0x1

    .line 350
    const-string v3, "deeplink"

    .line 351
    .line 352
    invoke-static {p1, v1, v0, v3, v2}, Lrc/b;->t(Lrc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lrc/a;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_7
    instance-of v0, v4, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    check-cast v4, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "element"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lrc/b;->k()Lrc/a;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_8
    const-string v1, "archetype"

    .line 405
    .line 406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lrc/b;->e()Lrc/a;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_9
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lrc/b;->e()Lrc/a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_a
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->w()Lcom/stardust/app/util/l;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v4, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/stardust/app/util/DeeplinkRoute$TakeQuiz;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v0, Lcom/stardust/app/util/l;->f:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToProfile()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, v3, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_b
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;->a:Lcom/stardust/app/util/DeeplinkRoute$BabylistRegistry;

    .line 469
    .line 470
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->w()Lcom/stardust/app/util/l;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v3, Lcom/stardust/app/util/ProfileScrollableSection;->BABY_REGISTRY:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 493
    .line 494
    iput-object v3, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToProfile()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1, v2, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_c
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;->a:Lcom/stardust/app/util/DeeplinkRoute$PerksPortal;

    .line 515
    .line 516
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->navigateToProfile()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, v2, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_d
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->w()Lcom/stardust/app/util/l;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v2, Lcom/stardust/app/util/ProfileScrollableSection;->PERKS_PORTAL:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 557
    .line 558
    iput-object v2, v0, Lcom/stardust/app/util/l;->d:Lcom/stardust/app/util/ProfileScrollableSection;

    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1, v3, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_e
    instance-of v0, v4, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;

    .line 570
    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast v4, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;

    .line 578
    .line 579
    invoke-virtual {v4}, Lcom/stardust/app/util/DeeplinkRoute$FriendProfile;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1, v0}, Lrc/b;->o(Ljava/lang/String;)Lrc/a;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_f
    instance-of v0, v4, Lcom/stardust/app/util/DeeplinkRoute$FriendNotifications;

    .line 593
    .line 594
    if-eqz v0, :cond_10

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Lrc/b;->n()Lrc/a;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_10
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$Orbit;->a:Lcom/stardust/app/util/DeeplinkRoute$Orbit;

    .line 609
    .line 610
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 621
    .line 622
    sget-object v2, Lcom/stardust/app/presentation/main/MainTab;->SYNC_WITH_FRIENDS:Lcom/stardust/app/presentation/main/MainTab;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lcom/stardust/app/presentation/main/MainViewModel;->onNavBarTapped(Lcom/stardust/app/presentation/main/MainTab;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    const v0, 0x7f0a0233

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_11
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$Temperature;->a:Lcom/stardust/app/util/DeeplinkRoute$Temperature;

    .line 639
    .line 640
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_12

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Lrc/b;->f()Lrc/a;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_12
    sget-object v0, Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;->a:Lcom/stardust/app/util/DeeplinkRoute$InsightIntegrations;

    .line 659
    .line 660
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->w()Lcom/stardust/app/util/l;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v1, Lcom/stardust/app/util/SettingsScrollableSection;->CONNECTED_APPS:Lcom/stardust/app/util/SettingsScrollableSection;

    .line 671
    .line 672
    iput-object v1, v0, Lcom/stardust/app/util/l;->e:Lcom/stardust/app/util/SettingsScrollableSection;

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/MainActivity;->y()Lrc/b;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Lrc/b;->z()Lrc/a;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 683
    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_13
    instance-of v0, v4, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;

    .line 687
    .line 688
    if-eqz v0, :cond_14

    .line 689
    .line 690
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleParams;

    .line 691
    .line 692
    check-cast v4, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;

    .line 693
    .line 694
    invoke-virtual {v4}, Lcom/stardust/app/util/DeeplinkRoute$AddFriend;->a()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleParams;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p1, Lcom/stardust/app/presentation/main/MainActivity;->C:Le/c;

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_14
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
