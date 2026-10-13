.class public final Lwo5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lyo5;


# direct methods
.method public constructor <init>(Lyo5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo5;->d:Lyo5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lwo5;

    .line 2
    .line 3
    iget-object p0, p0, Lwo5;->d:Lyo5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwo5;-><init>(Lyo5;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwo5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwo5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwo5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwo5;->d:Lyo5;

    .line 4
    .line 5
    iget-object v2, v1, Lyo5;->g:Lfb9;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, v0, Lwo5;->c:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :pswitch_1
    iget v2, v0, Lwo5;->b:I

    .line 29
    .line 30
    iget v4, v0, Lwo5;->a:I

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_2
    iget v4, v0, Lwo5;->b:I

    .line 38
    .line 39
    iget v8, v0, Lwo5;->a:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v9, v8

    .line 45
    move v8, v4

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lyo5;->f:Lfb9;

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput v7, v0, Lwo5;->c:I

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v8}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    if-ne v4, v3, :cond_0

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_0
    :goto_0
    new-instance v4, Ll13;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    iput v8, v0, Lwo5;->c:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5, v4}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    if-ne v4, v3, :cond_1

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object v4, v1, Lyo5;->d:Llq7;

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    iput v8, v0, Lwo5;->c:I

    .line 113
    .line 114
    iget-object v4, v4, Llq7;->c:Lbr7;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lbr7;->I0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v3, :cond_2

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_2
    :goto_2
    check-cast v4, Lm13;

    .line 125
    .line 126
    instance-of v8, v4, Lj13;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    check-cast v4, Lj13;

    .line 131
    .line 132
    invoke-static {v4}, Lng1;->p(Lj13;)Lj13;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x4

    .line 137
    iput v4, v0, Lwo5;->c:I

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    if-ne v0, v3, :cond_3

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    instance-of v8, v4, Ln13;

    .line 155
    .line 156
    if-eqz v8, :cond_13

    .line 157
    .line 158
    check-cast v4, Ln13;

    .line 159
    .line 160
    iget-object v4, v4, Ln13;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    sget-object v0, Lro5;->a:Lro5;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    iget-object v4, v1, Lyo5;->e:Lsr5;

    .line 179
    .line 180
    iput v6, v0, Lwo5;->a:I

    .line 181
    .line 182
    iput v6, v0, Lwo5;->b:I

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    iput v8, v0, Lwo5;->c:I

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lsr5;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v4, v3, :cond_6

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_6
    move v8, v6

    .line 196
    move v9, v8

    .line 197
    :goto_4
    check-cast v4, Lp13;

    .line 198
    .line 199
    instance-of v10, v4, Ln13;

    .line 200
    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    check-cast v4, Ln13;

    .line 204
    .line 205
    iget-object v4, v4, Ln13;->a:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v8, v4, Lcs5;

    .line 208
    .line 209
    check-cast v4, Lgs5;

    .line 210
    .line 211
    invoke-static {v4}, Loi5;->m(Lgs5;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    :cond_7
    move v6, v7

    .line 220
    :cond_8
    if-eqz v6, :cond_9

    .line 221
    .line 222
    new-instance v4, Ln13;

    .line 223
    .line 224
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-direct {v4, v7}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    new-instance v9, Lj13;

    .line 231
    .line 232
    sget-object v13, Li13;->InvalidResponse:Li13;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x36

    .line 236
    .line 237
    const-string v10, "Unexpected enrollment state"

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-direct/range {v9 .. v16}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    move-object v4, v9

    .line 246
    :goto_5
    move/from16 v17, v6

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    move/from16 v4, v17

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    instance-of v6, v4, Lj13;

    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    check-cast v4, Lj13;

    .line 257
    .line 258
    iget-object v6, v4, Lj13;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v10, "INPUT_EMAIL_ALREADY_ENROLLED"

    .line 261
    .line 262
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    new-instance v4, Ln13;

    .line 269
    .line 270
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-direct {v4, v6}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-static {v4}, Lng1;->p(Lj13;)Lj13;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move v7, v9

    .line 281
    :goto_6
    move-object v6, v4

    .line 282
    move v4, v7

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    instance-of v6, v4, Lk13;

    .line 285
    .line 286
    if-eqz v6, :cond_d

    .line 287
    .line 288
    new-instance v4, Lk13;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_7
    move-object v6, v4

    .line 294
    move v4, v9

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    instance-of v4, v4, Ll13;

    .line 297
    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    new-instance v4, Ll13;

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    iput v4, v0, Lwo5;->a:I

    .line 307
    .line 308
    iput v8, v0, Lwo5;->b:I

    .line 309
    .line 310
    const/4 v7, 0x6

    .line 311
    iput v7, v0, Lwo5;->c:I

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5, v6}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    if-ne v2, v3, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move v2, v8

    .line 325
    :goto_9
    if-eqz v4, :cond_11

    .line 326
    .line 327
    sget-object v5, Luo5;->a:Luo5;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Lgs0;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    sget-object v5, Lto5;->a:Lto5;

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Lgs0;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    iput v4, v0, Lwo5;->a:I

    .line 340
    .line 341
    iput v2, v0, Lwo5;->b:I

    .line 342
    .line 343
    const/4 v2, 0x7

    .line 344
    iput v2, v0, Lwo5;->c:I

    .line 345
    .line 346
    const-wide/16 v4, 0x5dc

    .line 347
    .line 348
    invoke-static {v4, v5, v0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v3, :cond_10

    .line 353
    .line 354
    :goto_a
    return-object v3

    .line 355
    :cond_10
    :goto_b
    sget-object v0, Lso5;->a:Lso5;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_12
    invoke-static {}, Lrw3;->o()V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
