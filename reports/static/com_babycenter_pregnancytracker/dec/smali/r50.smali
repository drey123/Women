.class public final Lr50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Lh70;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La60;

.field public final synthetic f:Lu50;


# direct methods
.method public synthetic constructor <init>(La60;Lu50;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr50;->e:La60;

    .line 4
    .line 5
    iput-object p2, p0, Lr50;->f:Lu50;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lr50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr50;->f:Lu50;

    .line 4
    .line 5
    iget-object p0, p0, Lr50;->e:La60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr50;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lr50;-><init>(La60;Lu50;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lr50;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lr50;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lr50;-><init>(La60;Lu50;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lr50;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr50;->a:I

    .line 2
    .line 3
    check-cast p1, Lgy3;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr50;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr50;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lr50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr50;->a:I

    .line 4
    .line 5
    const-string v2, "NativeArticle.Repo"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v0, Lr50;->f:Lu50;

    .line 10
    .line 11
    iget-object v5, v0, Lr50;->e:La60;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lr50;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgy3;

    .line 26
    .line 27
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v13, v0, Lr50;->c:I

    .line 30
    .line 31
    if-eqz v13, :cond_4

    .line 32
    .line 33
    if-eq v13, v7, :cond_3

    .line 34
    .line 35
    if-eq v13, v8, :cond_2

    .line 36
    .line 37
    if-eq v13, v10, :cond_1

    .line 38
    .line 39
    if-ne v13, v9, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lr50;->b:Lh70;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v5, v0, Lr50;->b:Lh70;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    instance-of v6, v5, Lw50;

    .line 76
    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    check-cast v5, Lw50;

    .line 80
    .line 81
    iget-object v5, v5, Lw50;->a:Lh70;

    .line 82
    .line 83
    new-instance v6, Ll13;

    .line 84
    .line 85
    invoke-direct {v6, v11}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lr50;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, Lr50;->b:Lh70;

    .line 91
    .line 92
    iput v8, v0, Lr50;->c:I

    .line 93
    .line 94
    invoke-interface {v1, v6, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v12, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    :goto_0
    iget-object v4, v4, Lu50;->a:Lb60;

    .line 103
    .line 104
    iput-object v1, v0, Lr50;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v0, Lr50;->b:Lh70;

    .line 107
    .line 108
    iput v10, v0, Lr50;->c:I

    .line 109
    .line 110
    check-cast v4, Ld60;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lx38;

    .line 116
    .line 117
    iget-object v7, v5, Lh70;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v3, v7

    .line 148
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    new-instance v8, Li47;

    .line 151
    .line 152
    invoke-direct {v8, v7}, Li47;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v3, v8}, Lx38;-><init>(Ljava/lang/String;Li47;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcc;

    .line 159
    .line 160
    invoke-direct {v3, v4, v11, v10}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v6, v3, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v12, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_2
    check-cast v3, Lm13;

    .line 171
    .line 172
    instance-of v4, v3, Lj13;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, Lj13;

    .line 178
    .line 179
    iget-object v6, v4, Lj13;->e:Ljava/lang/Throwable;

    .line 180
    .line 181
    new-instance v7, Ly7;

    .line 182
    .line 183
    invoke-direct {v7, v9, v5, v4}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iput-object v11, v0, Lr50;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v0, Lr50;->b:Lh70;

    .line 192
    .line 193
    iput v9, v0, Lr50;->c:I

    .line 194
    .line 195
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v12, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    :goto_3
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    instance-of v2, v5, Lx50;

    .line 206
    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    instance-of v2, v5, Ly50;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    instance-of v2, v5, Lz50;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    :goto_4
    new-instance v13, Lj13;

    .line 223
    .line 224
    sget-object v17, Li13;->InvalidRequest:Li13;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x37

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-direct/range {v13 .. v20}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v0, Lr50;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput v7, v0, Lr50;->c:I

    .line 242
    .line 243
    invoke-interface {v1, v13, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v12, :cond_f

    .line 248
    .line 249
    :goto_5
    move-object v11, v12

    .line 250
    goto :goto_7

    .line 251
    :cond_f
    :goto_6
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_7
    return-object v11

    .line 254
    :pswitch_0
    iget-object v1, v0, Lr50;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lgy3;

    .line 257
    .line 258
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    .line 260
    iget v13, v0, Lr50;->c:I

    .line 261
    .line 262
    if-eqz v13, :cond_14

    .line 263
    .line 264
    if-eq v13, v7, :cond_13

    .line 265
    .line 266
    if-eq v13, v8, :cond_12

    .line 267
    .line 268
    if-eq v13, v10, :cond_11

    .line 269
    .line 270
    if-ne v13, v9, :cond_10

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_10
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_14

    .line 281
    .line 282
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_12
    iget-object v6, v0, Lr50;->b:Lh70;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    instance-of v6, v5, Lw50;

    .line 304
    .line 305
    if-eqz v6, :cond_30

    .line 306
    .line 307
    move-object v6, v5

    .line 308
    check-cast v6, Lw50;

    .line 309
    .line 310
    iget-object v6, v6, Lw50;->a:Lh70;

    .line 311
    .line 312
    new-instance v13, Ll13;

    .line 313
    .line 314
    invoke-direct {v13, v11}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, v0, Lr50;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v0, Lr50;->b:Lh70;

    .line 320
    .line 321
    iput v8, v0, Lr50;->c:I

    .line 322
    .line 323
    invoke-interface {v1, v13, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-ne v13, v12, :cond_15

    .line 328
    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :cond_15
    :goto_8
    iget-object v4, v4, Lu50;->a:Lb60;

    .line 332
    .line 333
    iput-object v1, v0, Lr50;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v0, Lr50;->b:Lh70;

    .line 336
    .line 337
    iput v10, v0, Lr50;->c:I

    .line 338
    .line 339
    check-cast v4, Ld60;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v13, v6, Lh70;->a:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v13, :cond_16

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    long-to-int v3, v13

    .line 353
    new-instance v13, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 363
    .line 364
    new-instance v14, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v14, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_16
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 371
    .line 372
    iget-object v14, v6, Lh70;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-nez v15, :cond_17

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_17
    invoke-static {v14}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_18

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_18
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v14, :cond_19

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_19
    move-object v3, v14

    .line 403
    :goto_9
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v14, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-direct {v14, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    iget-object v3, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/util/List;

    .line 415
    .line 416
    iget-object v13, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v13, Ljava/util/List;

    .line 419
    .line 420
    new-instance v14, Lq30;

    .line 421
    .line 422
    invoke-direct {v14, v3, v13}, Lq30;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lns;

    .line 426
    .line 427
    invoke-direct {v3, v6, v4, v11, v10}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v14, v3, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-ne v3, v12, :cond_1a

    .line 435
    .line 436
    goto/16 :goto_12

    .line 437
    .line 438
    :cond_1a
    :goto_b
    check-cast v3, Lm13;

    .line 439
    .line 440
    instance-of v4, v3, Ln13;

    .line 441
    .line 442
    if-eqz v4, :cond_2c

    .line 443
    .line 444
    move-object v2, v3

    .line 445
    check-cast v2, Ln13;

    .line 446
    .line 447
    iget-object v2, v2, Ln13;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lc70;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Lc70;->getUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-lez v4, :cond_2b

    .line 463
    .line 464
    instance-of v4, v2, Lv60;

    .line 465
    .line 466
    if-eqz v4, :cond_1b

    .line 467
    .line 468
    sget-object v4, Lcy7;->b:Lcy7;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1b
    instance-of v4, v2, La70;

    .line 472
    .line 473
    if-eqz v4, :cond_2a

    .line 474
    .line 475
    sget-object v4, Lcy7;->B:Lcy7;

    .line 476
    .line 477
    :goto_c
    iget v4, v4, Lcy7;->a:I

    .line 478
    .line 479
    const-string v5, "Failed requirement."

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    packed-switch v4, :pswitch_data_1

    .line 485
    .line 486
    .line 487
    instance-of v4, v2, La70;

    .line 488
    .line 489
    if-eqz v4, :cond_27

    .line 490
    .line 491
    move-object v4, v2

    .line 492
    check-cast v4, La70;

    .line 493
    .line 494
    iget-object v4, v4, La70;->d:Ljava/util/List;

    .line 495
    .line 496
    move-object v5, v4

    .line 497
    check-cast v5, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_26

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_2d

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lx60;

    .line 520
    .line 521
    iget-object v5, v4, Lx60;->b:Ly60;

    .line 522
    .line 523
    iget-object v6, v4, Lx60;->g:Ljava/util/List;

    .line 524
    .line 525
    sget-object v10, Lzy8;->a:[I

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    aget v5, v10, v5

    .line 532
    .line 533
    if-eq v5, v7, :cond_24

    .line 534
    .line 535
    if-ne v5, v8, :cond_23

    .line 536
    .line 537
    iget-object v5, v4, Lx60;->e:Lc40;

    .line 538
    .line 539
    if-eqz v5, :cond_22

    .line 540
    .line 541
    iget-object v10, v5, Lc40;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-lez v10, :cond_21

    .line 548
    .line 549
    iget-object v5, v5, Lc40;->c:Lg40;

    .line 550
    .line 551
    iget-object v5, v5, Lg40;->a:Ljava/lang/CharSequence;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-lez v5, :cond_20

    .line 558
    .line 559
    iget-object v5, v4, Lx60;->f:Ld40;

    .line 560
    .line 561
    iget-object v5, v5, Ld40;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-lez v5, :cond_1f

    .line 568
    .line 569
    move-object v5, v6

    .line 570
    check-cast v5, Ljava/util/Collection;

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_1e

    .line 577
    .line 578
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1c

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lw60;

    .line 593
    .line 594
    iget-object v6, v6, Lw60;->e:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_1d

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1d
    const-string v2, "Retailer.url is missing in "

    .line 604
    .line 605
    invoke-static {v4, v2}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_1e
    const-string v2, "Retailers are missing in slide: "

    .line 611
    .line 612
    invoke-static {v4, v2}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :cond_1f
    const-string v2, "Image url is missing in slide: "

    .line 618
    .line 619
    invoke-static {v4, v2}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_20
    const-string v2, "Headline text is missing in slide: "

    .line 625
    .line 626
    invoke-static {v4, v2}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_f

    .line 630
    .line 631
    :cond_21
    const-string v2, "Headline anchor is missing in slide: "

    .line 632
    .line 633
    invoke-static {v4, v2}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_22
    const-string v2, "Headline is missing in slide: "

    .line 638
    .line 639
    invoke-static {v4, v2}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_23
    invoke-static {}, Lrw3;->o()V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_24
    iget-object v5, v4, Lx60;->h:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_25

    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_25
    const-string v2, "Content is missing in slide: "

    .line 658
    .line 659
    invoke-static {v4, v2}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_26
    const-string v4, "SlideShow slides are missing in "

    .line 664
    .line 665
    invoke-static {v2, v4}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_27
    invoke-static {v5}, Lxv0;->q(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :pswitch_1
    instance-of v4, v2, Lv60;

    .line 674
    .line 675
    if-eqz v4, :cond_29

    .line 676
    .line 677
    move-object v4, v2

    .line 678
    check-cast v4, Lv60;

    .line 679
    .line 680
    iget-object v4, v4, Lv60;->c:Lf70;

    .line 681
    .line 682
    iget-object v4, v4, Lf70;->f:Ljava/util/List;

    .line 683
    .line 684
    check-cast v4, Ljava/util/Collection;

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_28

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_28
    const-string v4, "Article body is missing in "

    .line 694
    .line 695
    invoke-static {v2, v4}, Lob6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_29
    invoke-static {v5}, Lxv0;->q(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_2a
    invoke-static {}, Lrw3;->o()V

    .line 704
    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_2b
    const-string v0, "Artifact url is missing"

    .line 708
    .line 709
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_2c
    instance-of v4, v3, Lj13;

    .line 714
    .line 715
    if-eqz v4, :cond_2f

    .line 716
    .line 717
    move-object v4, v3

    .line 718
    check-cast v4, Lj13;

    .line 719
    .line 720
    iget-object v6, v4, Lj13;->e:Ljava/lang/Throwable;

    .line 721
    .line 722
    new-instance v7, Ly7;

    .line 723
    .line 724
    invoke-direct {v7, v10, v5, v4}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v6, v7}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    :cond_2d
    :goto_f
    iput-object v11, v0, Lr50;->d:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v11, v0, Lr50;->b:Lh70;

    .line 733
    .line 734
    iput v9, v0, Lr50;->c:I

    .line 735
    .line 736
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v12, :cond_2e

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_2e
    :goto_10
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_2f
    invoke-static {}, Lrw3;->o()V

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_30
    instance-of v2, v5, Lx50;

    .line 751
    .line 752
    if-nez v2, :cond_32

    .line 753
    .line 754
    instance-of v2, v5, Ly50;

    .line 755
    .line 756
    if-nez v2, :cond_32

    .line 757
    .line 758
    instance-of v2, v5, Lz50;

    .line 759
    .line 760
    if-eqz v2, :cond_31

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_31
    invoke-static {}, Lrw3;->o()V

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_32
    :goto_11
    new-instance v13, Lj13;

    .line 768
    .line 769
    sget-object v17, Li13;->InvalidRequest:Li13;

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x37

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    invoke-direct/range {v13 .. v20}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iput-object v11, v0, Lr50;->d:Ljava/lang/Object;

    .line 785
    .line 786
    iput v7, v0, Lr50;->c:I

    .line 787
    .line 788
    invoke-interface {v1, v13, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-ne v0, v12, :cond_33

    .line 793
    .line 794
    :goto_12
    move-object v11, v12

    .line 795
    goto :goto_14

    .line 796
    :cond_33
    :goto_13
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    :goto_14
    return-object v11

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
