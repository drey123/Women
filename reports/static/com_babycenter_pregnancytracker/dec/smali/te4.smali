.class public final Lte4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lue4;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lzd4;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue4;JZZZLzd4;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte4;->b:Lue4;

    .line 2
    .line 3
    iput-wide p2, p0, Lte4;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lte4;->d:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lte4;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lte4;->f:Z

    .line 10
    .line 11
    iput-object p7, p0, Lte4;->g:Lzd4;

    .line 12
    .line 13
    iput-object p8, p0, Lte4;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p9, p0, Lte4;->i:J

    .line 16
    .line 17
    iput-object p11, p0, Lte4;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p12, p0, Lte4;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p13, p0, Lte4;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p14, p0, Lte4;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lte4;

    .line 4
    .line 5
    iget-object v13, v0, Lte4;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v14, v0, Lte4;->m:Ljava/lang/String;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lte4;->b:Lue4;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    iget-wide v2, v0, Lte4;->c:J

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget-boolean v4, v0, Lte4;->d:Z

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    iget-boolean v5, v0, Lte4;->e:Z

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget-boolean v6, v0, Lte4;->f:Z

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget-object v7, v0, Lte4;->g:Lzd4;

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    iget-object v8, v0, Lte4;->h:Ljava/lang/String;

    .line 29
    .line 30
    move-object v11, v9

    .line 31
    iget-wide v9, v0, Lte4;->i:J

    .line 32
    .line 33
    move-object v12, v11

    .line 34
    iget-object v11, v0, Lte4;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lte4;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v15, v12

    .line 39
    move-object v12, v0

    .line 40
    move-object v0, v15

    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    invoke-direct/range {v0 .. v15}, Lte4;-><init>(Lue4;JZZZLzd4;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lte4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lte4;->a:I

    .line 6
    .line 7
    iget-object v1, v6, Lte4;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v11, v6, Lte4;->g:Lzd4;

    .line 10
    .line 11
    iget-object v12, v6, Lte4;->b:Lue4;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

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
    return-object v13

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v1

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v12, Lue4;->c:Llf4;

    .line 45
    .line 46
    iget-boolean v0, v6, Lte4;->e:Z

    .line 47
    .line 48
    iget-boolean v2, v6, Lte4;->f:Z

    .line 49
    .line 50
    iget-wide v3, v6, Lte4;->c:J

    .line 51
    .line 52
    iget-boolean v5, v6, Lte4;->d:Z

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    move-wide v15, v3

    .line 59
    move/from16 v17, v5

    .line 60
    .line 61
    invoke-virtual/range {v14 .. v19}, Llf4;->h(JZZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v11, Lzd4;->g:Lyd4;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Lyd4;->a:Lyc4;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v13

    .line 72
    :goto_0
    iget-object v2, v12, Lue4;->c:Llf4;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput v0, v6, Lte4;->a:I

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    iget-wide v2, v6, Lte4;->c:J

    .line 81
    .line 82
    iget-wide v4, v6, Lte4;->i:J

    .line 83
    .line 84
    iget-object v7, v6, Lte4;->j:Ljava/lang/String;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    iget-object v7, v6, Lte4;->k:Ljava/lang/String;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    iget-boolean v8, v6, Lte4;->d:Z

    .line 91
    .line 92
    move-object/from16 v20, v9

    .line 93
    .line 94
    move-object v9, v6

    .line 95
    move-object/from16 v6, v20

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v9}, Llf4;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, v1

    .line 102
    move-object v6, v9

    .line 103
    if-ne v0, v10, :cond_4

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_1
    move-object v7, v1

    .line 108
    move-object v1, v2

    .line 109
    const/4 v2, 0x2

    .line 110
    iput v2, v6, Lte4;->a:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lyc4;->e:Ltd4;

    .line 116
    .line 117
    sget-object v3, Ltd4;->Weight:Ltd4;

    .line 118
    .line 119
    if-eq v2, v3, :cond_2

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, v6, Lte4;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v6, Lte4;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v4, v6, Lte4;->d:Z

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Llf4;->f(Ljava/lang/String;Ljava/lang/String;Z)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-wide v4, v6, Lte4;->i:J

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object/from16 v0, v20

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Llf4;->k(Lyc4;DJLte4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v10, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_1
    if-ne v0, v10, :cond_4

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_4
    :goto_2
    iget-object v0, v11, Lzd4;->h:Lyd4;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lyd4;->a:Lyc4;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v1, v13

    .line 163
    :goto_3
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v12, Lue4;->c:Llf4;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    iput v1, v6, Lte4;->a:I

    .line 169
    .line 170
    iget-wide v2, v6, Lte4;->c:J

    .line 171
    .line 172
    iget-wide v4, v6, Lte4;->i:J

    .line 173
    .line 174
    iget-object v1, v6, Lte4;->l:Ljava/lang/String;

    .line 175
    .line 176
    move-object v8, v1

    .line 177
    move-object v1, v7

    .line 178
    iget-boolean v7, v6, Lte4;->e:Z

    .line 179
    .line 180
    move-object/from16 v20, v8

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    move-object/from16 v6, v20

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v8}, Llf4;->c(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v7, v1

    .line 190
    move-object v6, v8

    .line 191
    if-ne v0, v10, :cond_9

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    iget-object v0, v12, Lue4;->c:Llf4;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    iput v2, v6, Lte4;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lyc4;->e:Ltd4;

    .line 204
    .line 205
    sget-object v3, Ltd4;->Height:Ltd4;

    .line 206
    .line 207
    if-eq v2, v3, :cond_7

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iget-object v2, v6, Lte4;->l:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v3, v6, Lte4;->e:Z

    .line 215
    .line 216
    invoke-static {v2, v3}, Llf4;->e(Ljava/lang/String;Z)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-wide v4, v6, Lte4;->i:J

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Llf4;->k(Lyc4;DJLte4;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_4
    if-ne v0, v10, :cond_9

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_9
    :goto_5
    iget-object v0, v11, Lzd4;->i:Lyd4;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v13, v0, Lyd4;->a:Lyc4;

    .line 240
    .line 241
    :cond_a
    move-object v1, v13

    .line 242
    if-nez v1, :cond_b

    .line 243
    .line 244
    iget-object v0, v12, Lue4;->c:Llf4;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    iput v1, v6, Lte4;->a:I

    .line 248
    .line 249
    iget-wide v2, v6, Lte4;->c:J

    .line 250
    .line 251
    iget-wide v4, v6, Lte4;->i:J

    .line 252
    .line 253
    iget-object v1, v6, Lte4;->m:Ljava/lang/String;

    .line 254
    .line 255
    move-object v8, v1

    .line 256
    move-object v1, v7

    .line 257
    iget-boolean v7, v6, Lte4;->f:Z

    .line 258
    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    move-object v8, v6

    .line 262
    move-object/from16 v6, v20

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v8}, Llf4;->b(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v7, v1

    .line 269
    if-ne v0, v10, :cond_10

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iget-object v0, v12, Lue4;->c:Llf4;

    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    iput v2, v6, Lte4;->a:I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, Lyc4;->e:Ltd4;

    .line 281
    .line 282
    sget-object v3, Ltd4;->HeadSize:Ltd4;

    .line 283
    .line 284
    if-eq v2, v3, :cond_c

    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-object v2, v6, Lte4;->m:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/text/c;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    const-wide/16 v2, 0x0

    .line 305
    .line 306
    :goto_6
    iget-boolean v4, v6, Lte4;->f:Z

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    const-wide v4, 0x400451eb851eb852L    # 2.54

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double/2addr v2, v4

    .line 316
    :cond_e
    invoke-static {v2, v3}, Lkotlin/ranges/a;->a(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-wide v4, v6, Lte4;->i:J

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Llf4;->k(Lyc4;DJLte4;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v10, :cond_f

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    :goto_7
    if-ne v0, v10, :cond_10

    .line 332
    .line 333
    :goto_8
    return-object v10

    .line 334
    :cond_10
    :goto_9
    iget-object v0, v12, Lue4;->c:Llf4;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, Llf4;->j(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lqe4;->a:Lqe4;

    .line 340
    .line 341
    invoke-virtual {v12, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
