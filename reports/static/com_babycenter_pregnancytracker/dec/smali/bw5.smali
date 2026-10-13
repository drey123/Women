.class public final synthetic Lbw5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbw5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lbw5;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "appComponent"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhq5;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lhq5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lar2;->i:Lrk2;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v1, Lrk2;->a:Ls3b;

    .line 28
    .line 29
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 32
    .line 33
    iput-object v2, v0, Lhq5;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    iget-object v1, v1, Lrk2;->v:Lbt7;

    .line 36
    .line 37
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsr5;

    .line 42
    .line 43
    iput-object v1, v0, Lhq5;->c:Lsr5;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MilestonesDialog;->F:Lfq9;

    .line 47
    .line 48
    new-instance v0, Lq66;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lq66;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lq66;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v2, v5}, Lq66;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lq66;

    .line 61
    .line 62
    invoke-direct {v6, v3}, Lq66;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lq66;

    .line 66
    .line 67
    invoke-direct {v7, v4}, Lq66;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lq66;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v8, v9}, Lq66;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lq66;

    .line 77
    .line 78
    const/4 v11, 0x6

    .line 79
    invoke-direct {v10, v11}, Lq66;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lq66;

    .line 83
    .line 84
    const/4 v13, 0x7

    .line 85
    invoke-direct {v12, v13}, Lq66;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Lq66;

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    invoke-direct {v14, v15}, Lq66;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move/from16 p0, v1

    .line 96
    .line 97
    new-instance v1, Lq66;

    .line 98
    .line 99
    move/from16 v16, v4

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v4}, Lq66;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    new-instance v4, Lq66;

    .line 109
    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-direct {v4, v5}, Lq66;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    new-instance v5, Lq66;

    .line 120
    .line 121
    move/from16 v20, v9

    .line 122
    .line 123
    const/16 v9, 0xb

    .line 124
    .line 125
    invoke-direct {v5, v9}, Lq66;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move/from16 v21, v9

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    new-array v9, v9, [Ls66;

    .line 133
    .line 134
    sget-object v22, Lr66;->a:Lr66;

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    aput-object v22, v9, v23

    .line 139
    .line 140
    aput-object v0, v9, p0

    .line 141
    .line 142
    aput-object v2, v9, v18

    .line 143
    .line 144
    aput-object v6, v9, v3

    .line 145
    .line 146
    aput-object v7, v9, v16

    .line 147
    .line 148
    aput-object v8, v9, v20

    .line 149
    .line 150
    aput-object v10, v9, v11

    .line 151
    .line 152
    aput-object v12, v9, v13

    .line 153
    .line 154
    aput-object v14, v9, v15

    .line 155
    .line 156
    aput-object v1, v9, v17

    .line 157
    .line 158
    aput-object v4, v9, v19

    .line 159
    .line 160
    aput-object v5, v9, v21

    .line 161
    .line 162
    sget-object v0, Lp66;->a:Lp66;

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    aput-object v0, v9, v1

    .line 167
    .line 168
    invoke-static {v9}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_1
    const-string v0, "load data"

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_3
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->z:I

    .line 186
    .line 187
    new-instance v0, Lc11;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lc11;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lar2;->i:Lrk2;

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v2, v1, Lrk2;->a:Ls3b;

    .line 202
    .line 203
    iget-object v2, v2, Ls3b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 206
    .line 207
    iput-object v2, v0, Lc11;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 208
    .line 209
    iget-object v2, v1, Lrk2;->h0:Lbt7;

    .line 210
    .line 211
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Leo1;

    .line 216
    .line 217
    iget-object v1, v1, Lrk2;->r:Lbt7;

    .line 218
    .line 219
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Luy;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lfx3;

    .line 232
    .line 233
    invoke-direct {v3, v2, v1}, Lfx3;-><init>(Leo1;Luy;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, Lc11;->c:Ljava/lang/Object;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 240
    .line 241
    const-string v0, "onMediaFileClick"

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->D:I

    .line 245
    .line 246
    const-string v0, "onActivityResultCompat: missing media file"

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_6
    const-string v0, "********** UPLOAD IMAGES **********"

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_7
    const-string v0, "Cannot sync media files"

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_8
    const-string v0, "********** SYNC **********"

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_9
    const-string v0, "********** RESOLVE/DOWNLOAD IMAGES **********"

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_a
    const-string v0, "\tlocal image file does not exist"

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_b
    const-string v0, "Cannot save image into media store"

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_c
    const-string v0, "Cannot save video into media store"

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_d
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 271
    .line 272
    const-string v0, "Cannot call onReportBirthFromOverdueOverlayForDialog directly on HomeFeedFragment"

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_e
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 276
    .line 277
    const-string v0, "handleTabAction"

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_f
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 281
    .line 282
    const-string v0, "onNewIntent"

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_10
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 286
    .line 287
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_11
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 297
    .line 298
    const-string v0, "\t- nothing to handle"

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_12
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 302
    .line 303
    const-string v0, "handleDeeplink"

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_13
    sget v0, Lcom/babycenter/pregbaby/ui/main/MainTabActivity;->D:I

    .line 307
    .line 308
    const-string v0, "Cannot hide tooltip"

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_14
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 312
    .line 313
    const-string v0, "onBind: bind request"

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_15
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 317
    .line 318
    new-instance v1, Lvx5;

    .line 319
    .line 320
    const-string v0, "tools/sleep_guide/lullabies/brahms_lullaby.mp3"

    .line 321
    .line 322
    const v2, 0x7f14086e

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v0, v2}, Lvx5;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lvx5;

    .line 329
    .line 330
    const-string v0, "tools/sleep_guide/lullabies/rock_a_bye_baby.mp3"

    .line 331
    .line 332
    const v3, 0x7f140871

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v0, v3}, Lvx5;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lvx5;

    .line 339
    .line 340
    const-string v0, "tools/sleep_guide/lullabies/twinkle_twinkle_little_star.mp3"

    .line 341
    .line 342
    const v4, 0x7f140872

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v0, v4}, Lvx5;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lvx5;

    .line 349
    .line 350
    const-string v0, "tools/sleep_guide/lullabies/hush_little_baby.mp3"

    .line 351
    .line 352
    const v5, 0x7f14086f

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v0, v5}, Lvx5;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lvx5;

    .line 359
    .line 360
    const-string v0, "tools/sleep_guide/lullabies/all_through_the_night.mp3"

    .line 361
    .line 362
    const v6, 0x7f14086d

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v0, v6}, Lvx5;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lvx5;

    .line 369
    .line 370
    const-string v0, "tools/sleep_guide/lullabies/pretty_horses.mp3"

    .line 371
    .line 372
    const v7, 0x7f14086c

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v0, v7}, Lvx5;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lvx5;

    .line 379
    .line 380
    const-string v0, "tools/sleep_guide/lullabies/lavenders_blue.mp3"

    .line 381
    .line 382
    const v8, 0x7f140870

    .line 383
    .line 384
    .line 385
    invoke-direct {v7, v0, v8}, Lvx5;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    filled-new-array/range {v1 .. v7}, [Lvx5;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_16
    const-string v0, "onServiceConnected: connected to lullabySession"

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_17
    const-string v0, "onServiceDisconnected: disconnected from lullabySession"

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_18
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 404
    .line 405
    const-string v0, "unbindFromLullabySession: cannot unbind from lullaby session"

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_19
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;->N:I

    .line 409
    .line 410
    const-string v0, "bindToLullabySession: cannot bind to lullaby session"

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_1a
    new-instance v0, Lfu;

    .line 414
    .line 415
    invoke-direct {v0}, Lfu;-><init>()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_1b
    const-string v0, "refreshSessionStreakChallenge[InProgress]: challenge is in progress - check if completed/failed"

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_1c
    const-string v0, "refreshSessionStreakChallenge[Initial]: challenge is in the Initial state - recreate the challenge"

    .line 423
    .line 424
    return-object v0

    .line 425
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
