.class public final Lif4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgy3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lif4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lif4;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lif4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lif4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lif4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lif4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lif4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lif4;->b:Lgy3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lif4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    iget-object v7, p0, Lif4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lpy1;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    instance-of v0, p2, Lty1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lty1;

    .line 30
    .line 31
    iget v9, v0, Lty1;->b:I

    .line 32
    .line 33
    and-int v10, v9, v6

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    sub-int/2addr v9, v6

    .line 38
    iput v9, v0, Lty1;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lty1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lty1;-><init>(Lif4;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, v0, Lty1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    iget v6, v0, Lty1;->b:I

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-ne v6, v4, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lp13;

    .line 70
    .line 71
    instance-of p0, p1, Lk13;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    instance-of p0, p1, Ll13;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    new-instance p0, Lky1;

    .line 83
    .line 84
    new-instance p1, Ljy1;

    .line 85
    .line 86
    check-cast v1, Ldz1;

    .line 87
    .line 88
    iget-object v1, v1, Ldz1;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    instance-of v6, v7, Lny1;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    sget-object v6, Liy1;->Trending:Liy1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v6, v7, Loy1;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    sget-object v6, Liy1;->TtcGroup:Liy1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v6, v7, Lly1;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    sget-object v6, Liy1;->BirthClub:Liy1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v6, v7, Lmy1;

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    sget-object v6, Liy1;->MyGroups:Liy1;

    .line 116
    .line 117
    :goto_1
    invoke-direct {p1, v1, v6, v5, v8}, Ljy1;-><init>(Ljava/util/List;Liy1;Ljava/util/List;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v4, v3}, Lky1;-><init>(Ljy1;ZZ)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v8, p0

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_8
    instance-of p0, p1, Lj13;

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    new-instance p0, Lky1;

    .line 136
    .line 137
    new-instance p1, Ljy1;

    .line 138
    .line 139
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    instance-of v6, v7, Lny1;

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    sget-object v6, Liy1;->Trending:Liy1;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    instance-of v6, v7, Loy1;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    sget-object v6, Liy1;->TtcGroup:Liy1;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    instance-of v6, v7, Lly1;

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    sget-object v6, Liy1;->BirthClub:Liy1;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    instance-of v6, v7, Lmy1;

    .line 163
    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    sget-object v6, Liy1;->MyGroups:Liy1;

    .line 167
    .line 168
    :goto_3
    invoke-direct {p1, v1, v6, v5, v8}, Ljy1;-><init>(Ljava/util/List;Liy1;Ljava/util/List;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, v3, v4}, Lky1;-><init>(Ljy1;ZZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    instance-of p0, p1, Ln13;

    .line 180
    .line 181
    if-eqz p0, :cond_14

    .line 182
    .line 183
    check-cast p1, Ln13;

    .line 184
    .line 185
    iget-object p0, p1, Ln13;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lqy1;

    .line 188
    .line 189
    new-instance p1, Lky1;

    .line 190
    .line 191
    new-instance v1, Ljy1;

    .line 192
    .line 193
    iget-object v6, p0, Lqy1;->a:Ljava/util/List;

    .line 194
    .line 195
    iget-object v7, p0, Lqy1;->c:Lpy1;

    .line 196
    .line 197
    instance-of v9, v7, Lny1;

    .line 198
    .line 199
    if-eqz v9, :cond_e

    .line 200
    .line 201
    sget-object v7, Liy1;->Trending:Liy1;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    instance-of v9, v7, Loy1;

    .line 205
    .line 206
    if-eqz v9, :cond_f

    .line 207
    .line 208
    sget-object v7, Liy1;->TtcGroup:Liy1;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    instance-of v9, v7, Lly1;

    .line 212
    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    sget-object v7, Liy1;->BirthClub:Liy1;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_10
    instance-of v7, v7, Lmy1;

    .line 219
    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    sget-object v7, Liy1;->MyGroups:Liy1;

    .line 223
    .line 224
    :goto_4
    iget-object p0, p0, Lqy1;->b:Lbc4;

    .line 225
    .line 226
    if-eqz p0, :cond_11

    .line 227
    .line 228
    iget-object v8, p0, Lbc4;->c:Ljava/lang/String;

    .line 229
    .line 230
    :cond_11
    invoke-direct {v1, v6, v7, v5, v8}, Ljy1;-><init>(Ljava/util/List;Liy1;Ljava/util/List;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1, v3, v3}, Lky1;-><init>(Ljy1;ZZ)V

    .line 234
    .line 235
    .line 236
    move-object v8, p1

    .line 237
    :goto_5
    iput v4, v0, Lty1;->b:I

    .line 238
    .line 239
    invoke-interface {v2, v8, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, p2, :cond_12

    .line 244
    .line 245
    move-object v8, p2

    .line 246
    goto :goto_7

    .line 247
    :cond_12
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_14
    invoke-static {}, Lrw3;->o()V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-object v8

    .line 258
    :pswitch_0
    instance-of v0, p2, Ljf4;

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Ljf4;

    .line 264
    .line 265
    iget v9, v0, Ljf4;->b:I

    .line 266
    .line 267
    and-int v10, v9, v6

    .line 268
    .line 269
    if-eqz v10, :cond_15

    .line 270
    .line 271
    sub-int/2addr v9, v6

    .line 272
    iput v9, v0, Ljf4;->b:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_15
    new-instance v0, Ljf4;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Ljf4;-><init>(Lif4;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p0, v0, Ljf4;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    .line 284
    iget v6, v0, Ljf4;->b:I

    .line 285
    .line 286
    if-eqz v6, :cond_17

    .line 287
    .line 288
    if-ne v6, v4, :cond_16

    .line 289
    .line 290
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_16
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_17
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    check-cast v1, Llf4;

    .line 304
    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v5, Lgia;

    .line 308
    .line 309
    invoke-static {v1, p1, v7, v5}, Llf4;->a(Llf4;Ljava/util/List;Ljava/lang/String;Lgia;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput v4, v0, Ljf4;->b:I

    .line 314
    .line 315
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, p2, :cond_18

    .line 320
    .line 321
    move-object v8, p2

    .line 322
    goto :goto_a

    .line 323
    :cond_18
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_a
    return-object v8

    .line 326
    :pswitch_1
    instance-of v0, p2, Lhf4;

    .line 327
    .line 328
    if-eqz v0, :cond_19

    .line 329
    .line 330
    move-object v0, p2

    .line 331
    check-cast v0, Lhf4;

    .line 332
    .line 333
    iget v9, v0, Lhf4;->b:I

    .line 334
    .line 335
    and-int v10, v9, v6

    .line 336
    .line 337
    if-eqz v10, :cond_19

    .line 338
    .line 339
    sub-int/2addr v9, v6

    .line 340
    iput v9, v0, Lhf4;->b:I

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_19
    new-instance v0, Lhf4;

    .line 344
    .line 345
    invoke-direct {v0, p0, p2}, Lhf4;-><init>(Lif4;Lkotlin/coroutines/Continuation;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    iget-object p0, v0, Lhf4;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 351
    .line 352
    iget v6, v0, Lhf4;->b:I

    .line 353
    .line 354
    if-eqz v6, :cond_1b

    .line 355
    .line 356
    if-ne v6, v4, :cond_1a

    .line 357
    .line 358
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_1a
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_1b
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast p1, Ljava/util/List;

    .line 370
    .line 371
    check-cast v1, Llf4;

    .line 372
    .line 373
    check-cast v7, Ljava/lang/String;

    .line 374
    .line 375
    check-cast v5, Lgia;

    .line 376
    .line 377
    invoke-static {v1, p1, v7, v5}, Llf4;->a(Llf4;Ljava/util/List;Ljava/lang/String;Lgia;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iput v4, v0, Lhf4;->b:I

    .line 382
    .line 383
    invoke-interface {v2, p0, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, p2, :cond_1c

    .line 388
    .line 389
    move-object v8, p2

    .line 390
    goto :goto_d

    .line 391
    :cond_1c
    :goto_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    :goto_d
    return-object v8

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
