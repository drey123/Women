.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsz4;

    .line 10
    .line 11
    check-cast p2, Lsz4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lm19;->r(Lsz4;Lsz4;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_0
    check-cast p1, Lx60;

    .line 24
    .line 25
    check-cast p2, Lw60;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lx60;

    .line 37
    .line 38
    check-cast p2, Lw60;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    check-cast p2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1}, La6;->y(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlin/reflect/KClass;

    .line 69
    .line 70
    check-cast p2, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lak8;->a:Lnv1;

    .line 79
    .line 80
    invoke-static {p0, p2, v2}, Lnl0;->J(Lnv1;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljt;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v0, p2, v2}, Ljt;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Lnl0;->v(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lr65;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-static {p0}, Lx71;->a(Lr65;)Lr65;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_0
    return-object v1

    .line 105
    :pswitch_4
    check-cast p1, Lkotlin/reflect/KClass;

    .line 106
    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lak8;->a:Lnv1;

    .line 116
    .line 117
    invoke-static {p0, p2, v2}, Lnl0;->J(Lnv1;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljt;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-direct {v0, p2, v1}, Ljt;-><init>(Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0, v0}, Lnl0;->v(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lr65;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 143
    .line 144
    add-int/2addr p0, v2

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    move-object v1, p1

    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    move-object v2, p2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0xf8

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Landroid/view/Menu;

    .line 182
    .line 183
    check-cast p2, Landroid/view/MenuInflater;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const p0, 0x7f100016

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Landroid/view/Menu;

    .line 201
    .line 202
    check-cast p2, Landroid/view/MenuInflater;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    check-cast p1, Ls66;

    .line 214
    .line 215
    check-cast p2, Ls66;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lrw1;->U(Ls66;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lrw1;->U(Ls66;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, Lqe1;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_b
    check-cast p1, Lx60;

    .line 251
    .line 252
    check-cast p2, Lw60;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_c
    check-cast p1, Lx60;

    .line 264
    .line 265
    check-cast p2, Lw60;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_10
    check-cast p1, Lim4;

    .line 312
    .line 313
    check-cast p2, Lim4;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object p0, p1, Lim4;->a:Lsl4;

    .line 322
    .line 323
    iget-object p1, p2, Lim4;->a:Lsl4;

    .line 324
    .line 325
    if-nez p0, :cond_1

    .line 326
    .line 327
    if-nez p1, :cond_2

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_1
    instance-of p2, p0, Lql4;

    .line 331
    .line 332
    if-eqz p2, :cond_3

    .line 333
    .line 334
    instance-of p2, p1, Lql4;

    .line 335
    .line 336
    if-eqz p2, :cond_2

    .line 337
    .line 338
    check-cast p0, Lql4;

    .line 339
    .line 340
    iget-object p0, p0, Lql4;->a:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 343
    .line 344
    check-cast p1, Lql4;

    .line 345
    .line 346
    iget-object p1, p1, Lql4;->a:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_2

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_2
    const/4 v2, 0x0

    .line 358
    goto :goto_0

    .line 359
    :cond_3
    instance-of p2, p0, Lrl4;

    .line 360
    .line 361
    if-eqz p2, :cond_4

    .line 362
    .line 363
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    goto :goto_0

    .line 368
    :cond_4
    instance-of p0, p0, Lpl4;

    .line 369
    .line 370
    if-eqz p0, :cond_5

    .line 371
    .line 372
    instance-of v2, p1, Lpl4;

    .line 373
    .line 374
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_1

    .line 379
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 380
    .line 381
    .line 382
    :goto_1
    return-object v1

    .line 383
    :pswitch_11
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 384
    .line 385
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 386
    .line 387
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->Q(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_12
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 393
    .line 394
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 395
    .line 396
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->Q(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_14
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 410
    .line 411
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->V(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 428
    .line 429
    if-ne p0, p1, :cond_6

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_6
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->u0:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 433
    .line 434
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 439
    .line 440
    if-nez v1, :cond_7

    .line 441
    .line 442
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 443
    .line 444
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    move-object p2, p1

    .line 448
    goto :goto_3

    .line 449
    :cond_7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->V(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-ne p0, p1, :cond_8

    .line 454
    .line 455
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 456
    .line 457
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 458
    .line 459
    .line 460
    move-object p2, p0

    .line 461
    goto :goto_3

    .line 462
    :cond_8
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 463
    .line 464
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 465
    .line 466
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :goto_3
    return-object p2

    .line 474
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_9

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    goto :goto_4

    .line 495
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p1, ", "

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    :goto_4
    return-object p0

    .line 516
    :pswitch_16
    move-object v1, p1

    .line 517
    check-cast v1, Landroid/content/Context;

    .line 518
    .line 519
    move-object v2, p2

    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    sget p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/16 v8, 0xf8

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-static/range {v0 .. v8}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_17
    check-cast p1, Lr24;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    if-eqz p0, :cond_c

    .line 561
    .line 562
    if-eq p0, v2, :cond_b

    .line 563
    .line 564
    if-eq p0, v0, :cond_a

    .line 565
    .line 566
    new-instance p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;

    .line 567
    .line 568
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;-><init>()V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_a
    new-instance p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;

    .line 573
    .line 574
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;-><init>()V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_b
    new-instance p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;

    .line 579
    .line 580
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;-><init>()V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_c
    new-instance p0, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;

    .line 585
    .line 586
    invoke-direct {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;-><init>()V

    .line 587
    .line 588
    .line 589
    :goto_5
    return-object p0

    .line 590
    :pswitch_18
    check-cast p1, Laha;

    .line 591
    .line 592
    check-cast p2, Laha;

    .line 593
    .line 594
    invoke-static {p1, p2}, Lbw9;->t(Laha;Laha;)Z

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 604
    .line 605
    check-cast p2, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_1b
    check-cast p1, Lr24;

    .line 630
    .line 631
    check-cast p2, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    sget-object p2, Ldu;->A0:Ljava/util/List;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object p1, Ldu;->A0:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Lst;

    .line 649
    .line 650
    sget-object p1, Lau;->a:[I

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    aget p0, p1, p0

    .line 657
    .line 658
    if-eq p0, v2, :cond_f

    .line 659
    .line 660
    if-eq p0, v0, :cond_e

    .line 661
    .line 662
    const/4 p1, 0x3

    .line 663
    if-ne p0, p1, :cond_d

    .line 664
    .line 665
    new-instance v1, Lwq;

    .line 666
    .line 667
    invoke-direct {v1}, Lwq;-><init>()V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_e
    new-instance v1, Lgv;

    .line 676
    .line 677
    invoke-direct {v1}, Lgv;-><init>()V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_f
    new-instance v1, Ldp;

    .line 682
    .line 683
    invoke-direct {v1}, Ldp;-><init>()V

    .line 684
    .line 685
    .line 686
    :goto_6
    return-object v1

    .line 687
    :pswitch_1c
    move-object v3, p1

    .line 688
    check-cast v3, Landroid/content/Context;

    .line 689
    .line 690
    move-object v4, p2

    .line 691
    check-cast v4, Ljava/lang/String;

    .line 692
    .line 693
    sget p0, Lcom/babycenter/pregbaby/ui/nav/more/AboutActivity;->w:I

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v2, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    const/16 v10, 0xf8

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v7, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    invoke-static/range {v2 .. v10}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object p0

    .line 720
    nop

    .line 721
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
