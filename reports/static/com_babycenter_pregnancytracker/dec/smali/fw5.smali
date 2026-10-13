.class public final Lfw5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Llz;

.field public final b:Lpy0;

.field public final c:Lji4;


# direct methods
.method public constructor <init>(Llz;Lpy0;Lji4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw5;->a:Llz;

    .line 5
    .line 6
    iput-object p2, p0, Lfw5;->b:Lpy0;

    .line 7
    .line 8
    iput-object p3, p0, Lfw5;->c:Lji4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Law5;
    .locals 8

    .line 1
    iget-object p0, p0, Lfw5;->b:Lpy0;

    .line 2
    .line 3
    iget-object p0, p0, Lpy0;->B0:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lvv5;->a:Lvv5;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lyv5;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->f()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->f()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig;->f()Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/babycenter/abtests/entity/LoyaltySessionStreakConfig$ProgressMessages;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct/range {v0 .. v7}, Lyv5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(Law5;Lw29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcw5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcw5;

    .line 13
    .line 14
    iget v4, v3, Lcw5;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcw5;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcw5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcw5;-><init>(Lfw5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcw5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcw5;->e:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    iget-object v7, v0, Lfw5;->a:Llz;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-wide v0, v3, Lcw5;->b:J

    .line 47
    .line 48
    iget-object v3, v3, Lcw5;->a:Law5;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-wide v10, v0

    .line 54
    move-object v1, v3

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lsq5;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v2, v1, v5}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "LoyaltySessionStreakChallengeManager"

    .line 74
    .line 75
    invoke-static {v5, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    check-cast v7, La00;

    .line 82
    .line 83
    iget-object v1, v7, La00;->A1:Ls91;

    .line 84
    .line 85
    invoke-static {v1, v9, v2}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfw5;->a()Law5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    instance-of v10, v1, Lvv5;

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    new-instance v1, Ldr5;

    .line 98
    .line 99
    const/16 v3, 0x1d

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ldr5;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v9, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, La00;

    .line 108
    .line 109
    iget-object v1, v7, La00;->A1:Ls91;

    .line 110
    .line 111
    invoke-static {v1, v9, v2}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lfw5;->a()Law5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    instance-of v2, v1, Lyv5;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v1, Lbw5;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v2}, Lbw5;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v9, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lfw5;->a()Law5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_5
    instance-of v2, v1, Lxv5;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    new-instance v2, Lbw5;

    .line 142
    .line 143
    invoke-direct {v2, v8}, Lbw5;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Lrw1;->f(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lxv5;

    .line 162
    .line 163
    iget v12, v2, Lxv5;->c:I

    .line 164
    .line 165
    iget-wide v13, v2, Lxv5;->i:J

    .line 166
    .line 167
    invoke-static {v13, v14, v10, v11}, Lrw1;->u(JJ)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-gez v13, :cond_6

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_6
    if-le v13, v8, :cond_7

    .line 176
    .line 177
    new-instance v1, Ldr5;

    .line 178
    .line 179
    const/16 v2, 0x15

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ldr5;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    check-cast v7, La00;

    .line 188
    .line 189
    iget-object v1, v7, La00;->A1:Ls91;

    .line 190
    .line 191
    new-instance v2, Lhw5;

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    new-instance v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v9, v3, v4}, Lhw5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lfw5;->a()Law5;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_7
    iget-wide v13, v2, Lxv5;->h:J

    .line 212
    .line 213
    invoke-static {v13, v14, v10, v11}, Lrw1;->u(JJ)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    sub-int/2addr v12, v8

    .line 218
    if-lt v13, v12, :cond_a

    .line 219
    .line 220
    new-instance v2, Ldr5;

    .line 221
    .line 222
    const/16 v12, 0x16

    .line 223
    .line 224
    invoke-direct {v2, v12}, Ldr5;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v3, Lcw5;->a:Law5;

    .line 231
    .line 232
    iput-wide v10, v3, Lcw5;->b:J

    .line 233
    .line 234
    iput v8, v3, Lcw5;->e:I

    .line 235
    .line 236
    iget-object v0, v0, Lfw5;->c:Lji4;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Lji4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v4, :cond_8

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    check-cast v1, Lxv5;

    .line 254
    .line 255
    invoke-static {v1, v10, v11}, Lxv5;->a(Lxv5;J)Lxv5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_9
    check-cast v7, La00;

    .line 261
    .line 262
    iget-object v0, v7, La00;->A1:Ls91;

    .line 263
    .line 264
    new-instance v2, Lhw5;

    .line 265
    .line 266
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    check-cast v1, Lxv5;

    .line 269
    .line 270
    iget v4, v1, Lxv5;->c:I

    .line 271
    .line 272
    new-instance v5, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v3, v9, v5}, Lhw5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2, v9, v6}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    move-wide/from16 v20, v10

    .line 284
    .line 285
    new-instance v10, Luv5;

    .line 286
    .line 287
    iget-object v11, v1, Lxv5;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v12, v1, Lxv5;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget v13, v1, Lxv5;->c:I

    .line 292
    .line 293
    iget v14, v1, Lxv5;->d:I

    .line 294
    .line 295
    iget-object v15, v1, Lxv5;->e:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v1, Lxv5;->f:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, v1, Lxv5;->g:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v3, v1, Lxv5;->h:J

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    move-wide/from16 v18, v3

    .line 308
    .line 309
    invoke-direct/range {v10 .. v21}, Luv5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 310
    .line 311
    .line 312
    return-object v10

    .line 313
    :cond_a
    invoke-static {v2, v10, v11}, Lxv5;->a(Lxv5;J)Lxv5;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_b
    instance-of v2, v1, Luv5;

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    new-instance v2, Ldr5;

    .line 323
    .line 324
    const/16 v3, 0x17

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ldr5;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v9, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {v2, v3}, Lrw1;->f(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Luv5;

    .line 345
    .line 346
    iget-wide v6, v4, Luv5;->i:J

    .line 347
    .line 348
    invoke-static {v6, v7, v2, v3}, Lrw1;->u(JJ)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-gez v2, :cond_c

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_c
    if-lez v2, :cond_d

    .line 356
    .line 357
    new-instance v1, Ldr5;

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ldr5;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v9, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lfw5;->a()Law5;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_d
    :goto_2
    return-object v1

    .line 373
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 374
    .line 375
    .line 376
    return-object v9
.end method

.method public final c(Lw29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldw5;

    .line 7
    .line 8
    iget v1, v0, Ldw5;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldw5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldw5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldw5;-><init>(Lfw5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldw5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldw5;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lfw5;->a:Llz;

    .line 32
    .line 33
    const-string v4, "LoyaltySessionStreakChallengeManager"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ldw5;->a:Law5;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ldr5;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {p2, v2}, Ldr5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v3

    .line 67
    check-cast p2, La00;

    .line 68
    .line 69
    iget-object p2, p2, La00;->z1:Ls91;

    .line 70
    .line 71
    invoke-static {p2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {p2}, Lu71;->i(Ljava/lang/String;)Law5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p2, v6

    .line 87
    :goto_1
    iput-object p2, v0, Ldw5;->a:Law5;

    .line 88
    .line 89
    iput v5, v0, Ldw5;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v0}, Lfw5;->b(Law5;Lw29;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v7, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, v7

    .line 101
    :goto_2
    check-cast p2, Law5;

    .line 102
    .line 103
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance p1, Ldr5;

    .line 110
    .line 111
    const/16 p2, 0x1c

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ldr5;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    check-cast v3, La00;

    .line 121
    .line 122
    iget-object p0, v3, La00;->z1:Ls91;

    .line 123
    .line 124
    invoke-static {p2}, Lu71;->q(Law5;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {p0, p1, v6, v0}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public final d()Law5;
    .locals 4

    .line 1
    new-instance v0, Ldr5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoyaltySessionStreakChallengeManager"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfw5;->a:Llz;

    .line 15
    .line 16
    check-cast v0, La00;

    .line 17
    .line 18
    iget-object v1, v0, La00;->A1:Ls91;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v2, v3}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfw5;->a()Law5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v0, v0, La00;->z1:Ls91;

    .line 29
    .line 30
    invoke-static {p0}, Lu71;->q(Law5;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v0, v1, v2, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
