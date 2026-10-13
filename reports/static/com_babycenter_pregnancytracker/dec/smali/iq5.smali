.class public final Liq5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Lkl6;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Lgs0;

.field public final synthetic g:Lgs0;


# direct methods
.method public synthetic constructor <init>(Lgs0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Liq5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq5;->g:Lgs0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Liq5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liq5;->g:Lgs0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Liq5;

    .line 9
    .line 10
    check-cast p0, Lbv5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Liq5;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Liq5;

    .line 18
    .line 19
    check-cast p0, Lkq5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Liq5;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liq5;->a:I

    .line 2
    .line 3
    check-cast p1, Lcf2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Liq5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liq5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Liq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liq5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liq5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Liq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liq5;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Liq5;->g:Lgs0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lbv5;

    .line 15
    .line 16
    iget-object v0, v3, Lbv5;->f:Lml6;

    .line 17
    .line 18
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v8, p0, Liq5;->e:I

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    if-eq v8, v2, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Liq5;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Liq5;->f:Lgs0;

    .line 31
    .line 32
    check-cast v1, Lbv5;

    .line 33
    .line 34
    iget-object p0, p0, Liq5;->b:Lkl6;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    iget v4, p0, Liq5;->d:I

    .line 50
    .line 51
    iget-object v0, p0, Liq5;->f:Lgs0;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lbv5;

    .line 55
    .line 56
    iget-object v0, p0, Liq5;->b:Lkl6;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lml6;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_3
    iput-object v0, p0, Liq5;->b:Lkl6;

    .line 76
    .line 77
    iput-object v3, p0, Liq5;->f:Lgs0;

    .line 78
    .line 79
    iput v4, p0, Liq5;->d:I

    .line 80
    .line 81
    iput v2, p0, Liq5;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_4

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, v3, Lbv5;->e:Lfb9;

    .line 92
    .line 93
    invoke-virtual {p1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v8, v1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :goto_1
    move-object p0, v0

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lp13;

    .line 135
    .line 136
    instance-of v8, v8, Ll13;

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v9, v8

    .line 164
    check-cast v9, Lp13;

    .line 165
    .line 166
    instance-of v9, v9, Ln13;

    .line 167
    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    instance-of v9, v8, Ln13;

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ln13;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v8, v1, Ln13;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ldv5;

    .line 213
    .line 214
    if-eqz v8, :cond_c

    .line 215
    .line 216
    iget-boolean v2, v8, Ldv5;->c:Z

    .line 217
    .line 218
    :cond_c
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget-object v2, v3, Lbv5;->e:Lfb9;

    .line 221
    .line 222
    new-instance v8, Ll13;

    .line 223
    .line 224
    invoke-direct {v8, v6}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6, v8}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_3
    iget-object v2, v3, Lbv5;->c:Lsr5;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ldv5;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v1, v1, Ldv5;->b:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    move-object v1, v6

    .line 251
    :goto_6
    iput-object v0, p0, Liq5;->b:Lkl6;

    .line 252
    .line 253
    iput-object v3, p0, Liq5;->f:Lgs0;

    .line 254
    .line 255
    iput-object p1, p0, Liq5;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    iput v4, p0, Liq5;->d:I

    .line 258
    .line 259
    iput v5, p0, Liq5;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    :try_start_4
    iget-object v2, v2, Lsr5;->c:Lur5;

    .line 262
    .line 263
    check-cast v2, Lzr5;

    .line 264
    .line 265
    new-instance v4, Llv5;

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    sget-object v1, Lh47;->g:Lh47;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    new-instance v8, Li47;

    .line 273
    .line 274
    invoke-direct {v8, v1}, Li47;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v8

    .line 278
    :goto_7
    new-instance v8, Ljava/lang/Integer;

    .line 279
    .line 280
    const/16 v9, 0x32

    .line 281
    .line 282
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Li47;

    .line 286
    .line 287
    invoke-direct {v9, v8}, Li47;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v1, v9}, Llv5;-><init>(Lgt;Li47;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lyr5;

    .line 294
    .line 295
    invoke-direct {v1, v2, v6, v5}, Lyr5;-><init>(Lzr5;Lkotlin/coroutines/Continuation;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4, v1, p0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    if-ne p0, v7, :cond_f

    .line 303
    .line 304
    :goto_8
    move-object v6, v7

    .line 305
    goto :goto_d

    .line 306
    :cond_f
    move-object v1, p1

    .line 307
    move-object p1, p0

    .line 308
    move-object p0, v0

    .line 309
    move-object v0, v1

    .line 310
    move-object v1, v3

    .line 311
    :goto_9
    :try_start_5
    check-cast p1, Lm13;

    .line 312
    .line 313
    iget-object v1, v1, Lbv5;->e:Lfb9;

    .line 314
    .line 315
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_a
    move-object p1, p0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catchall_2
    move-exception p0

    .line 330
    goto :goto_a

    .line 331
    :catchall_3
    move-exception p0

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    :goto_b
    move-object p0, v0

    .line 334
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    .line 336
    invoke-interface {p0, v6}, Lkl6;->g(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_d
    return-object v6

    .line 342
    :goto_e
    invoke-interface {p0, v6}, Lkl6;->g(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :pswitch_0
    check-cast v3, Lkq5;

    .line 347
    .line 348
    iget-object v0, v3, Lkq5;->e:Lml6;

    .line 349
    .line 350
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 351
    .line 352
    iget v8, p0, Liq5;->e:I

    .line 353
    .line 354
    if-eqz v8, :cond_13

    .line 355
    .line 356
    if-eq v8, v2, :cond_12

    .line 357
    .line 358
    if-ne v8, v5, :cond_11

    .line 359
    .line 360
    iget-object v0, p0, Liq5;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v1, p0, Liq5;->f:Lgs0;

    .line 363
    .line 364
    check-cast v1, Lkq5;

    .line 365
    .line 366
    iget-object p0, p0, Liq5;->b:Lkl6;

    .line 367
    .line 368
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 369
    .line 370
    .line 371
    goto/16 :goto_18

    .line 372
    .line 373
    :catchall_4
    move-exception p1

    .line 374
    goto/16 :goto_1d

    .line 375
    .line 376
    :cond_11
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1c

    .line 380
    .line 381
    :cond_12
    iget v0, p0, Liq5;->d:I

    .line 382
    .line 383
    iget-object v1, p0, Liq5;->f:Lgs0;

    .line 384
    .line 385
    move-object v3, v1

    .line 386
    check-cast v3, Lkq5;

    .line 387
    .line 388
    iget-object v1, p0, Liq5;->b:Lkl6;

    .line 389
    .line 390
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move p1, v0

    .line 394
    move-object v0, v1

    .line 395
    goto :goto_f

    .line 396
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lml6;->c()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_14

    .line 404
    .line 405
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    goto/16 :goto_1c

    .line 408
    .line 409
    :cond_14
    iput-object v0, p0, Liq5;->b:Lkl6;

    .line 410
    .line 411
    iput-object v3, p0, Liq5;->f:Lgs0;

    .line 412
    .line 413
    iput v4, p0, Liq5;->d:I

    .line 414
    .line 415
    iput v2, p0, Liq5;->e:I

    .line 416
    .line 417
    invoke-virtual {v0, p0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v7, :cond_15

    .line 422
    .line 423
    goto/16 :goto_17

    .line 424
    .line 425
    :cond_15
    move p1, v4

    .line 426
    :goto_f
    :try_start_7
    iget-object v1, v3, Lkq5;->d:Lfb9;

    .line 427
    .line 428
    invoke-virtual {v1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/util/List;

    .line 433
    .line 434
    move-object v8, v1

    .line 435
    check-cast v8, Ljava/lang/Iterable;

    .line 436
    .line 437
    instance-of v9, v8, Ljava/util/Collection;

    .line 438
    .line 439
    if-eqz v9, :cond_16

    .line 440
    .line 441
    move-object v9, v8

    .line 442
    check-cast v9, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_16

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :catchall_5
    move-exception p1

    .line 452
    :goto_10
    move-object p0, v0

    .line 453
    goto/16 :goto_1d

    .line 454
    .line 455
    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_18

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lp13;

    .line 470
    .line 471
    instance-of v9, v9, Ll13;

    .line 472
    .line 473
    if-eqz v9, :cond_17

    .line 474
    .line 475
    goto/16 :goto_1a

    .line 476
    .line 477
    :cond_18
    :goto_11
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v8, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_1a

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move-object v10, v9

    .line 499
    check-cast v10, Lp13;

    .line 500
    .line 501
    instance-of v10, v10, Ln13;

    .line 502
    .line 503
    if-nez v10, :cond_19

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_19
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :cond_1b
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_1c

    .line 524
    .line 525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    instance-of v10, v9, Ln13;

    .line 530
    .line 531
    if-eqz v10, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_1c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ln13;

    .line 542
    .line 543
    if-eqz v8, :cond_1d

    .line 544
    .line 545
    iget-object v9, v8, Ln13;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v9, Lnp5;

    .line 548
    .line 549
    if-eqz v9, :cond_1d

    .line 550
    .line 551
    iget-boolean v2, v9, Lnp5;->c:Z

    .line 552
    .line 553
    :cond_1d
    if-eqz v2, :cond_21

    .line 554
    .line 555
    iget-object v2, v3, Lkq5;->d:Lfb9;

    .line 556
    .line 557
    new-instance v9, Ll13;

    .line 558
    .line 559
    invoke-direct {v9, v6}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 566
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v6, v9}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 570
    .line 571
    .line 572
    :try_start_9
    iget-object v2, v3, Lkq5;->c:Lsr5;

    .line 573
    .line 574
    if-eqz v8, :cond_1e

    .line 575
    .line 576
    iget-object v8, v8, Ln13;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, Lnp5;

    .line 579
    .line 580
    if-eqz v8, :cond_1e

    .line 581
    .line 582
    iget-object v8, v8, Lnp5;->b:Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1e
    move-object v8, v6

    .line 586
    :goto_15
    iput-object v0, p0, Liq5;->b:Lkl6;

    .line 587
    .line 588
    iput-object v3, p0, Liq5;->f:Lgs0;

    .line 589
    .line 590
    iput-object v1, p0, Liq5;->c:Ljava/util/ArrayList;

    .line 591
    .line 592
    iput p1, p0, Liq5;->d:I

    .line 593
    .line 594
    iput v5, p0, Liq5;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 595
    .line 596
    :try_start_a
    iget-object p1, v2, Lsr5;->c:Lur5;

    .line 597
    .line 598
    check-cast p1, Lzr5;

    .line 599
    .line 600
    new-instance v2, Lxp5;

    .line 601
    .line 602
    if-nez v8, :cond_1f

    .line 603
    .line 604
    sget-object v5, Lh47;->g:Lh47;

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_1f
    new-instance v5, Li47;

    .line 608
    .line 609
    invoke-direct {v5, v8}, Li47;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_16
    invoke-direct {v2, v5}, Lxp5;-><init>(Lgt;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lyr5;

    .line 616
    .line 617
    invoke-direct {v5, p1, v6, v4}, Lyr5;-><init>(Lzr5;Lkotlin/coroutines/Continuation;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {p1, v2, v5, p0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 624
    if-ne p1, v7, :cond_20

    .line 625
    .line 626
    :goto_17
    move-object v6, v7

    .line 627
    goto :goto_1c

    .line 628
    :cond_20
    move-object p0, v0

    .line 629
    move-object v0, v1

    .line 630
    move-object v1, v3

    .line 631
    :goto_18
    :try_start_b
    check-cast p1, Lm13;

    .line 632
    .line 633
    iget-object v1, v1, Lkq5;->d:Lfb9;

    .line 634
    .line 635
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v6, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :goto_19
    move-object p1, p0

    .line 647
    goto/16 :goto_10

    .line 648
    .line 649
    :catchall_6
    move-exception p0

    .line 650
    goto :goto_19

    .line 651
    :catchall_7
    move-exception p0

    .line 652
    goto :goto_19

    .line 653
    :cond_21
    :goto_1a
    move-object p0, v0

    .line 654
    :goto_1b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 655
    .line 656
    invoke-interface {p0, v6}, Lkl6;->g(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    :goto_1c
    return-object v6

    .line 662
    :goto_1d
    invoke-interface {p0, v6}, Lkl6;->g(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
