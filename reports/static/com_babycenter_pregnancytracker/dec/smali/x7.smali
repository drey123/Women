.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lx7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx7;->a:I

    .line 2
    .line 3
    const-string v1, " -> "

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lx7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lx7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lbab;

    .line 21
    .line 22
    check-cast v7, Ljava/util/UUID;

    .line 23
    .line 24
    check-cast v6, Lsq2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lbab;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "Updating progress for "

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " ("

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ")"

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v3, v7}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbab;->a:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {p0}, Lyb8;->c()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Ljab;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljab;->d(Ljava/lang/String;)Lfab;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v2, Lfab;->b:Lr9b;

    .line 87
    .line 88
    sget-object v7, Lr9b;->RUNNING:Lr9b;

    .line 89
    .line 90
    if-ne v2, v7, :cond_0

    .line 91
    .line 92
    new-instance v0, Lz9b;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6}, Lz9b;-><init>(Ljava/lang/String;Lsq2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Laab;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Laab;->a:Lyb8;

    .line 105
    .line 106
    new-instance v6, Lyha;

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-direct {v6, v7, v1, v0}, Lyha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v2, v5, v0, v6}, Ln99;->B(Lyb8;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ") is not in a RUNNING state."

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0}, Lfc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Lyb8;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lyb8;->h()V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 151
    .line 152
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_1
    :try_start_2
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "Error updating Worker progress"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v2, v0}, Lfc1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {p0}, Lyb8;->h()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v6, Ljw3;

    .line 178
    .line 179
    iget v0, v6, Ljw3;->a:I

    .line 180
    .line 181
    const-string v1, "/"

    .line 182
    .line 183
    const-string v2, "]: accept the value from unknown source ["

    .line 184
    .line 185
    const-string v4, "getValue["

    .line 186
    .line 187
    invoke-static {v4, p0, v1, v7, v2}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v0, v3}, Lpe1;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_1
    check-cast p0, Lqy6;

    .line 197
    .line 198
    check-cast v6, Lsc5;

    .line 199
    .line 200
    invoke-interface {p0}, Lqy6;->w0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p0}, Lqy6;->D()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v1, "validateInput: "

    .line 209
    .line 210
    const-string v3, "), \'"

    .line 211
    .line 212
    invoke-static {v1, v0, v2, p0, v3}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\' is not valid, rule: "

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_2
    check-cast p0, Lcd7;

    .line 233
    .line 234
    check-cast v7, Lcd7;

    .line 235
    .line 236
    check-cast v6, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 237
    .line 238
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 239
    .line 240
    new-instance v0, Ljava/util/Date;

    .line 241
    .line 242
    iget-wide v2, v6, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->j:J

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "updatePlaybackDuration: "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, ", stop at "

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 277
    .line 278
    check-cast v7, Ldk5;

    .line 279
    .line 280
    check-cast v6, Landroid/view/View;

    .line 281
    .line 282
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-static {p0}, Lvva;->a(Landroid/view/View;)Lr8b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    iget-object v2, v0, Lr8b;->a:Lo8b;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lo8b;->h(I)Lnx4;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    iget v1, v1, Lnx4;->d:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    move v1, v5

    .line 303
    :goto_2
    if-eqz v0, :cond_3

    .line 304
    .line 305
    const/16 v2, 0x40

    .line 306
    .line 307
    iget-object v0, v0, Lr8b;->a:Lo8b;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lo8b;->h(I)Lnx4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget v5, v0, Lnx4;->d:I

    .line 316
    .line 317
    :cond_3
    iget-object v0, v7, Ldk5;->F:Lr43;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    iget-object v0, v0, Lr43;->d:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    sub-int/2addr v2, p0

    .line 332
    sub-int/2addr v5, v1

    .line 333
    sub-int/2addr v2, v5

    .line 334
    int-to-float p0, v2

    .line 335
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 336
    .line 337
    .line 338
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 342
    .line 343
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 344
    .line 345
    check-cast v6, Ljw4;

    .line 346
    .line 347
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 348
    .line 349
    if-eqz p0, :cond_5

    .line 350
    .line 351
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object v0, Li9b;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, Lfc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 369
    .line 370
    check-cast v7, Ljava/lang/String;

    .line 371
    .line 372
    check-cast v6, Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v1, ", date="

    .line 379
    .line 380
    const-string v2, ", children="

    .line 381
    .line 382
    const-string v3, "prepare checklists for userId="

    .line 383
    .line 384
    invoke-static {v3, p0, v1, v7, v2}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_6
    check-cast p0, Ljava/util/Locale;

    .line 397
    .line 398
    check-cast v7, Loga;

    .line 399
    .line 400
    check-cast v6, Ld72;

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v1, "loadRemoteConsentFeed: "

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string p0, "), "

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_7
    check-cast p0, Lokhttp3/CertificatePinner;

    .line 432
    .line 433
    check-cast v7, Lokhttp3/Handshake;

    .line 434
    .line 435
    check-cast v6, Lokhttp3/Address;

    .line 436
    .line 437
    invoke-static {p0, v7, v6}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 443
    .line 444
    check-cast v7, Ljava/lang/String;

    .line 445
    .line 446
    check-cast v6, Ldm1;

    .line 447
    .line 448
    invoke-virtual {v6}, Ldm1;->e()Ldm1$b;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string p0, "- not eligible by targeting: "

    .line 461
    .line 462
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_9
    check-cast p0, Lokhttp3/CertificatePinner;

    .line 480
    .line 481
    check-cast v7, Ljava/util/List;

    .line 482
    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p0, v7, v6}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_a
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 491
    .line 492
    check-cast v7, Ljava/lang/String;

    .line 493
    .line 494
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, " - duplicate, videoId="

    .line 503
    .line 504
    const-string v2, ", cardId="

    .line 505
    .line 506
    const-string v3, "filterVideos: cardId="

    .line 507
    .line 508
    invoke-static {v3, p0, v1, v7, v2}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_b
    check-cast p0, Lc30;

    .line 521
    .line 522
    check-cast v7, Ljava/util/List;

    .line 523
    .line 524
    check-cast v6, Lf40;

    .line 525
    .line 526
    iget-object v0, v6, Lf40;->b:Lc40;

    .line 527
    .line 528
    invoke-virtual {p0, v7, v0, v4}, Lc30;->v(Ljava/util/List;Lc40;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_c
    check-cast p0, Lc30;

    .line 535
    .line 536
    check-cast v7, Ljava/util/List;

    .line 537
    .line 538
    check-cast v6, Lx30;

    .line 539
    .line 540
    iget-object v0, v6, Lx30;->b:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {p0, v7, v5, v0}, Lc30;->A(Ljava/util/List;ZLjava/util/List;)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    .line 549
    .line 550
    check-cast v7, Lry;

    .line 551
    .line 552
    check-cast v6, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-static {v7, v6}, Lry;->c(Lry;Ljava/util/Collection;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "--> put["

    .line 559
    .line 560
    const-string v2, "]: "

    .line 561
    .line 562
    invoke-static {v1, p0, v2, v0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_e
    check-cast p0, La8;

    .line 568
    .line 569
    check-cast v7, Lj8;

    .line 570
    .line 571
    check-cast v6, Lcom/google/android/gms/ads/LoadAdError;

    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, La8;->c(Lj8;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    if-nez v6, :cond_6

    .line 581
    .line 582
    const-string v0, "Ad loading error"

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getCause()Lcom/google/android/gms/ads/AdError;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_7

    .line 598
    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v5, ", Cause="

    .line 602
    .line 603
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v4, "[ErrorCode="

    .line 619
    .line 620
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, ", Message="

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_3
    const-string v1, " ad error: "

    .line 642
    .line 643
    invoke-static {p0, v1, v0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
