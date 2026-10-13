.class public final synthetic Lhq8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lekb;Lxeb;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput p2, p0, Lhq8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhq8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lhq8;->a:I

    iput-object p1, p0, Lhq8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhq8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lhq8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lqsb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqsb;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/microsoft/clarity/i/q;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/microsoft/clarity/i/q;->b(Lcom/microsoft/clarity/i/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Lbrb;

    .line 27
    .line 28
    new-instance v1, Lyqb;

    .line 29
    .line 30
    invoke-direct {v1, v0, v5}, Lyqb;-><init>(Lbrb;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lbrb;->w:Lyqb;

    .line 34
    .line 35
    new-instance v3, Lyqb;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lyqb;-><init>(Lbrb;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lbrb;->x:Lyqb;

    .line 41
    .line 42
    new-instance v3, Lyqb;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lyqb;-><init>(Lbrb;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lbrb;->y:Lyqb;

    .line 48
    .line 49
    new-instance v2, Lyqb;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v0, v3}, Lyqb;-><init>(Lbrb;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lbrb;->z:Lyqb;

    .line 56
    .line 57
    new-instance v2, Lyqb;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v0, v3}, Lyqb;-><init>(Lbrb;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lbrb;->A:Lyqb;

    .line 64
    .line 65
    new-instance v2, Lyqb;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, v0, v3}, Lyqb;-><init>(Lbrb;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lbrb;->B:Lyqb;

    .line 72
    .line 73
    new-instance v2, Lyqb;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v2, v0, v3}, Lyqb;-><init>(Lbrb;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lbrb;->C:Lyqb;

    .line 80
    .line 81
    new-instance v2, Lyqb;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v2, v0, v3}, Lyqb;-><init>(Lbrb;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lbrb;->D:Lyqb;

    .line 88
    .line 89
    iget-object v2, v0, Lbrb;->s:Lisb;

    .line 90
    .line 91
    iget-object v3, v2, Lusb;->h:Lel6;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lwh5;->f(Lby6;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lbrb;->u:Lsfb;

    .line 97
    .line 98
    iget-object v3, v1, Lsfb;->m:Lel6;

    .line 99
    .line 100
    iget-object v4, v0, Lbrb;->x:Lyqb;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lwh5;->f(Lby6;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lbrb;->v:Lyrb;

    .line 106
    .line 107
    iget-object v4, v3, Lyrb;->q:Lel6;

    .line 108
    .line 109
    iget-object v5, v0, Lbrb;->y:Lyqb;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lwh5;->f(Lby6;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lbrb;->t:Lzlb;

    .line 115
    .line 116
    iget-object v5, v4, Lusb;->h:Lel6;

    .line 117
    .line 118
    iget-object v6, v0, Lbrb;->z:Lyqb;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lwh5;->f(Lby6;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lusb;->g:Lel6;

    .line 124
    .line 125
    iget-object v5, v0, Lbrb;->A:Lyqb;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lwh5;->f(Lby6;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lusb;->g:Lel6;

    .line 131
    .line 132
    iget-object v2, v0, Lbrb;->B:Lyqb;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lwh5;->f(Lby6;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lusb;->g:Lel6;

    .line 138
    .line 139
    iget-object v2, v0, Lbrb;->C:Lyqb;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lwh5;->f(Lby6;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lusb;->g:Lel6;

    .line 145
    .line 146
    iget-object v0, v0, Lbrb;->D:Lyqb;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lwh5;->f(Lby6;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    check-cast v0, Lhqb;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhqb;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    check-cast v0, Lcmb;

    .line 165
    .line 166
    iget-object v0, v0, Lcmb;->c:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lxjb;

    .line 183
    .line 184
    check-cast v1, Litb;

    .line 185
    .line 186
    iget-object v2, v1, Litb;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 187
    .line 188
    sget-object v3, Ldrb;->c:Ldrb;

    .line 189
    .line 190
    new-instance v4, Lv61;

    .line 191
    .line 192
    iget-object v1, v1, Litb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/jwplayer/pub/view/JWPlayerView;->getPlayer()Ld25;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v5, Lpe7;->IDLE:Lpe7;

    .line 199
    .line 200
    sget-object v5, Lz61;->LOADING:Lz61;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Loi3;-><init>(Ld25;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    return-void

    .line 210
    :pswitch_5
    check-cast v0, Lfkb;

    .line 211
    .line 212
    iget-object v0, v0, Lfkb;->B:Lfjb;

    .line 213
    .line 214
    iget-object v1, v0, Lfjb;->d:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 215
    .line 216
    iget-object v2, v0, Lfjb;->c:Lcom/longtailvideo/jwplayer/h/a/a/n;

    .line 217
    .line 218
    iget-object v3, v0, Lfjb;->b:Lhqb;

    .line 219
    .line 220
    sget-object v4, Lwaa;->CENTER_CONTROLS:Lwaa;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lhqb;->a(Lwaa;)Lokb;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljob;

    .line 227
    .line 228
    iput-object v4, v0, Lfjb;->e:Ljob;

    .line 229
    .line 230
    sget-object v4, Lwaa;->ADS_CONTROL:Lwaa;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lhqb;->a(Lwaa;)Lokb;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ldtb;

    .line 237
    .line 238
    iput-object v4, v0, Lfjb;->f:Ldtb;

    .line 239
    .line 240
    sget-object v4, Lwaa;->PLAYER_CONTROLS_CONTAINER:Lwaa;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lhqb;->a(Lwaa;)Lokb;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Laqb;

    .line 247
    .line 248
    sget-object v3, Ldrb;->a:Ldrb;

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 251
    .line 252
    .line 253
    sget-object v3, Ldrb;->b:Ldrb;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 256
    .line 257
    .line 258
    sget-object v2, Lyfb;->a:Lyfb;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 261
    .line 262
    .line 263
    sget-object v2, Lyfb;->b:Lyfb;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lfjb;->i()V

    .line 269
    .line 270
    .line 271
    const-string v1, "Error Code: 309101 Picture in picture is not supported"

    .line 272
    .line 273
    iget-object v0, v0, Lfjb;->a:Lrkb;

    .line 274
    .line 275
    const v2, 0x4b76d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lrkb;->d(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    move-object v1, v0

    .line 283
    check-cast v1, Lekb;

    .line 284
    .line 285
    const-string v6, "UTF-8"

    .line 286
    .line 287
    const-string v7, "</head>"

    .line 288
    .line 289
    const-string v8, ""

    .line 290
    .line 291
    iget-object v0, v1, Lekb;->b:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v9, v0

    .line 294
    check-cast v9, Landroid/content/Context;

    .line 295
    .line 296
    const-string v0, "jwplayer/manifest"

    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 303
    .line 304
    .line 305
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    invoke-static {v10}, Lsdb;->e(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    new-array v11, v4, [Ljava/io/Closeable;

    .line 311
    .line 312
    aput-object v10, v11, v5

    .line 313
    .line 314
    invoke-static {v11}, Lsdb;->d([Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v3, v10

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_1

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object v10, v3

    .line 329
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .line 331
    .line 332
    new-array v0, v4, [Ljava/io/Closeable;

    .line 333
    .line 334
    aput-object v10, v0, v5

    .line 335
    .line 336
    invoke-static {v0}, Lsdb;->d([Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_1
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_2

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_1

    .line 370
    .line 371
    const-string v12, "#"

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_1

    .line 378
    .line 379
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_3

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Ljava/lang/String;

    .line 403
    .line 404
    const-string v12, "/"

    .line 405
    .line 406
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    add-int/2addr v12, v4

    .line 411
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_3
    const-string v0, "jw-license"

    .line 420
    .line 421
    const-string v10, "jw-prefs"

    .line 422
    .line 423
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-interface {v10, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_4

    .line 436
    .line 437
    move-object v10, v8

    .line 438
    goto :goto_5

    .line 439
    :cond_4
    move-object v10, v0

    .line 440
    :goto_5
    const-string v13, "https://intercept.jw/assets/jwplayer/jwplayer_container_debug.html"

    .line 441
    .line 442
    const-string v0, "jwplayer/jwplayer_container_debug.html"

    .line 443
    .line 444
    :try_start_3
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 449
    .line 450
    .line 451
    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 452
    :try_start_4
    invoke-static {v9}, Lsdb;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    new-array v4, v4, [Ljava/io/Closeable;

    .line 457
    .line 458
    aput-object v9, v4, v5

    .line 459
    .line 460
    invoke-static {v4}, Lsdb;->d([Ljava/io/Closeable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    move-object v3, v9

    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :catch_2
    move-exception v0

    .line 469
    goto :goto_6

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :catch_3
    move-exception v0

    .line 474
    move-object v9, v3

    .line 475
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 476
    .line 477
    .line 478
    new-array v0, v4, [Ljava/io/Closeable;

    .line 479
    .line 480
    aput-object v9, v0, v5

    .line 481
    .line 482
    invoke-static {v0}, Lsdb;->d([Ljava/io/Closeable;)V

    .line 483
    .line 484
    .line 485
    move-object v0, v8

    .line 486
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v5, "mobile_workarounds.js"

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const-string v5, "jwplayer.js"

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    const-string v5, "jwplayer.core.js"

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const-string v5, "vast.js"

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    const-string v5, "jwpsrv.js"

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    const-string v5, "html5_provider_mobile.js"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const-string v5, "native_provider_pool.js"

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    const-string v5, "native-playlistItem-callback.js"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    const-string v5, "related-sdk.js"

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const-string v5, "skippable-ad-vmap-extension.js"

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v5, Ldsb;->a:Ldsb;

    .line 542
    .line 543
    invoke-virtual {v5}, Ldsb;->a()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_5

    .line 548
    .line 549
    const-string v5, "dai-plugin-sdk.js"

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const-string v5, "ima-plugin-sdk.js"

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_5
    sget-object v5, Ldsb;->b:Ldsb;

    .line 560
    .line 561
    invoke-virtual {v5}, Ldsb;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_6

    .line 566
    .line 567
    const-string v5, "casting-provider-sdk.js"

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const-string v5, "casting-plugin-sdk.js"

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :cond_7
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_8

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_7

    .line 598
    .line 599
    new-instance v11, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v12, "<script type=\"text/javascript\" src=\""

    .line 602
    .line 603
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v9, "\"></script></head>"

    .line 610
    .line 611
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_8

    .line 623
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v5, "<script>jwplayer.key=\'"

    .line 626
    .line 627
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :try_start_6
    invoke-static {v10, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, Lcfb;->f([B)[B

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-nez v5, :cond_9

    .line 639
    .line 640
    :catch_4
    move-object v8, v3

    .line 641
    goto :goto_9

    .line 642
    :cond_9
    new-instance v9, Ljava/lang/String;

    .line 643
    .line 644
    invoke-direct {v9, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v5, "\u0000+$"

    .line 648
    .line 649
    invoke-virtual {v9, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 653
    :catch_5
    :goto_9
    const-string v5, "48viMBoCGDnap1Qe"

    .line 654
    .line 655
    :try_start_7
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v8, v5}, Lcfb;->c([B[B)[B

    .line 664
    .line 665
    .line 666
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6

    .line 667
    goto :goto_a

    .line 668
    :catch_6
    move-object v5, v3

    .line 669
    :goto_a
    if-nez v5, :cond_a

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_a
    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :goto_b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, "\';</script></head>"

    .line 680
    .line 681
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v3, "<script>analyticsValues="

    .line 695
    .line 696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Lekb;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lufb;

    .line 702
    .line 703
    invoke-static {v3}, Lsdb;->c(Lufb;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v3, ";</script></head>"

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    iget-object v0, v1, Lekb;->c:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v12, v0

    .line 730
    check-cast v12, Lzib;

    .line 731
    .line 732
    const-string v15, "text/html"

    .line 733
    .line 734
    const-string v16, "UTF-8"

    .line 735
    .line 736
    const-string v17, "about:blank"

    .line 737
    .line 738
    invoke-virtual/range {v12 .. v17}, Lzib;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_c
    new-array v1, v4, [Ljava/io/Closeable;

    .line 743
    .line 744
    aput-object v3, v1, v5

    .line 745
    .line 746
    invoke-static {v1}, Lsdb;->d([Ljava/io/Closeable;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :goto_d
    new-array v1, v4, [Ljava/io/Closeable;

    .line 751
    .line 752
    aput-object v3, v1, v5

    .line 753
    .line 754
    invoke-static {v1}, Lsdb;->d([Ljava/io/Closeable;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_7
    check-cast v0, Lykb;

    .line 759
    .line 760
    invoke-virtual {v0}, Lykb;->W()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_8
    check-cast v0, Lekb;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lwaa;->values()[Lwaa;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    array-length v2, v1

    .line 774
    :goto_e
    if-ge v5, v2, :cond_b

    .line 775
    .line 776
    aget-object v3, v1, v5

    .line 777
    .line 778
    iget-object v4, v0, Lekb;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Lnv1;

    .line 781
    .line 782
    invoke-static {v4, v3}, Lxeb;->b(Lnv1;Lwaa;)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_b
    return-void

    .line 789
    :pswitch_9
    check-cast v0, Lim/crisp/client/internal/h/b;

    .line 790
    .line 791
    invoke-static {v0}, Lim/crisp/client/internal/h/b;->n(Lim/crisp/client/internal/h/b;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_a
    check-cast v0, Liib;

    .line 796
    .line 797
    iget-object v1, v0, Liib;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_c

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lqeb;

    .line 814
    .line 815
    iget-object v3, v0, Liib;->c:Llnb;

    .line 816
    .line 817
    invoke-interface {v2, v3}, Lqeb;->c(Llnb;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_c
    return-void

    .line 822
    :pswitch_b
    check-cast v0, Llib;

    .line 823
    .line 824
    iget-boolean v1, v0, Llib;->g:Z

    .line 825
    .line 826
    if-eqz v1, :cond_10

    .line 827
    .line 828
    iget-boolean v1, v0, Llib;->h:Z

    .line 829
    .line 830
    if-nez v1, :cond_10

    .line 831
    .line 832
    iget-boolean v1, v0, Llib;->j:Z

    .line 833
    .line 834
    if-eqz v1, :cond_d

    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_d
    iget-object v1, v0, Llib;->n:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :cond_e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_10

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lvhb;

    .line 854
    .line 855
    iget-boolean v3, v0, Llib;->i:Z

    .line 856
    .line 857
    if-eqz v3, :cond_f

    .line 858
    .line 859
    instance-of v3, v2, Lmpb;

    .line 860
    .line 861
    if-nez v3, :cond_e

    .line 862
    .line 863
    :cond_f
    invoke-interface {v2}, Lvhb;->s()V

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_10
    :goto_11
    return-void

    .line 868
    :pswitch_c
    check-cast v0, Lim/crisp/client/internal/h/a;

    .line 869
    .line 870
    invoke-static {v0}, Lim/crisp/client/internal/h/a;->j(Lim/crisp/client/internal/h/a;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_d
    check-cast v0, Lhi8;

    .line 875
    .line 876
    iget-object v1, v0, Lhi8;->e:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Ljd8;

    .line 879
    .line 880
    new-instance v2, Ljw9;

    .line 881
    .line 882
    const/16 v3, 0x12

    .line 883
    .line 884
    invoke-direct {v2, v0, v3}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljd8;->A(Leq9;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_e
    check-cast v0, Lf9b;

    .line 892
    .line 893
    const-string v1, "FirebaseMessaging"

    .line 894
    .line 895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v4, "Service took too long to process intent: "

    .line 898
    .line 899
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v0, Lf9b;->a:Landroid/content/Intent;

    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v4, " finishing."

    .line 912
    .line 913
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lf9b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_f
    check-cast v0, Lk2b;

    .line 930
    .line 931
    invoke-static {v0}, Lk2b;->b(Lk2b;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_10
    move-object v1, v0

    .line 936
    check-cast v1, Led2;

    .line 937
    .line 938
    iget-object v0, v1, Led2;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 941
    .line 942
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    monitor-enter v1

    .line 946
    :try_start_8
    iget-object v0, v1, Led2;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_11

    .line 955
    .line 956
    iget-object v0, v1, Led2;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v2, v0

    .line 965
    check-cast v2, Lg85;

    .line 966
    .line 967
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 968
    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    .line 969
    .line 970
    iget-object v3, v2, Lg85;->a:Ljava/util/HashMap;

    .line 971
    .line 972
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 979
    :try_start_a
    monitor-exit v2

    .line 980
    iget-object v0, v1, Led2;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lg85;

    .line 989
    .line 990
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 991
    .line 992
    .line 993
    goto :goto_12

    .line 994
    :catchall_4
    move-exception v0

    .line 995
    goto :goto_13

    .line 996
    :catchall_5
    move-exception v0

    .line 997
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 998
    :try_start_c
    throw v0

    .line 999
    :cond_11
    :goto_12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1000
    if-eqz v3, :cond_12

    .line 1001
    .line 1002
    iget-object v0, v1, Led2;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lpu3;

    .line 1005
    .line 1006
    iget-object v2, v0, Lpu3;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Llg6;

    .line 1009
    .line 1010
    iget-object v0, v0, Lpu3;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1013
    .line 1014
    iget-boolean v1, v1, Led2;->b:Z

    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v3, v1}, Llg6;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1017
    .line 1018
    .line 1019
    :cond_12
    return-void

    .line 1020
    :goto_13
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1021
    throw v0

    .line 1022
    :pswitch_11
    check-cast v0, Lnca;

    .line 1023
    .line 1024
    invoke-static {v0}, Lnca;->c(Lnca;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_12
    check-cast v0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->endOfPeriod()V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_14
    check-cast v0, Llq9;

    .line 1043
    .line 1044
    iget-object v0, v0, Llq9;->a:Liq9;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 1051
    .line 1052
    if-eqz v2, :cond_13

    .line 1053
    .line 1054
    check-cast v1, Landroid/view/ViewGroup;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_13
    return-void

    .line 1060
    :pswitch_15
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1061
    .line 1062
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:[I

    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_16
    check-cast v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 1069
    .line 1070
    invoke-static {v0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_17
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 1075
    .line 1076
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_18
    check-cast v0, Lms8;

    .line 1081
    .line 1082
    iput-boolean v5, v0, Lms8;->a:Z

    .line 1083
    .line 1084
    iget-object v1, v0, Lms8;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 1087
    .line 1088
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Lhwa;

    .line 1089
    .line 1090
    if-eqz v3, :cond_14

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lhwa;->f()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_14

    .line 1097
    .line 1098
    iget v1, v0, Lms8;->b:I

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lms8;->b(I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_14
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 1105
    .line 1106
    if-ne v3, v2, :cond_15

    .line 1107
    .line 1108
    iget v0, v0, Lms8;->b:I

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_15
    :goto_14
    return-void

    .line 1114
    :pswitch_19
    check-cast v0, Ler8;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_1a
    check-cast v0, Ldr8;

    .line 1121
    .line 1122
    const-string v1, "binding"

    .line 1123
    .line 1124
    iget-object v2, v0, Ldr8;->T:Lm4;

    .line 1125
    .line 1126
    if-nez v2, :cond_16

    .line 1127
    .line 1128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    move-object v2, v3

    .line 1132
    :cond_16
    iget-object v2, v2, Lm4;->g:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Lf4;

    .line 1135
    .line 1136
    iget-object v2, v2, Lf4;->f:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 1139
    .line 1140
    iget-object v0, v0, Ldr8;->T:Lm4;

    .line 1141
    .line 1142
    if-nez v0, :cond_17

    .line 1143
    .line 1144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v0, v3

    .line 1148
    :cond_17
    iget-object v0, v0, Lm4;->g:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lf4;

    .line 1151
    .line 1152
    iget-object v0, v0, Lf4;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    cmpg-float v6, v4, v5

    .line 1207
    .line 1208
    if-gez v6, :cond_18

    .line 1209
    .line 1210
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v3, Lkotlin/Pair;

    .line 1215
    .line 1216
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_18
    cmpg-float v2, v5, v4

    .line 1221
    .line 1222
    if-gez v2, :cond_19

    .line 1223
    .line 1224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    new-instance v3, Lkotlin/Pair;

    .line 1229
    .line 1230
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_19
    :goto_15
    if-eqz v3, :cond_1a

    .line 1234
    .line 1235
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 1238
    .line 1239
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Ljava/lang/Number;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    int-to-float v1, v1

    .line 1248
    sub-float/2addr v1, v2

    .line 1249
    const/high16 v2, 0x40000000    # 2.0f

    .line 1250
    .line 1251
    div-float/2addr v1, v2

    .line 1252
    float-to-int v1, v1

    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1a
    return-void

    .line 1265
    :pswitch_1b
    check-cast v0, Lnv1;

    .line 1266
    .line 1267
    iget-object v1, v0, Lnv1;->e:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Ljava/util/ArrayDeque;

    .line 1270
    .line 1271
    monitor-enter v1

    .line 1272
    :try_start_e
    iget-object v2, v0, Lnv1;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1275
    .line 1276
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    iget-object v3, v0, Lnv1;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Ljava/lang/String;

    .line 1283
    .line 1284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v5, v0, Lnv1;->e:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v5, Ljava/util/ArrayDeque;

    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_1b

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    check-cast v6, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    iget-object v6, v0, Lnv1;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v6, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1329
    .line 1330
    .line 1331
    monitor-exit v1

    .line 1332
    return-void

    .line 1333
    :catchall_6
    move-exception v0

    .line 1334
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1335
    throw v0

    .line 1336
    nop

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
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
