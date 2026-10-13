.class public final Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Lww6;


# direct methods
.method public synthetic constructor <init>(Lgy3;Lww6;I)V
    .locals 0

    .line 1
    iput p3, p0, Luw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luw6;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Luw6;->c:Lww6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luw6;->b:Lgy3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Luw6;->c:Lww6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lvw6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lvw6;

    .line 22
    .line 23
    iget v7, v0, Lvw6;->b:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lvw6;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lvw6;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lvw6;-><init>(Luw6;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lvw6;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v0, Lvw6;->b:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lmv6;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lyv6;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lnv6;->a:[I

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aget v5, v7, v5

    .line 112
    .line 113
    packed-switch v5, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrw3;->o()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_0
    sget-object v5, Lwt6;->Community:Lwt6;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    sget-object v5, Lwt6;->Community:Lwt6;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    sget-object v5, Lwt6;->Community:Lwt6;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    sget-object v5, Lwt6;->Community:Lwt6;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    sget-object v5, Lwt6;->Reminders:Lwt6;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    sget-object v5, Lwt6;->Reminders:Lwt6;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_6
    sget-object v5, Lwt6;->Reminders:Lwt6;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    sget-object v5, Lwt6;->Tools:Lwt6;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_8
    sget-object v5, Lwt6;->Promotions:Lwt6;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_9
    sget-object v5, Lwt6;->General:Lwt6;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_a
    sget-object v5, Lwt6;->General:Lwt6;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    sget-object v5, Lwt6;->General:Lwt6;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_c
    sget-object v5, Lwt6;->General:Lwt6;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_d
    sget-object v5, Lwt6;->Promotions:Lwt6;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_e
    sget-object v5, Lwt6;->Promotions:Lwt6;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_f
    sget-object v5, Lwt6;->General:Lwt6;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget-object p1, Lwt6;->Companion:Lvt6;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lwt6;->getEntries()Lkotlin/enums/EnumEntries;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v2, Lsf5;

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct {v2, v5}, Lsf5;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lwt6;

    .line 229
    .line 230
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    move-object v9, v8

    .line 239
    check-cast v9, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object v8, v6

    .line 249
    :goto_4
    if-eqz v8, :cond_d

    .line 250
    .line 251
    new-instance v9, Lvv6;

    .line 252
    .line 253
    sget-object v10, Lew6;->a:[I

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    aget v10, v10, v11

    .line 260
    .line 261
    if-eq v10, v4, :cond_c

    .line 262
    .line 263
    const/4 v11, 0x2

    .line 264
    if-eq v10, v11, :cond_b

    .line 265
    .line 266
    const/4 v11, 0x3

    .line 267
    if-eq v10, v11, :cond_a

    .line 268
    .line 269
    const/4 v11, 0x4

    .line 270
    if-eq v10, v11, :cond_9

    .line 271
    .line 272
    if-ne v10, v5, :cond_8

    .line 273
    .line 274
    const v10, 0x7f140840

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v10}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    const v10, 0x7f140843

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v10}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const v10, 0x7f140844

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v10}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const v10, 0x7f140842

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v10}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    const v10, 0x7f140841

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v10}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :goto_5
    check-cast v8, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v11, Lsf5;

    .line 320
    .line 321
    const/4 v12, 0x6

    .line 322
    invoke-direct {v11, v12}, Lsf5;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v9, v7, v10, v8}, Lvv6;-><init>(Lwt6;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    move-object v9, v6

    .line 334
    :goto_6
    if-eqz v9, :cond_6

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_e
    iput v4, v0, Lvw6;->b:I

    .line 341
    .line 342
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, p2, :cond_f

    .line 347
    .line 348
    move-object v6, p2

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    :goto_8
    return-object v6

    .line 353
    :pswitch_10
    instance-of v0, p2, Ltw6;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    move-object v0, p2

    .line 358
    check-cast v0, Ltw6;

    .line 359
    .line 360
    iget v7, v0, Ltw6;->b:I

    .line 361
    .line 362
    and-int v8, v7, v5

    .line 363
    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    sub-int/2addr v7, v5

    .line 367
    iput v7, v0, Ltw6;->b:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    new-instance v0, Ltw6;

    .line 371
    .line 372
    invoke-direct {v0, p0, p2}, Ltw6;-><init>(Luw6;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    iget-object p0, v0, Ltw6;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    .line 379
    iget v5, v0, Ltw6;->b:I

    .line 380
    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    if-ne v5, v4, :cond_11

    .line 384
    .line 385
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    check-cast p1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Llm;->getApplication()Landroid/app/Application;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string p1, "notification"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast p0, Landroid/app/NotificationManager;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    iput v4, v0, Ltw6;->b:I

    .line 428
    .line 429
    invoke-interface {v1, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-ne p0, p2, :cond_13

    .line 434
    .line 435
    move-object v6, p2

    .line 436
    goto :goto_b

    .line 437
    :cond_13
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    :goto_b
    return-object v6

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x1
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
