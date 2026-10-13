.class public final Log4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ley3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Log4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Log4;->b:Ley3;

    .line 4
    .line 5
    iput-object p2, p0, Log4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Log4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Log4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Log4;->b:Ley3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzp8;

    .line 14
    .line 15
    new-instance v0, Luv;

    .line 16
    .line 17
    check-cast v4, Lw6b;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2}, Lzp8;->m(Lzp8;Lgy3;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Luv;

    .line 37
    .line 38
    check-cast v4, Lbp9;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Lrf9;

    .line 58
    .line 59
    check-cast v4, Ldn9;

    .line 60
    .line 61
    invoke-direct {v0, p1, v4}, Lrf9;-><init>(Lgy3;Ldn9;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object p0

    .line 76
    :pswitch_2
    new-instance v0, Lm60;

    .line 77
    .line 78
    check-cast v4, Landroid/app/Application;

    .line 79
    .line 80
    invoke-direct {v0, p1, v4, v3}, Lm60;-><init>(Lgy3;Landroid/app/Application;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_3
    return-object p0

    .line 95
    :pswitch_3
    check-cast p0, Lk79;

    .line 96
    .line 97
    new-instance v0, Lp79;

    .line 98
    .line 99
    check-cast v4, Lt79;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v0, p1, v4, v1}, Lp79;-><init>(Lgy3;Lt79;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lk79;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    if-ne p0, p1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_4
    return-object p0

    .line 117
    :pswitch_4
    check-cast p0, Lk79;

    .line 118
    .line 119
    new-instance v0, Lp79;

    .line 120
    .line 121
    check-cast v4, Lt79;

    .line 122
    .line 123
    invoke-direct {v0, p1, v4, v2}, Lp79;-><init>(Lgy3;Lt79;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p2}, Lk79;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_5
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lk79;

    .line 139
    .line 140
    new-instance v0, Lp79;

    .line 141
    .line 142
    check-cast v4, Lt79;

    .line 143
    .line 144
    invoke-direct {v0, p1, v4, v3}, Lp79;-><init>(Lgy3;Lt79;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p2}, Lk79;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    .line 153
    if-ne p0, p1, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_6
    return-object p0

    .line 159
    :pswitch_6
    check-cast p0, Lk79;

    .line 160
    .line 161
    new-instance v0, Lp79;

    .line 162
    .line 163
    check-cast v4, Lt79;

    .line 164
    .line 165
    invoke-direct {v0, p1, v4, v1}, Lp79;-><init>(Lgy3;Lt79;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Lk79;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    if-ne p0, p1, :cond_7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_7
    return-object p0

    .line 180
    :pswitch_7
    check-cast p0, Lty3;

    .line 181
    .line 182
    new-instance v0, Luv;

    .line 183
    .line 184
    check-cast v4, Lj39;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p2}, Lty3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    .line 197
    if-ne p0, p1, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_8
    return-object p0

    .line 203
    :pswitch_8
    new-instance v0, Luv;

    .line 204
    .line 205
    check-cast v4, Laq;

    .line 206
    .line 207
    const/16 v1, 0x15

    .line 208
    .line 209
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    .line 218
    if-ne p0, p1, :cond_9

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_9
    return-object p0

    .line 224
    :pswitch_9
    new-instance v0, Ltv6;

    .line 225
    .line 226
    check-cast v4, Lmq;

    .line 227
    .line 228
    invoke-direct {v0, p1, v4}, Ltv6;-><init>(Lgy3;Lmq;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    .line 237
    if-ne p0, p1, :cond_a

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_a
    return-object p0

    .line 243
    :pswitch_a
    check-cast p0, Lfb9;

    .line 244
    .line 245
    new-instance v0, Luv;

    .line 246
    .line 247
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/16 v1, 0x14

    .line 250
    .line 251
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    .line 260
    if-ne p0, p1, :cond_b

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_b
    return-object p0

    .line 266
    :pswitch_b
    check-cast p0, Lkn2;

    .line 267
    .line 268
    new-instance v0, Luw6;

    .line 269
    .line 270
    check-cast v4, Lww6;

    .line 271
    .line 272
    invoke-direct {v0, p1, v4, v3}, Luw6;-><init>(Lgy3;Lww6;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, p2}, Lkn2;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    .line 281
    if-ne p0, p1, :cond_c

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :goto_c
    return-object p0

    .line 287
    :pswitch_c
    check-cast p0, Lfb9;

    .line 288
    .line 289
    new-instance v0, Luw6;

    .line 290
    .line 291
    check-cast v4, Lww6;

    .line 292
    .line 293
    invoke-direct {v0, p1, v4, v1}, Luw6;-><init>(Lgy3;Lww6;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 301
    .line 302
    if-ne p0, p1, :cond_d

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_d
    return-object p0

    .line 308
    :pswitch_d
    check-cast p0, Leh1;

    .line 309
    .line 310
    new-instance v0, Luv;

    .line 311
    .line 312
    check-cast v4, Lfw5;

    .line 313
    .line 314
    const/16 v1, 0x13

    .line 315
    .line 316
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, p2}, Lxk1;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 324
    .line 325
    if-ne p0, p1, :cond_e

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    :goto_e
    return-object p0

    .line 331
    :pswitch_e
    check-cast p0, Lpd8;

    .line 332
    .line 333
    new-instance v0, Luv;

    .line 334
    .line 335
    check-cast v4, Lar5;

    .line 336
    .line 337
    const/16 v1, 0x12

    .line 338
    .line 339
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p2}, Lpd8;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 347
    .line 348
    if-ne p0, p1, :cond_f

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    :goto_f
    return-object p0

    .line 354
    :pswitch_f
    check-cast p0, Lfb9;

    .line 355
    .line 356
    new-instance v0, Lnn1;

    .line 357
    .line 358
    check-cast v4, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 359
    .line 360
    invoke-direct {v0, p1, v4, v2}, Lnn1;-><init>(Lgy3;Lcom/babycenter/pregbaby/PregBabyApplication;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p2}, Lfb9;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    .line 369
    if-ne p0, p1, :cond_10

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :goto_10
    return-object p0

    .line 375
    :pswitch_10
    new-instance v0, Luv;

    .line 376
    .line 377
    check-cast v4, Lap5;

    .line 378
    .line 379
    const/16 v1, 0x11

    .line 380
    .line 381
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 389
    .line 390
    if-ne p0, p1, :cond_11

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    :goto_11
    return-object p0

    .line 396
    :pswitch_11
    check-cast p0, Luy7;

    .line 397
    .line 398
    new-instance v0, Luv;

    .line 399
    .line 400
    check-cast v4, Lhk5;

    .line 401
    .line 402
    const/16 v1, 0x10

    .line 403
    .line 404
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, p2}, Luy7;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 412
    .line 413
    if-ne p0, p1, :cond_12

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    :goto_12
    return-object p0

    .line 419
    :pswitch_12
    new-instance v0, Luv;

    .line 420
    .line 421
    check-cast v4, Lqg4;

    .line 422
    .line 423
    const/16 v1, 0xe

    .line 424
    .line 425
    invoke-direct {v0, v1, p1, v4}, Luv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 433
    .line 434
    if-ne p0, p1, :cond_13

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    :goto_13
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
