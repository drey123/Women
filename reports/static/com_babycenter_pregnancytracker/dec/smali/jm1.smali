.class public final Ljm1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljm1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljm1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Ljm1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ljm1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljm1;

    .line 11
    .line 12
    check-cast p0, Lhla;

    .line 13
    .line 14
    check-cast v1, Laha;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljm1;

    .line 22
    .line 23
    check-cast p0, Lho2;

    .line 24
    .line 25
    check-cast v1, Lno2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ljm1;

    .line 33
    .line 34
    check-cast p0, Llm1;

    .line 35
    .line 36
    check-cast v1, Lbm1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljm1;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljm1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljm1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ljm1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljm1;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Ljm1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljm1;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljm1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, v0, Ljm1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ljm1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Laha;

    .line 21
    .line 22
    check-cast v6, Lhla;

    .line 23
    .line 24
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    iget v11, v0, Ljm1;->d:I

    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v13, 0x4

    .line 30
    if-eqz v11, :cond_5

    .line 31
    .line 32
    if-eq v11, v8, :cond_4

    .line 33
    .line 34
    if-eq v11, v9, :cond_3

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    if-eq v11, v13, :cond_1

    .line 39
    .line 40
    if-ne v11, v12, :cond_0

    .line 41
    .line 42
    iget-wide v0, v0, Ljm1;->b:J

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-wide v2, v0, Ljm1;->b:J

    .line 55
    .line 56
    iget-object v4, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v28, v2

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    move-wide/from16 v3, v28

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-wide v3, v0, Ljm1;->b:J

    .line 69
    .line 70
    iget-object v5, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v6, Lhla;->b:Lpja;

    .line 90
    .line 91
    iput v8, v0, Ljm1;->d:I

    .line 92
    .line 93
    iget-object v5, v5, Lpja;->f:Lyb8;

    .line 94
    .line 95
    new-instance v11, Ld2a;

    .line 96
    .line 97
    const/16 v14, 0x9

    .line 98
    .line 99
    invoke-direct {v11, v14}, Ld2a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static {v5, v14, v8, v11, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_0
    iput v9, v0, Ljm1;->d:I

    .line 111
    .line 112
    invoke-static {v6, v7, v0}, Lhla;->c(Lhla;Laha;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    cmp-long v3, v8, v3

    .line 126
    .line 127
    if-gez v3, :cond_8

    .line 128
    .line 129
    new-instance v10, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    iget-object v3, v7, Laha;->k:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v5, v3

    .line 142
    move-wide v3, v8

    .line 143
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lgia;

    .line 154
    .line 155
    iput-object v5, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 156
    .line 157
    iput-wide v3, v0, Ljm1;->b:J

    .line 158
    .line 159
    iput v2, v0, Ljm1;->d:I

    .line 160
    .line 161
    invoke-static {v6, v8, v3, v4, v0}, Lhla;->b(Lhla;Lgia;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-ne v8, v1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget-object v2, v7, Laha;->l:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lgia;

    .line 185
    .line 186
    iput-object v2, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 187
    .line 188
    iput-wide v3, v0, Ljm1;->b:J

    .line 189
    .line 190
    iput v13, v0, Ljm1;->d:I

    .line 191
    .line 192
    invoke-static {v6, v5, v3, v4, v0}, Lhla;->b(Lhla;Lgia;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    iget-object v2, v7, Laha;->i:Lvha;

    .line 200
    .line 201
    iput-object v10, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 202
    .line 203
    iput-wide v3, v0, Ljm1;->b:J

    .line 204
    .line 205
    iput v12, v0, Ljm1;->d:I

    .line 206
    .line 207
    invoke-static {v6, v2, v3, v4, v0}, Lhla;->a(Lhla;Lvha;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v1, :cond_d

    .line 212
    .line 213
    :goto_4
    move-object v10, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move-wide v0, v3

    .line 216
    :goto_5
    new-instance v10, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-object v10

    .line 222
    :pswitch_0
    check-cast v7, Lno2;

    .line 223
    .line 224
    check-cast v6, Lho2;

    .line 225
    .line 226
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    iget v11, v0, Ljm1;->d:I

    .line 229
    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    if-eq v11, v8, :cond_10

    .line 233
    .line 234
    if-eq v11, v9, :cond_f

    .line 235
    .line 236
    if-ne v11, v2, :cond_e

    .line 237
    .line 238
    iget-wide v3, v0, Ljm1;->b:J

    .line 239
    .line 240
    iget-object v5, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-wide v10, v3

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_e
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_f
    iget-wide v3, v0, Ljm1;->b:J

    .line 254
    .line 255
    iget-object v5, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-wide v13, v3

    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, p1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v6, Lho2;->b:Lpo2;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v10, Lqo2;

    .line 278
    .line 279
    iget-object v11, v7, Lno2;->a:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v11, :cond_12

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    goto :goto_7

    .line 288
    :cond_12
    move-wide v11, v3

    .line 289
    :goto_7
    iget-object v15, v7, Lno2;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v13, v7, Lno2;->c:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    iget-wide v13, v7, Lno2;->d:J

    .line 296
    .line 297
    invoke-direct/range {v10 .. v16}, Lqo2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput v8, v0, Ljm1;->d:I

    .line 301
    .line 302
    invoke-virtual {v5, v10, v0}, Lpo2;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-ne v5, v1, :cond_13

    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_13
    :goto_8
    check-cast v5, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    cmp-long v3, v10, v3

    .line 317
    .line 318
    if-gez v3, :cond_14

    .line 319
    .line 320
    new-instance v0, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 323
    .line 324
    .line 325
    :goto_9
    move-object v10, v0

    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_14
    iget-object v3, v7, Lno2;->e:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v5, v3

    .line 335
    move-wide v13, v10

    .line 336
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lzn2;

    .line 347
    .line 348
    iget-object v4, v6, Lho2;->c:Lio2;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v10, Lko2;

    .line 354
    .line 355
    iget-wide v11, v3, Lzn2;->a:J

    .line 356
    .line 357
    iget-object v8, v3, Lzn2;->b:Lyn2;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    move-object/from16 p1, v10

    .line 364
    .line 365
    iget-wide v9, v3, Lzn2;->c:J

    .line 366
    .line 367
    iget-object v8, v3, Lzn2;->d:Lj80;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    iget-object v8, v3, Lzn2;->e:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v3, Lzn2;->f:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v20, v2

    .line 378
    .line 379
    iget-object v2, v3, Lzn2;->g:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    iget-object v2, v3, Lzn2;->h:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v22, v2

    .line 386
    .line 387
    iget-object v2, v3, Lzn2;->i:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v23, v2

    .line 390
    .line 391
    iget v2, v3, Lzn2;->j:I

    .line 392
    .line 393
    move/from16 v24, v2

    .line 394
    .line 395
    iget-boolean v2, v3, Lzn2;->k:Z

    .line 396
    .line 397
    move/from16 v25, v2

    .line 398
    .line 399
    iget-object v2, v3, Lzn2;->l:Ljava/lang/Double;

    .line 400
    .line 401
    iget-object v3, v3, Lzn2;->m:Ljava/lang/Integer;

    .line 402
    .line 403
    move-object/from16 v26, v2

    .line 404
    .line 405
    move-object/from16 v27, v3

    .line 406
    .line 407
    move-object/from16 v19, v8

    .line 408
    .line 409
    move-wide/from16 v16, v9

    .line 410
    .line 411
    move-object/from16 v10, p1

    .line 412
    .line 413
    invoke-direct/range {v10 .. v27}, Lko2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Double;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 417
    .line 418
    iput-wide v13, v0, Ljm1;->b:J

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    iput v2, v0, Ljm1;->d:I

    .line 422
    .line 423
    invoke-virtual {v4, v10, v0}, Lio2;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v2, v1, :cond_15

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_15
    :goto_b
    const/4 v2, 0x3

    .line 431
    const/4 v9, 0x2

    .line 432
    goto :goto_a

    .line 433
    :cond_16
    iget-object v2, v7, Lno2;->f:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v5, v2

    .line 440
    move-wide v10, v13

    .line 441
    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_18

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lwo2;

    .line 452
    .line 453
    iget-object v3, v6, Lho2;->d:Lyo2;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v7, Lxo2;

    .line 459
    .line 460
    iget-wide v8, v2, Lwo2;->a:J

    .line 461
    .line 462
    iget-wide v12, v2, Lwo2;->b:J

    .line 463
    .line 464
    invoke-direct/range {v7 .. v13}, Lxo2;-><init>(JJJ)V

    .line 465
    .line 466
    .line 467
    iput-object v5, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 468
    .line 469
    iput-wide v10, v0, Ljm1;->b:J

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    iput v2, v0, Ljm1;->d:I

    .line 473
    .line 474
    invoke-virtual {v3, v7, v0}, Lyo2;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-ne v3, v1, :cond_17

    .line 479
    .line 480
    :goto_d
    move-object v10, v1

    .line 481
    goto :goto_e

    .line 482
    :cond_18
    new-instance v0, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :goto_e
    return-object v10

    .line 490
    :pswitch_1
    check-cast v7, Lbm1;

    .line 491
    .line 492
    check-cast v6, Llm1;

    .line 493
    .line 494
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 495
    .line 496
    iget v2, v0, Ljm1;->d:I

    .line 497
    .line 498
    if-eqz v2, :cond_1b

    .line 499
    .line 500
    if-eq v2, v8, :cond_1a

    .line 501
    .line 502
    const/4 v8, 0x2

    .line 503
    if-ne v2, v8, :cond_19

    .line 504
    .line 505
    iget-wide v2, v0, Ljm1;->b:J

    .line 506
    .line 507
    iget-object v4, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-wide v11, v2

    .line 513
    const/4 v2, 0x2

    .line 514
    goto :goto_10

    .line 515
    :cond_19
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-wide/from16 v21, v3

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v6, Llm1;->b:Lpm1;

    .line 532
    .line 533
    new-instance v9, Ljn1;

    .line 534
    .line 535
    iget-wide v10, v7, Lbm1;->a:J

    .line 536
    .line 537
    iget-object v12, v7, Lbm1;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-wide v13, v7, Lbm1;->c:J

    .line 540
    .line 541
    iget-object v15, v7, Lbm1;->d:Ljava/lang/String;

    .line 542
    .line 543
    move-wide/from16 v21, v3

    .line 544
    .line 545
    iget-wide v3, v7, Lbm1;->e:J

    .line 546
    .line 547
    iget-object v5, v7, Lbm1;->f:Ljava/lang/String;

    .line 548
    .line 549
    iget-boolean v8, v7, Lbm1;->g:Z

    .line 550
    .line 551
    move-wide/from16 v16, v3

    .line 552
    .line 553
    iget-boolean v3, v7, Lbm1;->h:Z

    .line 554
    .line 555
    move/from16 v20, v3

    .line 556
    .line 557
    move-object/from16 v18, v5

    .line 558
    .line 559
    move/from16 v19, v8

    .line 560
    .line 561
    invoke-direct/range {v9 .. v20}, Ljn1;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZ)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    iput v3, v0, Ljm1;->d:I

    .line 566
    .line 567
    invoke-virtual {v2, v9, v0}, Lpm1;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-ne v2, v1, :cond_1c

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1c
    :goto_f
    check-cast v2, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    cmp-long v4, v2, v21

    .line 581
    .line 582
    if-gez v4, :cond_1d

    .line 583
    .line 584
    new-instance v10, Ljava/lang/Long;

    .line 585
    .line 586
    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1d
    iget-object v4, v7, Lbm1;->i:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-wide v11, v2

    .line 597
    :cond_1e
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lam1;

    .line 608
    .line 609
    iget-object v3, v6, Llm1;->c:Lio1;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v7, Ljo1;

    .line 615
    .line 616
    iget-wide v8, v2, Lam1;->a:J

    .line 617
    .line 618
    iget-object v10, v2, Lam1;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v13, v2, Lam1;->d:Lfo1;

    .line 621
    .line 622
    iget-object v14, v2, Lam1;->e:Lro1;

    .line 623
    .line 624
    iget-object v15, v2, Lam1;->f:Lko1;

    .line 625
    .line 626
    iget-object v5, v2, Lam1;->g:Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v16, v5

    .line 629
    .line 630
    iget-object v5, v2, Lam1;->h:Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v17, v5

    .line 633
    .line 634
    iget-object v5, v2, Lam1;->i:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v18, v5

    .line 637
    .line 638
    iget-object v5, v2, Lam1;->j:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v19, v5

    .line 641
    .line 642
    iget-boolean v5, v2, Lam1;->k:Z

    .line 643
    .line 644
    iget v2, v2, Lam1;->l:I

    .line 645
    .line 646
    move/from16 v21, v2

    .line 647
    .line 648
    move/from16 v20, v5

    .line 649
    .line 650
    invoke-direct/range {v7 .. v21}, Ljo1;-><init>(JLjava/lang/String;JLfo1;Lro1;Lko1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 651
    .line 652
    .line 653
    iput-object v4, v0, Ljm1;->c:Ljava/util/Iterator;

    .line 654
    .line 655
    iput-wide v11, v0, Ljm1;->b:J

    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    iput v2, v0, Ljm1;->d:I

    .line 659
    .line 660
    invoke-virtual {v3, v7, v0}, Lio1;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-ne v3, v1, :cond_1e

    .line 665
    .line 666
    :goto_11
    move-object v10, v1

    .line 667
    goto :goto_12

    .line 668
    :cond_1f
    new-instance v10, Ljava/lang/Long;

    .line 669
    .line 670
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 671
    .line 672
    .line 673
    :goto_12
    return-object v10

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
