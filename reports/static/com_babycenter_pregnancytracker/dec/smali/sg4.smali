.class public final Lsg4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ley3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ley3;


# direct methods
.method public synthetic constructor <init>(Ley3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg4;->b:Ley3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsg4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const/16 v9, 0xf

    .line 16
    .line 17
    iget-object p0, p0, Lsg4;->b:Ley3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lrf9;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lrf9;-><init>(Lgy3;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_0
    new-instance v0, Lrf9;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lrf9;-><init>(Lgy3;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lrf9;

    .line 61
    .line 62
    invoke-direct {v0, p1, v9}, Lrf9;-><init>(Lgy3;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object p0

    .line 77
    :pswitch_2
    new-instance v0, Lrf9;

    .line 78
    .line 79
    invoke-direct {v0, p1, v8}, Lrf9;-><init>(Lgy3;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_3
    return-object p0

    .line 94
    :pswitch_3
    new-instance v0, Lrf9;

    .line 95
    .line 96
    invoke-direct {v0, p1, v7}, Lrf9;-><init>(Lgy3;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_4
    return-object p0

    .line 111
    :pswitch_4
    new-instance v0, Lrf9;

    .line 112
    .line 113
    invoke-direct {v0, p1, v6}, Lrf9;-><init>(Lgy3;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    if-ne p0, p1, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_5
    return-object p0

    .line 128
    :pswitch_5
    new-instance v0, Lrf9;

    .line 129
    .line 130
    invoke-direct {v0, p1, v5}, Lrf9;-><init>(Lgy3;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_6
    return-object p0

    .line 145
    :pswitch_6
    new-instance v0, Lrf9;

    .line 146
    .line 147
    invoke-direct {v0, p1, v4}, Lrf9;-><init>(Lgy3;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    .line 156
    if-ne p0, p1, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_7
    return-object p0

    .line 162
    :pswitch_7
    new-instance v0, Lrf9;

    .line 163
    .line 164
    invoke-direct {v0, p1, v3}, Lrf9;-><init>(Lgy3;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    .line 173
    if-ne p0, p1, :cond_8

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_8
    return-object p0

    .line 179
    :pswitch_8
    new-instance v0, Ltv6;

    .line 180
    .line 181
    invoke-direct {v0, p1, v2}, Ltv6;-><init>(Lgy3;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 189
    .line 190
    if-ne p0, p1, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_9
    return-object p0

    .line 196
    :pswitch_9
    new-instance v0, Ltv6;

    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    .line 209
    if-ne p0, p1, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_a
    return-object p0

    .line 215
    :pswitch_a
    new-instance v0, Ltv6;

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    .line 226
    if-ne p0, p1, :cond_b

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_b
    return-object p0

    .line 232
    :pswitch_b
    new-instance v0, Ltv6;

    .line 233
    .line 234
    const/16 v1, 0xc

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    .line 245
    if-ne p0, p1, :cond_c

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_c
    return-object p0

    .line 251
    :pswitch_c
    new-instance v0, Ltv6;

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 262
    .line 263
    if-ne p0, p1, :cond_d

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_d
    return-object p0

    .line 269
    :pswitch_d
    new-instance v0, Ltv6;

    .line 270
    .line 271
    invoke-direct {v0, p1, v6}, Ltv6;-><init>(Lgy3;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    .line 280
    if-ne p0, p1, :cond_e

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_e
    return-object p0

    .line 286
    :pswitch_e
    new-instance v0, Ltv6;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-direct {v0, p1, v1}, Ltv6;-><init>(Lgy3;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    .line 298
    if-ne p0, p1, :cond_f

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_f
    return-object p0

    .line 304
    :pswitch_f
    new-instance v0, Ltv6;

    .line 305
    .line 306
    invoke-direct {v0, p1, v5}, Ltv6;-><init>(Lgy3;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    .line 315
    if-ne p0, p1, :cond_10

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_10
    return-object p0

    .line 321
    :pswitch_10
    new-instance v0, Ltv6;

    .line 322
    .line 323
    invoke-direct {v0, p1, v4}, Ltv6;-><init>(Lgy3;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 331
    .line 332
    if-ne p0, p1, :cond_11

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_11
    return-object p0

    .line 338
    :pswitch_11
    new-instance v0, Ltv6;

    .line 339
    .line 340
    invoke-direct {v0, p1, v3}, Ltv6;-><init>(Lgy3;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 348
    .line 349
    if-ne p0, p1, :cond_12

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    :goto_12
    return-object p0

    .line 355
    :pswitch_12
    new-instance v0, Lgd4;

    .line 356
    .line 357
    invoke-direct {v0, p1, v2}, Lgd4;-><init>(Lgy3;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    .line 366
    if-ne p0, p1, :cond_13

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    :goto_13
    return-object p0

    .line 372
    :pswitch_13
    new-instance v0, Lgd4;

    .line 373
    .line 374
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 382
    .line 383
    if-ne p0, p1, :cond_14

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :goto_14
    return-object p0

    .line 389
    :pswitch_14
    new-instance v0, Lgd4;

    .line 390
    .line 391
    const/16 v1, 0x15

    .line 392
    .line 393
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 401
    .line 402
    if-ne p0, p1, :cond_15

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    :goto_15
    return-object p0

    .line 408
    :pswitch_15
    new-instance v0, Lgd4;

    .line 409
    .line 410
    const/16 v1, 0x12

    .line 411
    .line 412
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 420
    .line 421
    if-ne p0, p1, :cond_16

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    :goto_16
    return-object p0

    .line 427
    :pswitch_16
    new-instance v0, Lgd4;

    .line 428
    .line 429
    invoke-direct {v0, p1, v9}, Lgd4;-><init>(Lgy3;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 437
    .line 438
    if-ne p0, p1, :cond_17

    .line 439
    .line 440
    goto :goto_17

    .line 441
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    :goto_17
    return-object p0

    .line 444
    :pswitch_17
    new-instance v0, Lgd4;

    .line 445
    .line 446
    invoke-direct {v0, p1, v8}, Lgd4;-><init>(Lgy3;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 454
    .line 455
    if-ne p0, p1, :cond_18

    .line 456
    .line 457
    goto :goto_18

    .line 458
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :goto_18
    return-object p0

    .line 461
    :pswitch_18
    new-instance v0, Lgd4;

    .line 462
    .line 463
    invoke-direct {v0, p1, v7}, Lgd4;-><init>(Lgy3;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 471
    .line 472
    if-ne p0, p1, :cond_19

    .line 473
    .line 474
    goto :goto_19

    .line 475
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    :goto_19
    return-object p0

    .line 478
    :pswitch_19
    new-instance v0, Lgd4;

    .line 479
    .line 480
    const/16 v1, 0xa

    .line 481
    .line 482
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 490
    .line 491
    if-ne p0, p1, :cond_1a

    .line 492
    .line 493
    goto :goto_1a

    .line 494
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    :goto_1a
    return-object p0

    .line 497
    :pswitch_1a
    new-instance v0, Lgd4;

    .line 498
    .line 499
    const/16 v1, 0x9

    .line 500
    .line 501
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 509
    .line 510
    if-ne p0, p1, :cond_1b

    .line 511
    .line 512
    goto :goto_1b

    .line 513
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    :goto_1b
    return-object p0

    .line 516
    :pswitch_1b
    new-instance v0, Lgd4;

    .line 517
    .line 518
    const/16 v1, 0x8

    .line 519
    .line 520
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 528
    .line 529
    if-ne p0, p1, :cond_1c

    .line 530
    .line 531
    goto :goto_1c

    .line 532
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    :goto_1c
    return-object p0

    .line 535
    :pswitch_1c
    new-instance v0, Lgd4;

    .line 536
    .line 537
    const/4 v1, 0x6

    .line 538
    invoke-direct {v0, p1, v1}, Lgd4;-><init>(Lgy3;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p0, v0, p2}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 546
    .line 547
    if-ne p0, p1, :cond_1d

    .line 548
    .line 549
    goto :goto_1d

    .line 550
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    :goto_1d
    return-object p0

    .line 553
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
