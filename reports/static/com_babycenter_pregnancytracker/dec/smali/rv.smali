.class public final Lrv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvv;

.field public final synthetic f:Lo89;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lvv;Lo89;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrv;->e:Lvv;

    .line 4
    .line 5
    iput-object p3, p0, Lrv;->f:Lo89;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrv;->f:Lo89;

    .line 4
    .line 5
    iget-object p0, p0, Lrv;->e:Lvv;

    .line 6
    .line 7
    check-cast p1, Lgy3;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrv;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p3, p0, v1, v2}, Lrv;-><init>(Lkotlin/coroutines/Continuation;Lvv;Lo89;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lrv;->c:Lgy3;

    .line 21
    .line 22
    iput-object p2, v0, Lrv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lrv;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p3, p0, v1, v2}, Lrv;-><init>(Lkotlin/coroutines/Continuation;Lvv;Lo89;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lrv;->c:Lgy3;

    .line 38
    .line 39
    iput-object p2, v0, Lrv;->d:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lrv;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p3, p0, v1, v2}, Lrv;-><init>(Lkotlin/coroutines/Continuation;Lvv;Lo89;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lrv;->c:Lgy3;

    .line 55
    .line 56
    iput-object p2, v0, Lrv;->d:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lrv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lrv;->f:Lo89;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lrv;->e:Lvv;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v9, v0, Lrv;->b:I

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-ne v9, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lrv;->c:Lgy3;

    .line 38
    .line 39
    iget-object v9, v0, Lrv;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Liv;

    .line 42
    .line 43
    iget-object v10, v9, Liv;->a:Laha;

    .line 44
    .line 45
    iget-object v9, v9, Liv;->b:Lku;

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    new-instance v3, Lzq;

    .line 52
    .line 53
    invoke-direct {v3, v2, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v10}, Le94;->n(Laha;)Lgia;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    new-instance v3, Lzq;

    .line 66
    .line 67
    invoke-direct {v3, v2, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v12, Lku;->GrowthTracker:Lku;

    .line 72
    .line 73
    new-array v3, v3, [Lku;

    .line 74
    .line 75
    invoke-static {v4, v9, v12, v3}, Lvv;->j(Lvv;Lku;Lku;[Lku;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    new-instance v3, Lzq;

    .line 84
    .line 85
    invoke-direct {v3, v2, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v3, v4, Lvv;->f:Llf4;

    .line 90
    .line 91
    iget-object v8, v10, Laha;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v8, v11}, Llf4;->g(Ljava/lang/String;Lgia;)Ley3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v8, Lnv;

    .line 98
    .line 99
    invoke-direct {v8, v2, v11, v4, v7}, Lnv;-><init>(Lo89;Lgia;Lvv;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v8}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    iput-object v7, v0, Lrv;->c:Lgy3;

    .line 107
    .line 108
    iput-object v7, v0, Lrv;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v0, Lrv;->b:I

    .line 111
    .line 112
    invoke-static {v5, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_2
    return-object v7

    .line 123
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    iget v9, v0, Lrv;->b:I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    if-ne v9, v6, :cond_6

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lrv;->c:Lgy3;

    .line 143
    .line 144
    iget-object v9, v0, Lrv;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Liv;

    .line 147
    .line 148
    iget-object v10, v9, Liv;->a:Laha;

    .line 149
    .line 150
    iget-object v9, v9, Liv;->b:Lku;

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    new-instance v3, Lzq;

    .line 157
    .line 158
    invoke-direct {v3, v2, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-static {v10}, Le94;->n(Laha;)Lgia;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 169
    .line 170
    new-instance v3, Lzq;

    .line 171
    .line 172
    invoke-direct {v3, v2, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    sget-object v12, Lku;->Bumpie:Lku;

    .line 177
    .line 178
    new-array v3, v3, [Lku;

    .line 179
    .line 180
    invoke-static {v4, v9, v12, v3}, Lvv;->j(Lvv;Lku;Lku;[Lku;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 187
    .line 188
    new-instance v3, Lzq;

    .line 189
    .line 190
    invoke-direct {v3, v2, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v3, v4, Lvv;->d:La86;

    .line 195
    .line 196
    iget-object v4, v10, Laha;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v8, v11, Lgia;->b:J

    .line 199
    .line 200
    iget-object v10, v11, Lgia;->h:Lu49;

    .line 201
    .line 202
    invoke-static {v10}, Lou2;->y(Lu49;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v3, v10, v8, v9, v4}, La86;->b(IJLjava/lang/String;)Lzq;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lns;

    .line 211
    .line 212
    invoke-direct {v4, v2, v11, v7, v6}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    iput-object v7, v0, Lrv;->c:Lgy3;

    .line 220
    .line 221
    iput-object v7, v0, Lrv;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v0, Lrv;->b:I

    .line 224
    .line 225
    invoke-static {v5, v3, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    move-object v7, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_5
    return-object v7

    .line 236
    :pswitch_1
    iget-object v12, v0, Lrv;->e:Lvv;

    .line 237
    .line 238
    iget-object v1, v12, Lvv;->c:Lv8;

    .line 239
    .line 240
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    .line 242
    iget v3, v0, Lrv;->b:I

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    if-ne v3, v6, :cond_c

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_c
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lrv;->c:Lgy3;

    .line 262
    .line 263
    iget-object v4, v0, Lrv;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Liv;

    .line 266
    .line 267
    iget-object v5, v4, Liv;->a:Laha;

    .line 268
    .line 269
    iget-object v4, v4, Liv;->b:Lku;

    .line 270
    .line 271
    if-nez v5, :cond_e

    .line 272
    .line 273
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 274
    .line 275
    new-instance v4, Lzq;

    .line 276
    .line 277
    invoke-direct {v4, v1, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_e
    iget-object v14, v5, Laha;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v5}, Le94;->n(Laha;)Lgia;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 291
    .line 292
    new-instance v4, Lzq;

    .line 293
    .line 294
    invoke-direct {v4, v1, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_f
    sget-object v5, Lku;->Symptoms:Lku;

    .line 300
    .line 301
    sget-object v9, Lku;->Appointment:Lku;

    .line 302
    .line 303
    sget-object v10, Lku;->Note:Lku;

    .line 304
    .line 305
    filled-new-array {v9, v10}, [Lku;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v12, v4, v5, v9}, Lvv;->j(Lvv;Lku;Lku;[Lku;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_10

    .line 314
    .line 315
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 316
    .line 317
    new-instance v4, Lzq;

    .line 318
    .line 319
    invoke-direct {v4, v1, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_10
    sget-object v5, Ljv;->a:[I

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    aget v4, v5, v4

    .line 331
    .line 332
    packed-switch v4, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lrw3;->o()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :pswitch_2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 341
    .line 342
    new-instance v4, Lzq;

    .line 343
    .line 344
    invoke-direct {v4, v1, v8}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :pswitch_3
    sget-object v4, Lyv;->a:Lfq9;

    .line 350
    .line 351
    invoke-static {}, Lyv;->e()Ljava/util/Calendar;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {}, Lrw1;->w()Ljava/util/Calendar;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1, v14, v4, v5}, Lv8;->x(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Ljq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_6
    move-object v9, v1

    .line 364
    goto :goto_7

    .line 365
    :pswitch_4
    sget-object v4, Lyv;->a:Lfq9;

    .line 366
    .line 367
    invoke-static {}, Lyv;->e()Ljava/util/Calendar;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {}, Lrw1;->w()Ljava/util/Calendar;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v1, v14, v4, v5}, Lv8;->w(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Ljq;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_6

    .line 380
    :pswitch_5
    sget-object v4, Lyv;->a:Lfq9;

    .line 381
    .line 382
    invoke-static {}, Lyv;->e()Ljava/util/Calendar;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {}, Lrw1;->w()Ljava/util/Calendar;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v1, v14, v4, v5}, Lv8;->y(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Lhq;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_6

    .line 395
    :pswitch_6
    sget-object v4, Lyv;->a:Lfq9;

    .line 396
    .line 397
    invoke-static {}, Lyv;->e()Ljava/util/Calendar;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {}, Lrw1;->w()Ljava/util/Calendar;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v8, v1, Lv8;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v8, Luy;

    .line 414
    .line 415
    invoke-virtual {v8}, Luy;->b()Lqk3;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v13, v8, Lqk3;->b:Lze1;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-static {v8, v9}, Lrw1;->V(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v15

    .line 432
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Lrw1;->V(J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v17

    .line 440
    invoke-static/range {v13 .. v18}, Lze1;->J(Lze1;Ljava/lang/String;JJ)Lj04;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Lar2;->h0(Ley3;)Ley3;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v5, Ljq;

    .line 449
    .line 450
    const/16 v8, 0x14

    .line 451
    .line 452
    invoke-direct {v5, v4, v8}, Ljq;-><init>(Ley3;I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lhq;

    .line 456
    .line 457
    invoke-direct {v4, v6, v5, v1}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v9, v4

    .line 461
    :goto_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lmv;

    .line 467
    .line 468
    iget-object v13, v0, Lrv;->f:Lo89;

    .line 469
    .line 470
    invoke-direct/range {v8 .. v13}, Lmv;-><init>(Ley3;Ljava/util/LinkedHashMap;Lgia;Lvv;Lo89;)V

    .line 471
    .line 472
    .line 473
    move-object v4, v8

    .line 474
    :goto_8
    iput-object v7, v0, Lrv;->c:Lgy3;

    .line 475
    .line 476
    iput-object v7, v0, Lrv;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iput v6, v0, Lrv;->b:I

    .line 479
    .line 480
    invoke-static {v3, v4, v0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v2, :cond_11

    .line 485
    .line 486
    move-object v7, v2

    .line 487
    goto :goto_a

    .line 488
    :cond_11
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    :goto_a
    return-object v7

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
