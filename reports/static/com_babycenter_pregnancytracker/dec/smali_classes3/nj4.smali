.class public final synthetic Lnj4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lnj4;->a:I

    iput-object p2, p0, Lnj4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnj4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv76;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lnj4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnj4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnj4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnj4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/high16 v5, 0x80000

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwha;

    .line 21
    .line 22
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxha;

    .line 25
    .line 26
    check-cast v1, Lfd8;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lwha;->g:Ldo9;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ltha;

    .line 45
    .line 46
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Luha;

    .line 49
    .line 50
    check-cast v1, Lfd8;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Ltha;->g:Ldo9;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljd6;

    .line 69
    .line 70
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    invoke-virtual {v2}, Lwh5;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    :cond_1
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lwh5;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;

    .line 105
    .line 106
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    check-cast v1, Lo40;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->k0:Lfq9;

    .line 116
    .line 117
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsArticleFragment;->D0()Lc1a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v2, Lc1a;->a:Lbh4;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v2, v9

    .line 139
    :goto_0
    const/4 v3, -0x1

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v4, Lu0a;->a:[I

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aget v2, v4, v2

    .line 151
    .line 152
    :goto_1
    if-eq v2, v3, :cond_7

    .line 153
    .line 154
    if-eq v2, v8, :cond_6

    .line 155
    .line 156
    if-ne v2, v6, :cond_5

    .line 157
    .line 158
    new-instance v9, Lis3;

    .line 159
    .line 160
    invoke-direct {v9, v0, v8, v1}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v9, Lis3;

    .line 169
    .line 170
    invoke-direct {v9, v0, v7, v1}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v9, Lis3;

    .line 175
    .line 176
    invoke-direct {v9, v0, v7, v1}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v9

    .line 180
    :pswitch_3
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;

    .line 183
    .line 184
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/io/File;

    .line 187
    .line 188
    check-cast v1, Landroid/content/Intent;

    .line 189
    .line 190
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePreviewActivity;->y:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v3, "android.intent.extra.STREAM"

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, ".provider"

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v4, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;

    .line 241
    .line 242
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/io/File;

    .line 245
    .line 246
    check-cast v1, Landroid/content/Intent;

    .line 247
    .line 248
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->C:I

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v3, "android.intent.extra.STREAM"

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, ".provider"

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v4, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lm19;

    .line 299
    .line 300
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    check-cast v3, Lh13;

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    check-cast v0, Ljava/lang/Throwable;

    .line 307
    .line 308
    iget-object v0, v2, Lm19;->c:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v2, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eq v0, v3, :cond_8

    .line 325
    .line 326
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ltq9;

    .line 332
    .line 333
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lrq9;

    .line 336
    .line 337
    check-cast v1, Lfd8;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Ltq9;->b:Ldo9;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Lcy8;->y(Lfd8;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_7
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lgo9;

    .line 353
    .line 354
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lho9;

    .line 357
    .line 358
    check-cast v1, Lfd8;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v2, v2, Lgo9;->g:Ldo9;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_8
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Leo9;

    .line 377
    .line 378
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lfo9;

    .line 381
    .line 382
    check-cast v1, Lfd8;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Leo9;->g:Ldo9;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_9
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lnj9;

    .line 401
    .line 402
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, La4;

    .line 405
    .line 406
    check-cast v1, Ld25;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v3, Lyj3;->TIME:Lyj3;

    .line 412
    .line 413
    new-instance v4, Lkj9;

    .line 414
    .line 415
    invoke-direct {v4, v2, v0, v1}, Lkj9;-><init>(Lnj9;La4;Ld25;)V

    .line 416
    .line 417
    .line 418
    check-cast v1, Lfkb;

    .line 419
    .line 420
    invoke-virtual {v1, v3, v4}, Lfkb;->a(Lyj3;Lbj3;)Z

    .line 421
    .line 422
    .line 423
    sget-object v0, Lyj3;->FIRST_FRAME:Lyj3;

    .line 424
    .line 425
    new-instance v3, Llj9;

    .line 426
    .line 427
    invoke-direct {v3, v2}, Llj9;-><init>(Lnj9;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v3}, Lfkb;->a(Lyj3;Lbj3;)Z

    .line 431
    .line 432
    .line 433
    sget-object v0, Lyj3;->COMPLETE:Lyj3;

    .line 434
    .line 435
    new-instance v3, Lmj9;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Lmj9;-><init>(Lnj9;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0, v3}, Lfkb;->a(Lyj3;Lbj3;)Z

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_a
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lvd7;

    .line 449
    .line 450
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lnj9;

    .line 453
    .line 454
    check-cast v1, Ld25;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v1, Lfkb;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lfkb;->d(Lvd7;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lnj9;->s0(Ld25;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_b
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Luh9;

    .line 473
    .line 474
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lvh9;

    .line 477
    .line 478
    check-cast v1, Lfd8;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v2, Luh9;->g:Ls00;

    .line 484
    .line 485
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_c
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lth9;

    .line 497
    .line 498
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lwh9;

    .line 501
    .line 502
    check-cast v1, Lfd8;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lth9;->g:Ls00;

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_d
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lhh0;

    .line 521
    .line 522
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lv49;

    .line 525
    .line 526
    check-cast v1, Lorg/joda/time/DateTime;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-wide v3, v0, Lv49;->a:J

    .line 532
    .line 533
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-virtual {v2, v3, v4, v0, v1}, Lhh0;->s(JJ)Lsz4;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_e
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    check-cast v1, Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v3, Lx49;

    .line 556
    .line 557
    invoke-direct {v3, v1, v2, v0}, Lx49;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_f
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lbr8;

    .line 564
    .line 565
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lhr8;

    .line 568
    .line 569
    check-cast v1, Lfd8;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v2, v2, Lbr8;->g:Ls00;

    .line 575
    .line 576
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_10
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lrl9;

    .line 588
    .line 589
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljl8;

    .line 592
    .line 593
    move-object v5, v1

    .line 594
    check-cast v5, Lb5a;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v2, v5, Lb5a;->i:Lrl9;

    .line 600
    .line 601
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 602
    .line 603
    invoke-virtual {v1}, Le5a;->t()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 608
    .line 609
    if-nez v2, :cond_a

    .line 610
    .line 611
    iput-object v1, v5, Lb5a;->x:Ljava/lang/String;

    .line 612
    .line 613
    :cond_a
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 614
    .line 615
    invoke-virtual {v1}, Le5a;->c()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 620
    .line 621
    if-nez v2, :cond_b

    .line 622
    .line 623
    iput-boolean v1, v5, Lb5a;->k:Z

    .line 624
    .line 625
    :cond_b
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 626
    .line 627
    invoke-virtual {v1}, Le5a;->e()Lj43;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object v1, v5, Lb5a;->l:Lj43;

    .line 635
    .line 636
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 637
    .line 638
    invoke-virtual {v1}, Le5a;->k()Loj5;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 646
    .line 647
    if-nez v2, :cond_c

    .line 648
    .line 649
    iput-object v1, v5, Lb5a;->m:Loj5;

    .line 650
    .line 651
    :cond_c
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 652
    .line 653
    invoke-virtual {v1}, Le5a;->l()Lwca;

    .line 654
    .line 655
    .line 656
    iget-boolean v1, v5, Lb5a;->b:Z

    .line 657
    .line 658
    if-nez v1, :cond_d

    .line 659
    .line 660
    sget v1, Ly07;->c:I

    .line 661
    .line 662
    sget v1, Ly07;->c:I

    .line 663
    .line 664
    :cond_d
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 665
    .line 666
    invoke-virtual {v1}, Le5a;->s()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    monitor-enter v5

    .line 671
    :try_start_0
    iput-boolean v1, v5, Lb5a;->z:Z

    .line 672
    .line 673
    iget-object v2, v5, Lb5a;->j:Lnl8;

    .line 674
    .line 675
    if-eqz v2, :cond_e

    .line 676
    .line 677
    if-nez v1, :cond_e

    .line 678
    .line 679
    invoke-virtual {v5}, Lb5a;->b()V

    .line 680
    .line 681
    .line 682
    iput-object v9, v5, Lb5a;->j:Lnl8;

    .line 683
    .line 684
    goto :goto_5

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_e
    if-nez v2, :cond_10

    .line 689
    .line 690
    if-eqz v1, :cond_10

    .line 691
    .line 692
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Runnable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v2, v5, Lb5a;->y:[Ljava/lang/Runnable;

    .line 697
    .line 698
    array-length v9, v2

    .line 699
    if-ne v9, v4, :cond_f

    .line 700
    .line 701
    move-object/from16 v17, v2

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_f
    move-object/from16 v17, v1

    .line 705
    .line 706
    :goto_4
    sget-object v10, Lnl8;->q:Lqa4;

    .line 707
    .line 708
    iget-object v11, v5, Lb5a;->c:Landroid/content/Context;

    .line 709
    .line 710
    iget-wide v12, v5, Lb5a;->n:J

    .line 711
    .line 712
    iget-wide v14, v5, Lb5a;->o:J

    .line 713
    .line 714
    iget-object v1, v5, Lb5a;->q:Ljava/util/concurrent/TimeUnit;

    .line 715
    .line 716
    iget-boolean v2, v5, Lb5a;->p:Z

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    move/from16 v18, v2

    .line 721
    .line 722
    invoke-virtual/range {v10 .. v18}, Lqa4;->u(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;[Ljava/lang/Runnable;Z)Lnl8;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v5, Lb5a;->j:Lnl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    .line 728
    :cond_10
    :goto_5
    monitor-exit v5

    .line 729
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 730
    .line 731
    invoke-virtual {v1}, Le5a;->b()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 736
    .line 737
    if-nez v2, :cond_11

    .line 738
    .line 739
    iput-boolean v1, v5, Lb5a;->C:Z

    .line 740
    .line 741
    :cond_11
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 742
    .line 743
    invoke-virtual {v1}, Le5a;->m()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput-boolean v1, v5, Lb5a;->B:Z

    .line 748
    .line 749
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 750
    .line 751
    invoke-virtual {v1}, Le5a;->h()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 756
    .line 757
    if-nez v2, :cond_12

    .line 758
    .line 759
    iput-boolean v1, v5, Lb5a;->A:Z

    .line 760
    .line 761
    :cond_12
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 762
    .line 763
    invoke-virtual {v1}, Le5a;->d()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_13

    .line 768
    .line 769
    new-instance v1, Lyw2;

    .line 770
    .line 771
    invoke-direct {v1, v7}, Lyw2;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v1}, Lb5a;->a(Lyw2;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_13
    const-string v1, "DeepLinkContext"

    .line 779
    .line 780
    iget-object v2, v5, Lb5a;->d:Lnb9;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Lnb9;->d(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_6
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 786
    .line 787
    invoke-virtual {v1}, Le5a;->p()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_14

    .line 792
    .line 793
    new-instance v1, Lyw2;

    .line 794
    .line 795
    invoke-direct {v1, v6}, Lyw2;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v1}, Lb5a;->a(Lyw2;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_14
    const-string v1, "ScreenContext"

    .line 803
    .line 804
    iget-object v2, v5, Lb5a;->d:Lnb9;

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Lnb9;->d(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_7
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 810
    .line 811
    invoke-virtual {v1}, Le5a;->r()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 816
    .line 817
    if-nez v2, :cond_15

    .line 818
    .line 819
    iput-boolean v1, v5, Lb5a;->v:Z

    .line 820
    .line 821
    :cond_15
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 822
    .line 823
    invoke-virtual {v1}, Le5a;->q()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_16

    .line 828
    .line 829
    new-instance v1, Lyw2;

    .line 830
    .line 831
    invoke-direct {v1, v3}, Lyw2;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v1}, Lb5a;->a(Lyw2;)V

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_16
    const-string v1, "ScreenSummaryContext"

    .line 839
    .line 840
    iget-object v2, v5, Lb5a;->d:Lnb9;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Lnb9;->d(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :goto_8
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 846
    .line 847
    invoke-virtual {v1}, Le5a;->j()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 852
    .line 853
    if-nez v2, :cond_17

    .line 854
    .line 855
    iput-boolean v1, v5, Lb5a;->t:Z

    .line 856
    .line 857
    :cond_17
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 858
    .line 859
    invoke-virtual {v1}, Le5a;->i()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 864
    .line 865
    if-nez v2, :cond_18

    .line 866
    .line 867
    iput-boolean v1, v5, Lb5a;->u:Z

    .line 868
    .line 869
    :cond_18
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 870
    .line 871
    invoke-virtual {v1}, Le5a;->g()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 876
    .line 877
    if-nez v2, :cond_19

    .line 878
    .line 879
    iput-boolean v1, v5, Lb5a;->r:Z

    .line 880
    .line 881
    :cond_19
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 882
    .line 883
    invoke-virtual {v1}, Le5a;->f()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 888
    .line 889
    if-nez v2, :cond_1a

    .line 890
    .line 891
    iput-boolean v1, v5, Lb5a;->s:Z

    .line 892
    .line 893
    :cond_1a
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 894
    .line 895
    invoke-virtual {v1}, Le5a;->u()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 900
    .line 901
    if-nez v2, :cond_1b

    .line 902
    .line 903
    iput-boolean v1, v5, Lb5a;->w:Z

    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_1b
    iget-boolean v3, v5, Lb5a;->w:Z

    .line 907
    .line 908
    if-eq v3, v1, :cond_1c

    .line 909
    .line 910
    if-eqz v2, :cond_1c

    .line 911
    .line 912
    iput-boolean v1, v5, Lb5a;->w:Z

    .line 913
    .line 914
    iget-object v1, v5, Lb5a;->j:Lnl8;

    .line 915
    .line 916
    if-eqz v1, :cond_1c

    .line 917
    .line 918
    iget-object v1, v1, Lnl8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 919
    .line 920
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 921
    .line 922
    .line 923
    :cond_1c
    :goto_9
    iget-object v1, v0, Ljl8;->h:Le5a;

    .line 924
    .line 925
    invoke-virtual {v1}, Le5a;->t()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 930
    .line 931
    if-nez v2, :cond_1d

    .line 932
    .line 933
    iput-object v1, v5, Lb5a;->x:Ljava/lang/String;

    .line 934
    .line 935
    :cond_1d
    iget-object v1, v0, Ljl8;->m:Ll64;

    .line 936
    .line 937
    iget-object v1, v1, Ll64;->a:Ll64;

    .line 938
    .line 939
    if-eqz v1, :cond_1e

    .line 940
    .line 941
    new-instance v2, Lkl8;

    .line 942
    .line 943
    invoke-virtual {v1}, Ll64;->a()Lxx0;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v1}, Ll64;->c()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v1}, Ll64;->d()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v1}, Ll64;->b()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v2, v3, v4, v6, v1}, Lkl8;-><init>(Lxx0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iput-object v2, v5, Lb5a;->D:Lkl8;

    .line 963
    .line 964
    :cond_1e
    iget-object v1, v0, Ljl8;->l:Lul8;

    .line 965
    .line 966
    invoke-virtual {v1}, Lul8;->a()Lvv9;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-wide v1, v1, Lvv9;->a:J

    .line 976
    .line 977
    iget-boolean v3, v5, Lb5a;->b:Z

    .line 978
    .line 979
    if-nez v3, :cond_1f

    .line 980
    .line 981
    iput-wide v1, v5, Lb5a;->o:J

    .line 982
    .line 983
    :cond_1f
    iget-object v1, v0, Ljl8;->l:Lul8;

    .line 984
    .line 985
    invoke-virtual {v1}, Lul8;->c()Lvv9;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-wide v1, v1, Lvv9;->a:J

    .line 990
    .line 991
    iget-boolean v3, v5, Lb5a;->b:Z

    .line 992
    .line 993
    if-nez v3, :cond_20

    .line 994
    .line 995
    iput-wide v1, v5, Lb5a;->n:J

    .line 996
    .line 997
    :cond_20
    iget-object v1, v0, Ljl8;->l:Lul8;

    .line 998
    .line 999
    invoke-virtual {v1}, Lul8;->b()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    iget-boolean v2, v5, Lb5a;->b:Z

    .line 1004
    .line 1005
    if-nez v2, :cond_21

    .line 1006
    .line 1007
    iput-boolean v1, v5, Lb5a;->p:Z

    .line 1008
    .line 1009
    iget-object v2, v5, Lb5a;->j:Lnl8;

    .line 1010
    .line 1011
    if-eqz v2, :cond_21

    .line 1012
    .line 1013
    iput-boolean v1, v2, Lnl8;->a:Z

    .line 1014
    .line 1015
    :cond_21
    iget-object v0, v0, Ljl8;->n:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_22

    .line 1026
    .line 1027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :cond_22
    invoke-static {v0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :goto_a
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    throw v0

    .line 1037
    :pswitch_11
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lpl7;

    .line 1040
    .line 1041
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lol7;

    .line 1044
    .line 1045
    check-cast v1, Lfd8;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v2, Lpl7;->b:Ls00;

    .line 1051
    .line 1052
    invoke-virtual {v2, v1, v0}, Lcy8;->y(Lfd8;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_12
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lia9;

    .line 1061
    .line 1062
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Loo7;

    .line 1065
    .line 1066
    check-cast v1, La92;

    .line 1067
    .line 1068
    invoke-virtual {v2, v9}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1069
    .line 1070
    .line 1071
    check-cast v0, Lno7;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Lno7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_13
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Ldi6;

    .line 1082
    .line 1083
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lei6;

    .line 1086
    .line 1087
    check-cast v1, Lfd8;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v2, Ldi6;->g:Ls00;

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_14
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lsh6;

    .line 1106
    .line 1107
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lth6;

    .line 1110
    .line 1111
    check-cast v1, Lfd8;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v2, Lsh6;->g:Ls00;

    .line 1117
    .line 1118
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_15
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lzv0;

    .line 1130
    .line 1131
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lkf6;

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-nez v3, :cond_23

    .line 1142
    .line 1143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_23
    const-string v4, "MenuProviderUtils"

    .line 1147
    .line 1148
    new-instance v5, Lnu4;

    .line 1149
    .line 1150
    const/16 v6, 0xf

    .line 1151
    .line 1152
    invoke-direct {v5, v6, v2, v1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4, v9, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_24

    .line 1163
    .line 1164
    invoke-virtual {v3, v0}, Lt12;->removeMenuProvider(Ljf6;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :cond_24
    sget-object v1, Lxd5;->RESUMED:Lxd5;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0, v2, v1}, Lt12;->addMenuProvider(Ljf6;Lje5;Lxd5;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1174
    .line 1175
    .line 1176
    :goto_b
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1180
    .line 1181
    :goto_c
    return-object v0

    .line 1182
    :pswitch_16
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 1185
    .line 1186
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Ljava/io/File;

    .line 1189
    .line 1190
    check-cast v1, Landroid/content/Intent;

    .line 1191
    .line 1192
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    const-string v3, "android.intent.extra.STREAM"

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    const-string v4, ".provider"

    .line 1222
    .line 1223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v2, v4, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_17
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lld6;

    .line 1243
    .line 1244
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lmd6;

    .line 1247
    .line 1248
    check-cast v1, Lfd8;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v2, Lld6;->g:Ls00;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v0

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :pswitch_18
    const-string v2, "\n            SELECT\n                _id,\n                Uuid,\n                ChildId, \n                RemoteImageName, \n                LocalImageName,\n                TimeUnit,\n                Type \n            FROM\n                MediaFiles\n            WHERE\n                 UserGlobalAuthId = ?\n        "

    .line 1265
    .line 1266
    iget-object v5, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v5, Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v0, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lv76;

    .line 1273
    .line 1274
    check-cast v1, Lfd8;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :try_start_2
    invoke-interface {v1, v8, v5}, Lkd8;->F(ILjava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    :goto_d
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_28

    .line 1296
    .line 1297
    invoke-interface {v1, v7}, Lkd8;->getLong(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v11

    .line 1301
    invoke-interface {v1, v8}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v13

    .line 1305
    invoke-interface {v1, v6}, Lkd8;->getLong(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v14

    .line 1309
    invoke-interface {v1, v3}, Lkd8;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_25

    .line 1314
    .line 1315
    move-object/from16 v16, v9

    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_25
    invoke-interface {v1, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    move-object/from16 v16, v5

    .line 1323
    .line 1324
    :goto_e
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v17

    .line 1328
    const/4 v5, 0x5

    .line 1329
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v3

    .line 1333
    long-to-int v3, v3

    .line 1334
    const/4 v4, 0x6

    .line 1335
    invoke-interface {v1, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    const-string v5, "Bumpie"

    .line 1343
    .line 1344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_26

    .line 1349
    .line 1350
    sget-object v4, Le76;->Bumpie:Le76;

    .line 1351
    .line 1352
    :goto_f
    move-object/from16 v19, v4

    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :cond_26
    const-string v5, "Memory"

    .line 1356
    .line 1357
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_27

    .line 1362
    .line 1363
    sget-object v4, Le76;->Memory:Le76;

    .line 1364
    .line 1365
    goto :goto_f

    .line 1366
    :goto_10
    new-instance v10, Lv66;

    .line 1367
    .line 1368
    move/from16 v18, v3

    .line 1369
    .line 1370
    invoke-direct/range {v10 .. v19}, Lv66;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILe76;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    const/4 v3, 0x3

    .line 1377
    const/4 v4, 0x4

    .line 1378
    goto :goto_d

    .line 1379
    :catchall_1
    move-exception v0

    .line 1380
    goto :goto_11

    .line 1381
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1382
    .line 1383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    const-string v3, "Can\'t convert value to enum, unknown value: "

    .line 1386
    .line 1387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1401
    :cond_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1402
    .line 1403
    .line 1404
    return-object v2

    .line 1405
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :pswitch_19
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lr65;

    .line 1412
    .line 1413
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lr65;

    .line 1416
    .line 1417
    check-cast v1, Lts1;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    const-string v3, "key"

    .line 1423
    .line 1424
    invoke-interface {v2}, Lr65;->getDescriptor()Lnj8;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-static {v1, v3, v2}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v2, "value"

    .line 1432
    .line 1433
    invoke-interface {v0}, Lr65;->getDescriptor()Lnj8;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v1, v2, v0}, Lts1;->a(Lts1;Ljava/lang/String;Lnj8;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_1a
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Ll95;

    .line 1446
    .line 1447
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lm95;

    .line 1450
    .line 1451
    check-cast v1, Lfd8;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v2, Ll95;->g:Ls00;

    .line 1457
    .line 1458
    invoke-virtual {v2, v1, v0}, Lcy8;->z(Lfd8;Ljava/lang/Object;)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v0

    .line 1462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_1b
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;

    .line 1470
    .line 1471
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Ln4;

    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/String;

    .line 1476
    .line 1477
    sget v3, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    const-string v3, " "

    .line 1483
    .line 1484
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v2, v1}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->b0(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v0, Ln4;->g:Landroid/widget/EditText;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_2a

    .line 1498
    .line 1499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string v2, "input_method"

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1510
    .line 1511
    if-eqz v2, :cond_29

    .line 1512
    .line 1513
    move-object v9, v1

    .line 1514
    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    .line 1515
    .line 1516
    :cond_29
    if-eqz v9, :cond_2a

    .line 1517
    .line 1518
    invoke-virtual {v9, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_1c
    iget-object v2, v0, Lnj4;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Loj4;

    .line 1527
    .line 1528
    iget-object v0, v0, Lnj4;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Ljava/lang/String;

    .line 1531
    .line 1532
    check-cast v1, Lfl6;

    .line 1533
    .line 1534
    sget-object v3, Loj4;->d:Lwl7;

    .line 1535
    .line 1536
    invoke-virtual {v1, v3, v0}, Lfl6;->c(Lwl7;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v1, v0}, Loj4;->d(Lfl6;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v9

    .line 1543
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
