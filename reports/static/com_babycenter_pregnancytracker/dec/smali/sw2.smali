.class public final synthetic Lsw2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsw2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw2;->b:Landroid/content/Context;

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
    .locals 9

    .line 1
    iget v0, p0, Lsw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "other"

    .line 5
    .line 6
    const-string v3, "Homefeed"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x7f050009

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const-string v7, "ARGS.pendingAction"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object p0, p0, Lsw2;->b:Landroid/content/Context;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp2a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lt2a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    if-eq p1, v8, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const p1, 0x7f130026

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const p1, 0x7f130025

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v4

    .line 62
    :pswitch_0
    check-cast p1, Lyv2;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v0, 0x7f05003d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p0, Lvv2;->a:Lvv2;

    .line 84
    .line 85
    sget-object p0, Ll41;->AppCalendar:Ll41;

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lnk5;->Other:Lnk5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ljo;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3, v2}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    sget-object v1, Lt1a;->SymptomTracker:Lt1a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkv2;

    .line 114
    .line 115
    invoke-direct {v2, v8, v1}, Lkv2;-><init>(ZLt1a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 122
    .line 123
    iget-object v1, p1, Lyv2;->a:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v3, Lm41;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, Lm41;-><init>(Ll41;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Ly07;->q(Landroid/content/Context;Lm41;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, v2, p0}, Lyv2;->a(Llv2;Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_2
    return-object p0

    .line 140
    :pswitch_1
    check-cast p1, Lyv2;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const v0, 0x7f05002a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_3

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    sget-object p0, Lvv2;->a:Lvv2;

    .line 162
    .line 163
    sget-object v0, Ll41;->Discover:Ll41;

    .line 164
    .line 165
    invoke-static {p0, p1, v0, v4, v1}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_3
    return-object p0

    .line 171
    :pswitch_2
    check-cast p1, Lyv2;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lg2;->g(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    sget-object p0, Lvv2;->a:Lvv2;

    .line 189
    .line 190
    sget-object v0, Ll41;->HomeFeed:Ll41;

    .line 191
    .line 192
    new-instance v1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lsk4;->a:Lsk4;

    .line 198
    .line 199
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-static {p0, p1, v0, v1, v6}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_4
    return-object p0

    .line 210
    :pswitch_3
    check-cast p1, Lyv2;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lsr0;->t:Lfq9;

    .line 216
    .line 217
    invoke-static {}, Lvu7;->m()Lgia;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    sget-object v2, Lvv2;->a:Lvv2;

    .line 227
    .line 228
    sget-object v3, Ll41;->Community:Ll41;

    .line 229
    .line 230
    invoke-static {v2, p1, v3, v4, v1}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v0}, Lr46;->k(Landroid/content/Context;Lgia;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p1, p0}, Lvv2;->l(Lyv2;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_5
    return-object p0

    .line 243
    :pswitch_4
    check-cast p1, Lyv2;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_6

    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    sget-object p0, Lvv2;->a:Lvv2;

    .line 262
    .line 263
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 264
    .line 265
    new-instance v1, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lho;

    .line 271
    .line 272
    invoke-direct {v2}, Lho;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    invoke-static {p0, p1, v0, v1, v6}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_6
    return-object p0

    .line 286
    :pswitch_5
    check-cast p1, Lyv2;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_7

    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    sget-object p0, Lvv2;->a:Lvv2;

    .line 305
    .line 306
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 307
    .line 308
    new-instance v1, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio;

    .line 314
    .line 315
    invoke-direct {v2}, Lio;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    invoke-static {p0, p1, v0, v1, v6}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_7
    return-object p0

    .line 329
    :pswitch_6
    check-cast p1, Lyv2;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_8

    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    sget-object p0, Lvv2;->a:Lvv2;

    .line 348
    .line 349
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 350
    .line 351
    new-instance v1, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Llo;

    .line 357
    .line 358
    sget-object v5, Lst;->Timeline:Lst;

    .line 359
    .line 360
    invoke-direct {v4, v5, v3, v2}, Llo;-><init>(Lst;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    invoke-static {p0, p1, v0, v1, v6}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    :goto_8
    return-object p0

    .line 374
    :pswitch_7
    check-cast p1, Lyv2;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_9

    .line 388
    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_9
    sget-object p0, Lvv2;->a:Lvv2;

    .line 393
    .line 394
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 395
    .line 396
    invoke-static {p0, p1, v0, v4, v1}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    :goto_9
    return-object p0

    .line 402
    :pswitch_8
    check-cast p1, Lyv2;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_a

    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    sget-object p0, Lvv2;->a:Lvv2;

    .line 421
    .line 422
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 423
    .line 424
    new-instance v1, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Llo;

    .line 430
    .line 431
    sget-object v5, Lst;->LookAhead:Lst;

    .line 432
    .line 433
    invoke-direct {v4, v5, v3, v2}, Llo;-><init>(Lst;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    invoke-static {p0, p1, v0, v1, v6}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    :goto_a
    return-object p0

    .line 447
    :pswitch_9
    check-cast p1, Lyv2;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-nez p0, :cond_b

    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_b
    sget-object p0, Lvv2;->a:Lvv2;

    .line 466
    .line 467
    sget-object v0, Ll41;->AppCalendar:Ll41;

    .line 468
    .line 469
    new-instance v1, Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Lnk5;->Other:Lnk5;

    .line 475
    .line 476
    invoke-virtual {v4}, Lnk5;->getSnowplowTactic$PregBaby()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v5, Ljo;

    .line 481
    .line 482
    invoke-direct {v5, v4, v3, v2}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    invoke-static {p0, p1, v0, v1, v6}, Lvv2;->i(Lvv2;Lyv2;Ll41;Landroid/os/Bundle;I)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_b
    return-object p0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
