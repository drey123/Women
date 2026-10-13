.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltw2;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Ltw2;->a:I

    .line 2
    .line 3
    const-string v0, "remoteConfig"

    .line 4
    .line 5
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const-class v3, Lcom/babycenter/pregbaby/ui/welcome/WelcomeActivity;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    check-cast p1, Lyv2;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvv2;->a:Lvv2;

    .line 24
    .line 25
    sget-object v0, Lwt4;->Gallery:Lwt4;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p0, p1, v0, v6, v1}, Lvv2;->c(Lvv2;Lyv2;Lwt4;Lc81;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvv2;->a:Lvv2;

    .line 38
    .line 39
    sget-object v0, Ll41;->Tools:Ll41;

    .line 40
    .line 41
    sget-object v1, Lb3a;->Baby:Lb3a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "ARGS.tab"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0, v2, v4}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lvv2;->a:Lvv2;

    .line 70
    .line 71
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->B:I

    .line 72
    .line 73
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 74
    .line 75
    const v1, 0x7f050036

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v1, v6

    .line 93
    :goto_0
    if-nez v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Ll41;->Tools:Ll41;

    .line 97
    .line 98
    invoke-static {p0, p1, v0, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lt1a;->GuideFeeding:Lt1a;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkv2;

    .line 107
    .line 108
    invoke-direct {v0, v7, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lvv2;->a:Lvv2;

    .line 121
    .line 122
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;->y:I

    .line 123
    .line 124
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 125
    .line 126
    const v1, 0x7f050034

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v1, v6

    .line 144
    :goto_2
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    sget-object v0, Ll41;->Tools:Ll41;

    .line 148
    .line 149
    invoke-static {p0, p1, v0, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lt1a;->BirthPreferences:Lt1a;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lkv2;

    .line 158
    .line 159
    invoke-direct {v0, v7, p0}, Lkv2;-><init>(ZLt1a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lvv2;->a:Lvv2;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lvv2;->b(Lyv2;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lvv2;->a:Lvv2;

    .line 183
    .line 184
    const-string v0, "story_id"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    const-string v1, "slide_id"

    .line 200
    .line 201
    invoke-static {p1, v1}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v2, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 206
    .line 207
    iget-object v2, p1, Lyv2;->a:Landroid/content/Context;

    .line 208
    .line 209
    const v3, 0x7f05002a

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lpe1;->C(ILandroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_5

    .line 217
    .line 218
    move-object v3, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 221
    .line 222
    const-class v4, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 223
    .line 224
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ldd9;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Ldd9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "EXTRA.storiesData"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :goto_4
    if-nez v3, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    sget-object v0, Ll41;->Discover:Ll41;

    .line 241
    .line 242
    invoke-static {p0, p1, v0, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Liv2;

    .line 246
    .line 247
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0, v3}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lvv2;->a:Lvv2;

    .line 260
    .line 261
    sget-object p0, Lsr0;->t:Lfq9;

    .line 262
    .line 263
    invoke-static {}, Lvu7;->n()Laha;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 268
    .line 269
    invoke-static {p1, p0, v0}, Lvv2;->k(Lyv2;Laha;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p0, Lvv2;->a:Lvv2;

    .line 279
    .line 280
    sget-object p0, Lsr0;->t:Lfq9;

    .line 281
    .line 282
    invoke-static {}, Lvu7;->n()Laha;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 287
    .line 288
    invoke-static {p1, p0, v0}, Lvv2;->k(Lyv2;Laha;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p0, Lvv2;->a:Lvv2;

    .line 298
    .line 299
    sget-object p0, Lsr0;->t:Lfq9;

    .line 300
    .line 301
    invoke-static {}, Lvu7;->n()Laha;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->BabySize:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 306
    .line 307
    invoke-static {p1, p0, v0}, Lvv2;->k(Lyv2;Laha;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lvv2;->a:Lvv2;

    .line 317
    .line 318
    sget-object p0, Lsr0;->t:Lfq9;

    .line 319
    .line 320
    invoke-static {}, Lvu7;->n()Laha;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBody:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 325
    .line 326
    invoke-static {p1, p0, v0}, Lvv2;->k(Lyv2;Laha;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lvv2;->a:Lvv2;

    .line 336
    .line 337
    new-instance p0, Liv2;

    .line 338
    .line 339
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroid/content/Intent;

    .line 343
    .line 344
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lvv2;->a:Lvv2;

    .line 359
    .line 360
    sget-object p0, Lsr0;->t:Lfq9;

    .line 361
    .line 362
    invoke-static {}, Lvu7;->m()Lgia;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-nez p0, :cond_8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    iget-object p0, p0, Lgia;->h:Lu49;

    .line 370
    .line 371
    invoke-static {p0}, Lv9b;->C(Lu49;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_9

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    new-instance p0, Liv2;

    .line 379
    .line 380
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    sget v0, Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;->x:I

    .line 384
    .line 385
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v1, Lf77;->DeepLink:Lf77;

    .line 388
    .line 389
    invoke-static {v0, v1}, Ln99;->w(Landroid/content/Context;Lf77;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object p0, Lvv2;->a:Lvv2;

    .line 403
    .line 404
    new-instance p0, Liv2;

    .line 405
    .line 406
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroid/content/Intent;

    .line 410
    .line 411
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 412
    .line 413
    const-class v2, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object p0, Lvv2;->a:Lvv2;

    .line 428
    .line 429
    sget-object p0, Lsr0;->t:Lfq9;

    .line 430
    .line 431
    invoke-static {}, Lvu7;->m()Lgia;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-nez p0, :cond_a

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    iget-object v0, p0, Lgia;->h:Lu49;

    .line 439
    .line 440
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_b

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_b
    new-instance v0, Liv2;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Liv2;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    sget v1, Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;->x:I

    .line 453
    .line 454
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 455
    .line 456
    sget-object v2, Ld77;->DeepLink:Ld77;

    .line 457
    .line 458
    invoke-static {v1, p0, v6, v2}, Ltg8;->v(Landroid/content/Context;Lgia;Ln64;Ld77;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p1, v0, p0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object p0, Lvv2;->a:Lvv2;

    .line 472
    .line 473
    new-instance p0, Liv2;

    .line 474
    .line 475
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Landroid/content/Intent;

    .line 479
    .line 480
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    new-instance p0, Liv2;

    .line 489
    .line 490
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Landroid/content/Intent;

    .line 494
    .line 495
    const-class v2, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 496
    .line 497
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object p0, Lvv2;->a:Lvv2;

    .line 510
    .line 511
    iget-object p0, p1, Lyv2;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const v1, 0x7f050016

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_c
    invoke-static {p1, v2}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    const/16 v1, 0xa

    .line 534
    .line 535
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_8

    .line 540
    :cond_d
    move-object v0, v6

    .line 541
    :goto_8
    new-instance v1, Liv2;

    .line 542
    .line 543
    invoke-direct {v1, v7}, Liv2;-><init>(Z)V

    .line 544
    .line 545
    .line 546
    sget v2, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 547
    .line 548
    new-instance v2, Lpd;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Lpd;-><init>(Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v0, Landroid/content/Intent;

    .line 557
    .line 558
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 559
    .line 560
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    const-string p0, "EXTRA.address_capture_flow"

    .line 564
    .line 565
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    const-string p0, "EXTRA.leadgen_user_data"

    .line 569
    .line 570
    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    const-string p0, "EXTRA.disable_navigation_to_parent"

    .line 574
    .line 575
    invoke-virtual {v0, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    const-string p0, "EXTRA.force_address_capture"

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v1, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object p0, Lvv2;->a:Lvv2;

    .line 594
    .line 595
    sget-object v0, Ll41;->More:Ll41;

    .line 596
    .line 597
    invoke-static {p0, p1, v0, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object p0, Lvv2;->a:Lvv2;

    .line 607
    .line 608
    iget-object p0, p1, Lyv2;->a:Landroid/content/Context;

    .line 609
    .line 610
    new-instance v0, Lpd;

    .line 611
    .line 612
    invoke-direct {v0, v6}, Lpd;-><init>(Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    const-string v1, "homescreen"

    .line 616
    .line 617
    invoke-static {p0, v0, v1, v7}, Lqc3;->b(Landroid/content/Context;Lrd;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    if-nez p0, :cond_e

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_e
    new-instance v0, Liv2;

    .line 625
    .line 626
    invoke-direct {v0, v7}, Liv2;-><init>(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0, p0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 630
    .line 631
    .line 632
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object p0, Lvv2;->a:Lvv2;

    .line 639
    .line 640
    new-instance p0, Liv2;

    .line 641
    .line 642
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Landroid/content/Intent;

    .line 646
    .line 647
    iget-object v2, p1, Lyv2;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object p0, Lvv2;->a:Lvv2;

    .line 662
    .line 663
    new-instance p0, Liv2;

    .line 664
    .line 665
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Landroid/content/Intent;

    .line 669
    .line 670
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 671
    .line 672
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;

    .line 673
    .line 674
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object p0, p1, Lyv2;->e:Lfq9;

    .line 687
    .line 688
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Landroid/net/Uri;

    .line 693
    .line 694
    const-string v0, "scid"

    .line 695
    .line 696
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    const-string v0, "widget"

    .line 701
    .line 702
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    if-eqz p0, :cond_f

    .line 707
    .line 708
    sget-object p0, Lvv2;->a:Lvv2;

    .line 709
    .line 710
    invoke-virtual {p0, p1}, Lvv2;->a(Lyv2;)V

    .line 711
    .line 712
    .line 713
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    :goto_b
    return-object p0

    .line 719
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object p0, Lvv2;->a:Lvv2;

    .line 723
    .line 724
    invoke-static {p1, v2}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    new-instance v0, Liv2;

    .line 729
    .line 730
    invoke-direct {v0, v7}, Liv2;-><init>(Z)V

    .line 731
    .line 732
    .line 733
    sget v1, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->y:I

    .line 734
    .line 735
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, Landroid/content/Intent;

    .line 741
    .line 742
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;

    .line 743
    .line 744
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    const-string v1, "ARG.campaign_id"

    .line 748
    .line 749
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v0, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 753
    .line 754
    .line 755
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object p0, Lvv2;->a:Lvv2;

    .line 762
    .line 763
    iget-object p0, p1, Lyv2;->a:Landroid/content/Context;

    .line 764
    .line 765
    sget-object v1, Lvv2;->b:Lfq9;

    .line 766
    .line 767
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ltv2;

    .line 772
    .line 773
    iget-object v1, v1, Ltv2;->a:Lpy0;

    .line 774
    .line 775
    if-eqz v1, :cond_10

    .line 776
    .line 777
    move-object v6, v1

    .line 778
    goto :goto_c

    .line 779
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_c
    iget-object v0, v6, Lpy0;->R:Lkotlin/Lazy;

    .line 783
    .line 784
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_11

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v1, Landroid/content/Intent;

    .line 801
    .line 802
    const-string v2, "android.intent.action.SEND"

    .line 803
    .line 804
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 808
    .line 809
    const-string v3, "text/plain"

    .line 810
    .line 811
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    const v2, 0x7f14084b

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v3, "android.intent.extra.SUBJECT"

    .line 822
    .line 823
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    const v2, 0x7f14084a

    .line 827
    .line 828
    .line 829
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-string v2, "android.intent.extra.TEXT"

    .line 838
    .line 839
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    if-nez p0, :cond_12

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_12
    new-instance p0, Ljv2;

    .line 854
    .line 855
    invoke-direct {p0, v7}, Ljv2;-><init>(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1, p0, v1}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 859
    .line 860
    .line 861
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    sget-object p0, Lvv2;->a:Lvv2;

    .line 868
    .line 869
    new-instance p0, Liv2;

    .line 870
    .line 871
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 872
    .line 873
    .line 874
    sget v0, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 875
    .line 876
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v2, Landroid/content/Intent;

    .line 882
    .line 883
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "EXTRA.action"

    .line 887
    .line 888
    const-string v1, "ACTION.show_notifications"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, p0, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 894
    .line 895
    .line 896
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object p0, Lvv2;->a:Lvv2;

    .line 903
    .line 904
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 905
    .line 906
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 907
    .line 908
    invoke-static {v0, v6}, Lqi4;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-nez v0, :cond_13

    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_13
    sget-object v1, Ll41;->HomeFeed:Ll41;

    .line 916
    .line 917
    invoke-static {p0, p1, v1, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 918
    .line 919
    .line 920
    new-instance p0, Liv2;

    .line 921
    .line 922
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 926
    .line 927
    .line 928
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object p0, Lvv2;->a:Lvv2;

    .line 935
    .line 936
    iget-object v0, p1, Lyv2;->a:Landroid/content/Context;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, Lg2;->g(Landroid/content/Context;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_14

    .line 946
    .line 947
    goto/16 :goto_14

    .line 948
    .line 949
    :cond_14
    const-string v1, "screen"

    .line 950
    .line 951
    invoke-static {p1, v1}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_15

    .line 956
    .line 957
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 958
    .line 959
    invoke-static {v2, v1, v2}, Lw18;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    goto :goto_f

    .line 964
    :cond_15
    move-object v1, v6

    .line 965
    :goto_f
    if-eqz v1, :cond_1c

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    sparse-switch v2, :sswitch_data_0

    .line 972
    .line 973
    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :sswitch_0
    const-string v2, "rewards"

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_16

    .line 983
    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :cond_16
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 987
    .line 988
    sget-object v1, Ltw5;->Rewards:Ltw5;

    .line 989
    .line 990
    const-string v2, "rewardID"

    .line 991
    .line 992
    invoke-static {p1, v2}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_17

    .line 997
    .line 998
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-eqz v2, :cond_17

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-lez v3, :cond_17

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_17
    move-object v2, v6

    .line 1016
    :goto_10
    const/16 v3, 0x8

    .line 1017
    .line 1018
    invoke-static {v0, v1, v2, v6, v3}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_13

    .line 1023
    :sswitch_1
    const-string v2, "mypoints"

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_18

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_18
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 1033
    .line 1034
    sget-object v1, Ltw5;->MyPoints:Ltw5;

    .line 1035
    .line 1036
    const-string v2, "scrollToAction"

    .line 1037
    .line 1038
    invoke-static {p1, v2}, Lyv2;->b(Lyv2;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_19

    .line 1043
    .line 1044
    invoke-static {v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_19

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-lez v3, :cond_19

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_19
    move-object v2, v6

    .line 1062
    :goto_11
    invoke-static {v0, v1, v6, v2, v4}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_13

    .line 1067
    :sswitch_2
    const-string v2, "faq"

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_1a

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_1a
    sget-object v1, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 1077
    .line 1078
    sget-object v1, Ltw5;->FAQ:Ltw5;

    .line 1079
    .line 1080
    const/16 v2, 0xc

    .line 1081
    .line 1082
    invoke-static {v0, v1, v6, v6, v2}, Lne4;->a(Landroid/content/Context;Ltw5;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_13

    .line 1087
    :sswitch_3
    const-string v2, "pointshistory"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_1b

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_1b
    sget v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->z:I

    .line 1097
    .line 1098
    invoke-static {v0}, Lg2;->g(Landroid/content/Context;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_1c

    .line 1103
    .line 1104
    new-instance v1, Landroid/content/Intent;

    .line 1105
    .line 1106
    const-class v2, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;

    .line 1107
    .line 1108
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v0, v1

    .line 1112
    goto :goto_13

    .line 1113
    :cond_1c
    :goto_12
    move-object v0, v6

    .line 1114
    :goto_13
    if-nez v0, :cond_1d

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :cond_1d
    sget-object v1, Ll41;->HomeFeed:Ll41;

    .line 1118
    .line 1119
    invoke-static {p0, p1, v1, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance p0, Liv2;

    .line 1123
    .line 1124
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1, p0, v0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object p0

    .line 1133
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    sget-object p0, Lvv2;->a:Lvv2;

    .line 1137
    .line 1138
    sget v1, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->x:I

    .line 1139
    .line 1140
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1}, Lg2;->g(Landroid/content/Context;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_1e

    .line 1150
    .line 1151
    new-instance v2, Landroid/content/Intent;

    .line 1152
    .line 1153
    const-class v3, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;

    .line 1154
    .line 1155
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_1e
    move-object v2, v6

    .line 1160
    :goto_15
    if-nez v2, :cond_1f

    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_1f
    sget-object v1, Lvv2;->b:Lfq9;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Ltv2;

    .line 1170
    .line 1171
    iget-object v1, v1, Ltv2;->a:Lpy0;

    .line 1172
    .line 1173
    if-eqz v1, :cond_20

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v1, v6

    .line 1180
    :goto_16
    iget-object v0, v1, Lpy0;->Z:Lkotlin/Lazy;

    .line 1181
    .line 1182
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_21

    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_21
    sget-object v0, Ll41;->More:Ll41;

    .line 1196
    .line 1197
    invoke-static {p0, p1, v0, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance p0, Liv2;

    .line 1201
    .line 1202
    invoke-direct {p0, v7}, Liv2;-><init>(Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p1, p0, v2}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    return-object p0

    .line 1211
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object p0, Lvv2;->a:Lvv2;

    .line 1215
    .line 1216
    sget-object p0, Lsr0;->t:Lfq9;

    .line 1217
    .line 1218
    invoke-static {}, Lvu7;->o()Lu49;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    if-nez p0, :cond_22

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_22
    new-instance v0, Liv2;

    .line 1226
    .line 1227
    invoke-direct {v0, v7}, Liv2;-><init>(Z)V

    .line 1228
    .line 1229
    .line 1230
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 1231
    .line 1232
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 1233
    .line 1234
    invoke-static {v1, p0}, Lfpa;->m(Landroid/content/Context;Lu49;)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    invoke-virtual {p1, v0, p0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object p0

    .line 1244
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    sget-object p0, Lvv2;->a:Lvv2;

    .line 1248
    .line 1249
    sget-object p0, Lsr0;->t:Lfq9;

    .line 1250
    .line 1251
    invoke-static {}, Lvu7;->n()Laha;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p0

    .line 1255
    invoke-static {p1, p0}, Lvv2;->d(Lyv2;Laha;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    return-object p0

    .line 1261
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    sget-object p0, Lvv2;->a:Lvv2;

    .line 1265
    .line 1266
    sget-object v0, Ll41;->Community:Ll41;

    .line 1267
    .line 1268
    invoke-static {p0, p1, v0, v6, v5}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 1269
    .line 1270
    .line 1271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1272
    .line 1273
    return-object p0

    .line 1274
    nop

    .line 1275
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

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :sswitch_data_0
    .sparse-switch
        -0x36e12daf -> :sswitch_3
        0x18b16 -> :sswitch_2
        0x11e798f -> :sswitch_1
        0x419a9724 -> :sswitch_0
    .end sparse-switch
.end method
