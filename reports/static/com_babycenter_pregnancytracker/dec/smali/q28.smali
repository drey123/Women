.class public final Lq28;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lgy3;

.field public synthetic d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq28;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq28;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq28;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq28;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lgy3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lu49;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    new-instance p4, Lq28;

    .line 26
    .line 27
    check-cast p0, Lyi9;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p4, p0, p5, v0}, Lq28;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p4, Lq28;->c:Lgy3;

    .line 34
    .line 35
    iput-boolean p2, p4, Lq28;->d:Z

    .line 36
    .line 37
    iput-object p3, p4, Lq28;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lq28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p2, Lkm4;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    check-cast p4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    new-instance p4, Lq28;

    .line 62
    .line 63
    check-cast p0, Ls28;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p4, p0, p5, v0}, Lq28;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p4, Lq28;->c:Lgy3;

    .line 70
    .line 71
    iput-object p2, p4, Lq28;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p3, p4, Lq28;->d:Z

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p4, p0}, Lq28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq28;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lq28;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq28;->c:Lgy3;

    .line 18
    .line 19
    iget-boolean v9, v0, Lq28;->d:Z

    .line 20
    .line 21
    iget-object v10, v0, Lq28;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Lu49;

    .line 24
    .line 25
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    iget v12, v0, Lq28;->b:I

    .line 28
    .line 29
    if-eqz v12, :cond_4

    .line 30
    .line 31
    if-eq v12, v4, :cond_3

    .line 32
    .line 33
    if-eq v12, v5, :cond_2

    .line 34
    .line 35
    if-eq v12, v7, :cond_1

    .line 36
    .line 37
    if-ne v12, v6, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    new-instance v2, Lk13;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v8, v0, Lq28;->c:Lgy3;

    .line 74
    .line 75
    iput-object v8, v0, Lq28;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean v9, v0, Lq28;->d:Z

    .line 78
    .line 79
    iput v4, v0, Lq28;->b:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v11, :cond_5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_5
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    new-instance v3, Ll13;

    .line 94
    .line 95
    invoke-direct {v3, v8}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lq28;->c:Lgy3;

    .line 99
    .line 100
    iput-object v10, v0, Lq28;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v9, v0, Lq28;->d:Z

    .line 103
    .line 104
    iput v5, v0, Lq28;->b:I

    .line 105
    .line 106
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v11, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_1
    check-cast v2, Lyi9;

    .line 114
    .line 115
    iput-object v1, v0, Lq28;->c:Lgy3;

    .line 116
    .line 117
    iput-object v8, v0, Lq28;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v9, v0, Lq28;->d:Z

    .line 120
    .line 121
    iput v7, v0, Lq28;->b:I

    .line 122
    .line 123
    iget-object v3, v2, Lyi9;->b:Lpy0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lpy0;->j()Lcom/babycenter/abtests/entity/StoryFeedType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Lfi9;->a:[I

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aget v3, v7, v3

    .line 136
    .line 137
    if-eq v3, v4, :cond_9

    .line 138
    .line 139
    if-ne v3, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v10, v0}, Lyi9;->q(Lu49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {v2, v10, v0}, Lyi9;->r(Lu49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    if-ne v2, v11, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    new-instance v12, Lj13;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x3f

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-direct/range {v12 .. v19}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    new-instance v12, Ln13;

    .line 183
    .line 184
    invoke-direct {v12, v2}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iput-object v8, v0, Lq28;->c:Lgy3;

    .line 188
    .line 189
    iput-object v8, v0, Lq28;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v9, v0, Lq28;->d:Z

    .line 192
    .line 193
    iput v6, v0, Lq28;->b:I

    .line 194
    .line 195
    invoke-interface {v1, v12, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v11, :cond_c

    .line 200
    .line 201
    :goto_5
    move-object v8, v11

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_7
    return-object v8

    .line 206
    :pswitch_0
    check-cast v2, Ls28;

    .line 207
    .line 208
    iget-object v1, v0, Lq28;->c:Lgy3;

    .line 209
    .line 210
    iget-object v9, v0, Lq28;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lkm4;

    .line 213
    .line 214
    iget-boolean v10, v0, Lq28;->d:Z

    .line 215
    .line 216
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    .line 218
    iget v12, v0, Lq28;->b:I

    .line 219
    .line 220
    if-eqz v12, :cond_11

    .line 221
    .line 222
    if-eq v12, v4, :cond_10

    .line 223
    .line 224
    if-eq v12, v5, :cond_f

    .line 225
    .line 226
    if-eq v12, v7, :cond_e

    .line 227
    .line 228
    if-ne v12, v6, :cond_d

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_d
    invoke-static {v3}, Lxv0;->v(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    if-nez v10, :cond_13

    .line 257
    .line 258
    iput-object v3, v0, Lq28;->c:Lgy3;

    .line 259
    .line 260
    iput-object v3, v0, Lq28;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean v10, v0, Lq28;->d:Z

    .line 263
    .line 264
    iput v4, v0, Lq28;->b:I

    .line 265
    .line 266
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v11, :cond_12

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_12
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_13
    iget-object v4, v9, Lkm4;->a:Lor3;

    .line 279
    .line 280
    iget-object v8, v4, Lor3;->d:Lu49;

    .line 281
    .line 282
    invoke-static {v8}, Lv9b;->D(Lu49;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_15

    .line 287
    .line 288
    iput-object v3, v0, Lq28;->c:Lgy3;

    .line 289
    .line 290
    iput-object v3, v0, Lq28;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput-boolean v10, v0, Lq28;->d:Z

    .line 293
    .line 294
    iput v5, v0, Lq28;->b:I

    .line 295
    .line 296
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v11, :cond_14

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_14
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_15
    iget-object v5, v2, Ls28;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const v8, 0x7f05003b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_17

    .line 320
    .line 321
    iput-object v3, v0, Lq28;->c:Lgy3;

    .line 322
    .line 323
    iput-object v3, v0, Lq28;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v10, v0, Lq28;->d:Z

    .line 326
    .line 327
    iput v7, v0, Lq28;->b:I

    .line 328
    .line 329
    invoke-interface {v1, v3, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v11, :cond_16

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_17
    iget-object v14, v2, Ls28;->c:Lwx6;

    .line 340
    .line 341
    iget-object v5, v4, Lor3;->b:Lgia;

    .line 342
    .line 343
    iget-wide v8, v5, Lgia;->b:J

    .line 344
    .line 345
    new-instance v13, Lhl0;

    .line 346
    .line 347
    const/16 v18, 0x5

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    move-wide v15, v8

    .line 352
    invoke-direct/range {v13 .. v18}, Lhl0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lpd8;

    .line 356
    .line 357
    invoke-direct {v5, v13}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    new-instance v8, Lv50;

    .line 361
    .line 362
    const/16 v9, 0xa

    .line 363
    .line 364
    invoke-direct {v8, v7, v3, v9}, Lv50;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Lyy3;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-direct {v9, v5, v8, v12}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, Lq28;->c:Lgy3;

    .line 374
    .line 375
    iput-object v3, v0, Lq28;->e:Ljava/lang/Object;

    .line 376
    .line 377
    iput-boolean v10, v0, Lq28;->d:Z

    .line 378
    .line 379
    iput v6, v0, Lq28;->b:I

    .line 380
    .line 381
    new-instance v3, Ljn2;

    .line 382
    .line 383
    invoke-direct {v3, v1, v7, v2, v4}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3, v0}, Lyy3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v11, :cond_18

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    :goto_b
    if-ne v0, v11, :cond_19

    .line 396
    .line 397
    :goto_c
    move-object v8, v11

    .line 398
    goto :goto_e

    .line 399
    :cond_19
    :goto_d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    :goto_e
    return-object v8

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
