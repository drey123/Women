.class public final La28;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhs0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Llq7;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lzp8;

.field public final f:Lzp8;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;Lkotlin/jvm/functions/Function2;I)V
    .locals 4

    .line 1
    iput p4, p0, La28;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch p4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La28;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, La28;->c:Llq7;

    .line 22
    .line 23
    iput-object p3, p0, La28;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lc94;->b(IILy61;)Lzp8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La28;->e:Lzp8;

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lc94;->b(IILy61;)Lzp8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La28;->f:Lzp8;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La28;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, La28;->c:Llq7;

    .line 44
    .line 45
    iput-object p3, p0, La28;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lc94;->b(IILy61;)Lzp8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, La28;->e:Lzp8;

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lc94;->b(IILy61;)Lzp8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La28;->f:Lzp8;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(La28;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Lkia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    iget-object v3, v0, La28;->e:Lzp8;

    .line 8
    .line 9
    instance-of v4, v2, Lx18;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lx18;

    .line 15
    .line 16
    iget v5, v4, Lx18;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lx18;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lx18;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lx18;-><init>(La28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lx18;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lx18;->i:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v10, :cond_4

    .line 47
    .line 48
    if-eq v6, v9, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v4, Lx18;->a:Lav8;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-object v1, v4, Lx18;->b:Lh28;

    .line 73
    .line 74
    iget-object v6, v4, Lx18;->a:Lav8;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v6

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    iget-object v1, v4, Lx18;->f:Lkia;

    .line 83
    .line 84
    iget-object v6, v4, Lx18;->e:Loga;

    .line 85
    .line 86
    iget-object v10, v4, Lx18;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v4, Lx18;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v4, Lx18;->b:Lh28;

    .line 91
    .line 92
    iget-object v14, v4, Lx18;->a:Lav8;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lev8;

    .line 103
    .line 104
    invoke-direct {v2, v10, v1}, Lev8;-><init>(ZLav8;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v4, Lx18;->a:Lav8;

    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    iput-object v6, v4, Lx18;->b:Lh28;

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    iput-object v12, v4, Lx18;->c:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    iput-object v13, v4, Lx18;->d:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v14, p5

    .line 122
    .line 123
    iput-object v14, v4, Lx18;->e:Loga;

    .line 124
    .line 125
    move-object/from16 v15, p6

    .line 126
    .line 127
    iput-object v15, v4, Lx18;->f:Lkia;

    .line 128
    .line 129
    iput v10, v4, Lx18;->i:I

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    move-object v10, v13

    .line 140
    move-object v13, v6

    .line 141
    move-object v6, v14

    .line 142
    move-object v14, v1

    .line 143
    :goto_1
    iget-object v1, v0, La28;->c:Llq7;

    .line 144
    .line 145
    iput-object v14, v4, Lx18;->a:Lav8;

    .line 146
    .line 147
    iput-object v13, v4, Lx18;->b:Lh28;

    .line 148
    .line 149
    iput-object v11, v4, Lx18;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v11, v4, Lx18;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v11, v4, Lx18;->e:Loga;

    .line 154
    .line 155
    iput-object v11, v4, Lx18;->f:Lkia;

    .line 156
    .line 157
    iput v9, v4, Lx18;->i:I

    .line 158
    .line 159
    move-object/from16 p1, v1

    .line 160
    .line 161
    move-object/from16 p7, v4

    .line 162
    .line 163
    move-object/from16 p5, v6

    .line 164
    .line 165
    move-object/from16 p4, v10

    .line 166
    .line 167
    move-object/from16 p3, v12

    .line 168
    .line 169
    move-object/from16 p2, v13

    .line 170
    .line 171
    move-object/from16 p6, v15

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p7}, Llq7;->m(Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Lkia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    if-ne v2, v5, :cond_7

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_7
    :goto_2
    check-cast v2, Lm13;

    .line 184
    .line 185
    instance-of v6, v2, Lj13;

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    check-cast v2, Lj13;

    .line 190
    .line 191
    iget-object v1, v0, La28;->b:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, v2, Lj13;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sparse-switch v6, :sswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_0
    const-string v6, "INVALID_PASSWORD"

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    new-instance v2, Lmv8;

    .line 213
    .line 214
    const v6, 0x7f140486

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1}, Lmv8;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :sswitch_1
    const-string v6, "EMAIL_EXISTS"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    new-instance v2, Ljv8;

    .line 238
    .line 239
    const v6, 0x7f140386

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v1}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :sswitch_2
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    new-instance v2, Lmv8;

    .line 263
    .line 264
    const v6, 0x7f140488

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v1}, Lmv8;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :sswitch_3
    const-string v6, "INVALID_EMAIL"

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    :goto_3
    new-instance v2, Lmv8;

    .line 287
    .line 288
    const v6, 0x7f140487

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v1}, Lmv8;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    new-instance v2, Ljv8;

    .line 303
    .line 304
    const v6, 0x7f140482

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v1}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    instance-of v2, v2, Ln13;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    new-instance v2, Lqv8;

    .line 323
    .line 324
    invoke-direct {v2, v1}, Lqv8;-><init>(Lh28;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v0, v0, La28;->f:Lzp8;

    .line 328
    .line 329
    iput-object v14, v4, Lx18;->a:Lav8;

    .line 330
    .line 331
    iput-object v11, v4, Lx18;->b:Lh28;

    .line 332
    .line 333
    iput-object v11, v4, Lx18;->c:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v11, v4, Lx18;->d:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v11, v4, Lx18;->e:Loga;

    .line 338
    .line 339
    iput-object v11, v4, Lx18;->f:Lkia;

    .line 340
    .line 341
    iput v8, v4, Lx18;->i:I

    .line 342
    .line 343
    invoke-virtual {v0, v2, v4}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v5, :cond_d

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    move-object v0, v14

    .line 351
    :goto_5
    new-instance v1, Lev8;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-direct {v1, v2, v0}, Lev8;-><init>(ZLav8;)V

    .line 355
    .line 356
    .line 357
    iput-object v11, v4, Lx18;->a:Lav8;

    .line 358
    .line 359
    iput-object v11, v4, Lx18;->b:Lh28;

    .line 360
    .line 361
    iput-object v11, v4, Lx18;->c:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v11, v4, Lx18;->d:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v11, v4, Lx18;->e:Loga;

    .line 366
    .line 367
    iput-object v11, v4, Lx18;->f:Lkia;

    .line 368
    .line 369
    iput v7, v4, Lx18;->i:I

    .line 370
    .line 371
    invoke-virtual {v3, v1, v4}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v5, :cond_e

    .line 376
    .line 377
    :goto_6
    return-object v5

    .line 378
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 382
    .line 383
    .line 384
    return-object v11

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x424dc8ec -> :sswitch_3
        -0x25910fd2 -> :sswitch_2
        0x1cd6ee7f -> :sswitch_1
        0x41440003 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(La28;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Lkia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    iget-object v3, v0, La28;->e:Lzp8;

    .line 8
    .line 9
    iget-object v4, v0, La28;->b:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v5, v2, Lb28;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lb28;

    .line 17
    .line 18
    iget v6, v5, Lb28;->i:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lb28;->i:I

    .line 28
    .line 29
    :goto_0
    move-object v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lb28;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lb28;-><init>(La28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v2, Lb28;->g:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v2, Lb28;->i:I

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    const/4 v15, 0x3

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v8, :cond_4

    .line 51
    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    if-eq v6, v15, :cond_2

    .line 55
    .line 56
    if-ne v6, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget-object v0, v2, Lb28;->a:Lav8;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v15, v9

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v1, v2, Lb28;->b:Lh28;

    .line 80
    .line 81
    iget-object v6, v2, Lb28;->a:Lav8;

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v1

    .line 87
    move-object v1, v6

    .line 88
    move-object v15, v9

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-object v1, v2, Lb28;->f:Lkia;

    .line 94
    .line 95
    iget-object v6, v2, Lb28;->e:Loga;

    .line 96
    .line 97
    iget-object v8, v2, Lb28;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v2, Lb28;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v2, Lb28;->b:Lh28;

    .line 102
    .line 103
    iget-object v7, v2, Lb28;->a:Lav8;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v1

    .line 109
    move-object v1, v7

    .line 110
    move-object v15, v9

    .line 111
    const/4 v14, 0x2

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lr09;->a:Lr09;

    .line 127
    .line 128
    const-string v5, "button"

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v5, Lsr0;->t:Lfq9;

    .line 135
    .line 136
    invoke-static {}, Lvu7;->n()Laha;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lcma;->b(Laha;)Lh09;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-interface/range {p2 .. p2}, Lh28;->w()Lp6b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5}, Lp6b;->T()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v10, "bc_android_initial_reg_v2"

    .line 157
    .line 158
    const-string v11, "consent_screen"

    .line 159
    .line 160
    const-string v5, "registration"

    .line 161
    .line 162
    const-string v7, "registration"

    .line 163
    .line 164
    move/from16 v18, v8

    .line 165
    .line 166
    const-string v8, "consent"

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    const-string v9, "reg_consent"

    .line 171
    .line 172
    move/from16 v13, v18

    .line 173
    .line 174
    move-object/from16 v15, v19

    .line 175
    .line 176
    const/4 v14, 0x2

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v4 .. v11}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v6, v14, [Lh09;

    .line 184
    .line 185
    aput-object v17, v6, v18

    .line 186
    .line 187
    aput-object v5, v6, v13

    .line 188
    .line 189
    invoke-static {v6}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v10, 0x4

    .line 194
    const-string v5, ""

    .line 195
    .line 196
    const-string v6, "reg_consent"

    .line 197
    .line 198
    const-string v7, "consent_capture"

    .line 199
    .line 200
    move-object/from16 v8, v16

    .line 201
    .line 202
    invoke-static/range {v4 .. v10}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lmu8;

    .line 206
    .line 207
    invoke-direct {v5, v13, v1}, Lmu8;-><init>(ZLav8;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lb28;->a:Lav8;

    .line 211
    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    iput-object v6, v2, Lb28;->b:Lh28;

    .line 215
    .line 216
    move-object/from16 v7, p3

    .line 217
    .line 218
    iput-object v7, v2, Lb28;->c:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v8, p4

    .line 221
    .line 222
    iput-object v8, v2, Lb28;->d:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v9, p5

    .line 225
    .line 226
    iput-object v9, v2, Lb28;->e:Loga;

    .line 227
    .line 228
    move-object/from16 v10, p6

    .line 229
    .line 230
    iput-object v10, v2, Lb28;->f:Lkia;

    .line 231
    .line 232
    iput v13, v2, Lb28;->i:I

    .line 233
    .line 234
    invoke-virtual {v3, v5, v2}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v12, :cond_6

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    move-object v11, v6

    .line 243
    move-object v5, v10

    .line 244
    move-object v10, v7

    .line 245
    :goto_2
    iget-object v6, v0, La28;->c:Llq7;

    .line 246
    .line 247
    iput-object v1, v2, Lb28;->a:Lav8;

    .line 248
    .line 249
    iput-object v11, v2, Lb28;->b:Lh28;

    .line 250
    .line 251
    iput-object v15, v2, Lb28;->c:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v15, v2, Lb28;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v15, v2, Lb28;->e:Loga;

    .line 256
    .line 257
    iput-object v15, v2, Lb28;->f:Lkia;

    .line 258
    .line 259
    iput v14, v2, Lb28;->i:I

    .line 260
    .line 261
    move-object/from16 p7, v2

    .line 262
    .line 263
    move-object/from16 p6, v5

    .line 264
    .line 265
    move-object/from16 p1, v6

    .line 266
    .line 267
    move-object/from16 p4, v8

    .line 268
    .line 269
    move-object/from16 p5, v9

    .line 270
    .line 271
    move-object/from16 p3, v10

    .line 272
    .line 273
    move-object/from16 p2, v11

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p7}, Llq7;->m(Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Lkia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v12, :cond_7

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_7
    :goto_3
    check-cast v5, Lm13;

    .line 284
    .line 285
    instance-of v6, v5, Lj13;

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    check-cast v5, Lj13;

    .line 290
    .line 291
    iget-object v5, v5, Lj13;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    sparse-switch v6, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :sswitch_0
    const-string v6, "INVALID_PASSWORD"

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    new-instance v5, Ltu8;

    .line 311
    .line 312
    const v6, 0x7f140486

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v4}, Ltu8;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :sswitch_1
    const-string v6, "EMAIL_EXISTS"

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_9

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    new-instance v5, Lru8;

    .line 336
    .line 337
    const v6, 0x7f140386

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v4}, Lru8;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :sswitch_2
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_a

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    new-instance v5, Ltu8;

    .line 361
    .line 362
    const v6, 0x7f140488

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v4}, Ltu8;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :sswitch_3
    const-string v6, "INVALID_EMAIL"

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_b

    .line 383
    .line 384
    :goto_4
    new-instance v5, Ltu8;

    .line 385
    .line 386
    const v6, 0x7f140487

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v4}, Ltu8;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    new-instance v5, Lru8;

    .line 401
    .line 402
    const v6, 0x7f140482

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v4}, Lru8;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    instance-of v4, v5, Ln13;

    .line 417
    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    new-instance v5, Luu8;

    .line 421
    .line 422
    invoke-direct {v5, v11}, Luu8;-><init>(Lh28;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    iget-object v0, v0, La28;->f:Lzp8;

    .line 426
    .line 427
    iput-object v1, v2, Lb28;->a:Lav8;

    .line 428
    .line 429
    iput-object v15, v2, Lb28;->b:Lh28;

    .line 430
    .line 431
    iput-object v15, v2, Lb28;->c:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v15, v2, Lb28;->d:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v15, v2, Lb28;->e:Loga;

    .line 436
    .line 437
    iput-object v15, v2, Lb28;->f:Lkia;

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    iput v4, v2, Lb28;->i:I

    .line 441
    .line 442
    invoke-virtual {v0, v5, v2}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v12, :cond_d

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    move-object v0, v1

    .line 450
    :goto_6
    new-instance v1, Lmu8;

    .line 451
    .line 452
    move/from16 v4, v18

    .line 453
    .line 454
    invoke-direct {v1, v4, v0}, Lmu8;-><init>(ZLav8;)V

    .line 455
    .line 456
    .line 457
    iput-object v15, v2, Lb28;->a:Lav8;

    .line 458
    .line 459
    iput-object v15, v2, Lb28;->b:Lh28;

    .line 460
    .line 461
    iput-object v15, v2, Lb28;->c:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v15, v2, Lb28;->d:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v15, v2, Lb28;->e:Loga;

    .line 466
    .line 467
    iput-object v15, v2, Lb28;->f:Lkia;

    .line 468
    .line 469
    const/4 v0, 0x4

    .line 470
    iput v0, v2, Lb28;->i:I

    .line 471
    .line 472
    invoke-virtual {v3, v1, v2}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v12, :cond_e

    .line 477
    .line 478
    :goto_7
    return-object v12

    .line 479
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 483
    .line 484
    .line 485
    return-object v15

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x424dc8ec -> :sswitch_3
        -0x25910fd2 -> :sswitch_2
        0x1cd6ee7f -> :sswitch_1
        0x41440003 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public c(Lh28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy62;Ljava/util/List;Ljava/util/List;ZLy18;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    instance-of v7, v6, Lz18;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lz18;

    .line 21
    .line 22
    iget v8, v7, Lz18;->l:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lz18;->l:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lz18;

    .line 35
    .line 36
    invoke-direct {v7, v0, v6}, Lz18;-><init>(La28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v6, v7, Lz18;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lz18;->l:I

    .line 44
    .line 45
    iget-object v10, v0, La28;->f:Lzp8;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    packed-switch v9, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_0
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :pswitch_1
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :pswitch_2
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :pswitch_3
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :pswitch_4
    iget-boolean v0, v7, Lz18;->i:Z

    .line 110
    .line 111
    iget-boolean v1, v7, Lz18;->h:Z

    .line 112
    .line 113
    iget-object v2, v7, Lz18;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v7, Lz18;->f:Ly18;

    .line 116
    .line 117
    iget-object v4, v7, Lz18;->e:Ljava/util/List;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    iget-object v5, v7, Lz18;->d:Ljava/util/List;

    .line 122
    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    iget-object v9, v7, Lz18;->c:Ly62;

    .line 126
    .line 127
    iget-object v12, v7, Lz18;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v7, Lz18;->a:Lh28;

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    move v1, v0

    .line 137
    move-object v0, v4

    .line 138
    move/from16 v4, v18

    .line 139
    .line 140
    move-object/from16 v18, v9

    .line 141
    .line 142
    move-object v9, v6

    .line 143
    move-object/from16 v6, v18

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_5
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_6
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_7
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :pswitch_8
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 191
    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_9
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 200
    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 204
    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :pswitch_a
    iget-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    iget-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_b
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, La28;->b:Landroid/content/Context;

    .line 228
    .line 229
    if-nez v1, :cond_2

    .line 230
    .line 231
    new-instance v0, Lov8;

    .line 232
    .line 233
    const v1, 0x7f140480

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lov8;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v7, Lz18;->a:Lh28;

    .line 247
    .line 248
    iput-object v11, v7, Lz18;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v11, v7, Lz18;->c:Ly62;

    .line 251
    .line 252
    iput-object v11, v7, Lz18;->d:Ljava/util/List;

    .line 253
    .line 254
    iput-object v11, v7, Lz18;->e:Ljava/util/List;

    .line 255
    .line 256
    iput-object v11, v7, Lz18;->f:Ly18;

    .line 257
    .line 258
    iput-boolean v4, v7, Lz18;->h:Z

    .line 259
    .line 260
    iput-boolean v5, v7, Lz18;->i:Z

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    iput v1, v7, Lz18;->l:I

    .line 264
    .line 265
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v8, :cond_1

    .line 270
    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_2
    if-eqz p2, :cond_3

    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_2

    .line 287
    :cond_3
    move-object v9, v11

    .line 288
    :goto_2
    const v12, 0x7f140481

    .line 289
    .line 290
    .line 291
    if-eqz v9, :cond_1c

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_4

    .line 298
    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_4
    sget-object v13, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_6

    .line 312
    .line 313
    new-instance v0, Ljv8;

    .line 314
    .line 315
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v11, v7, Lz18;->a:Lh28;

    .line 326
    .line 327
    iput-object v11, v7, Lz18;->b:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v11, v7, Lz18;->c:Ly62;

    .line 330
    .line 331
    iput-object v11, v7, Lz18;->d:Ljava/util/List;

    .line 332
    .line 333
    iput-object v11, v7, Lz18;->e:Ljava/util/List;

    .line 334
    .line 335
    iput-object v11, v7, Lz18;->f:Ly18;

    .line 336
    .line 337
    iput-object v11, v7, Lz18;->g:Ljava/lang/String;

    .line 338
    .line 339
    iput-boolean v4, v7, Lz18;->h:Z

    .line 340
    .line 341
    iput-boolean v5, v7, Lz18;->i:Z

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    iput v1, v7, Lz18;->l:I

    .line 345
    .line 346
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v8, :cond_5

    .line 351
    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_6
    const v12, 0x7f140486

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_7

    .line 367
    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :cond_7
    invoke-static {v2}, Le94;->y(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_9

    .line 375
    .line 376
    new-instance v0, Lmv8;

    .line 377
    .line 378
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Lmv8;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v11, v7, Lz18;->a:Lh28;

    .line 389
    .line 390
    iput-object v11, v7, Lz18;->b:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v11, v7, Lz18;->c:Ly62;

    .line 393
    .line 394
    iput-object v11, v7, Lz18;->d:Ljava/util/List;

    .line 395
    .line 396
    iput-object v11, v7, Lz18;->e:Ljava/util/List;

    .line 397
    .line 398
    iput-object v11, v7, Lz18;->f:Ly18;

    .line 399
    .line 400
    iput-object v11, v7, Lz18;->g:Ljava/lang/String;

    .line 401
    .line 402
    iput-boolean v4, v7, Lz18;->h:Z

    .line 403
    .line 404
    iput-boolean v5, v7, Lz18;->i:Z

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    iput v1, v7, Lz18;->l:I

    .line 408
    .line 409
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v8, :cond_8

    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_9
    if-eqz v4, :cond_f

    .line 421
    .line 422
    if-eqz v3, :cond_a

    .line 423
    .line 424
    invoke-static {v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    goto :goto_5

    .line 433
    :cond_a
    move-object v12, v11

    .line 434
    :goto_5
    if-eqz v12, :cond_d

    .line 435
    .line 436
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-nez v12, :cond_b

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    iput-object v1, v7, Lz18;->a:Lh28;

    .line 444
    .line 445
    iput-object v2, v7, Lz18;->b:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v6, p6

    .line 448
    .line 449
    iput-object v6, v7, Lz18;->c:Ly62;

    .line 450
    .line 451
    move-object/from16 v12, p7

    .line 452
    .line 453
    check-cast v12, Ljava/util/List;

    .line 454
    .line 455
    iput-object v12, v7, Lz18;->d:Ljava/util/List;

    .line 456
    .line 457
    move-object/from16 v12, p8

    .line 458
    .line 459
    check-cast v12, Ljava/util/List;

    .line 460
    .line 461
    iput-object v12, v7, Lz18;->e:Ljava/util/List;

    .line 462
    .line 463
    move-object/from16 v12, p10

    .line 464
    .line 465
    iput-object v12, v7, Lz18;->f:Ly18;

    .line 466
    .line 467
    iput-object v9, v7, Lz18;->g:Ljava/lang/String;

    .line 468
    .line 469
    iput-boolean v4, v7, Lz18;->h:Z

    .line 470
    .line 471
    iput-boolean v5, v7, Lz18;->i:Z

    .line 472
    .line 473
    const/4 v13, 0x7

    .line 474
    iput v13, v7, Lz18;->l:I

    .line 475
    .line 476
    iget-object v0, v0, La28;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v8, :cond_c

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :cond_c
    move-object v13, v1

    .line 487
    move v1, v5

    .line 488
    move-object v3, v12

    .line 489
    move-object/from16 v5, p7

    .line 490
    .line 491
    move-object v12, v2

    .line 492
    move-object v2, v9

    .line 493
    move-object v9, v0

    .line 494
    move-object/from16 v0, p8

    .line 495
    .line 496
    :goto_6
    check-cast v9, Loga;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_d
    :goto_7
    new-instance v0, Lrv8;

    .line 500
    .line 501
    const v1, 0x7f14085e

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v1}, Lrv8;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iput-object v11, v7, Lz18;->a:Lh28;

    .line 515
    .line 516
    iput-object v11, v7, Lz18;->b:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v11, v7, Lz18;->c:Ly62;

    .line 519
    .line 520
    iput-object v11, v7, Lz18;->d:Ljava/util/List;

    .line 521
    .line 522
    iput-object v11, v7, Lz18;->e:Ljava/util/List;

    .line 523
    .line 524
    iput-object v11, v7, Lz18;->f:Ly18;

    .line 525
    .line 526
    iput-object v11, v7, Lz18;->g:Ljava/lang/String;

    .line 527
    .line 528
    iput-boolean v4, v7, Lz18;->h:Z

    .line 529
    .line 530
    iput-boolean v5, v7, Lz18;->i:Z

    .line 531
    .line 532
    const/4 v1, 0x6

    .line 533
    iput v1, v7, Lz18;->l:I

    .line 534
    .line 535
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v8, :cond_e

    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_f
    move-object/from16 v6, p6

    .line 547
    .line 548
    move-object/from16 v12, p10

    .line 549
    .line 550
    sget-object v0, Loga;->c:Loga;

    .line 551
    .line 552
    move-object v13, v1

    .line 553
    move v1, v5

    .line 554
    move-object v3, v12

    .line 555
    move-object/from16 v5, p7

    .line 556
    .line 557
    move-object v12, v2

    .line 558
    move-object v2, v9

    .line 559
    move-object v9, v0

    .line 560
    move-object/from16 v0, p8

    .line 561
    .line 562
    :goto_9
    if-nez v6, :cond_11

    .line 563
    .line 564
    new-instance v0, Liv8;

    .line 565
    .line 566
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 567
    .line 568
    invoke-direct {v0, v2}, Liv8;-><init>(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    iput-object v11, v7, Lz18;->a:Lh28;

    .line 572
    .line 573
    iput-object v11, v7, Lz18;->b:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v11, v7, Lz18;->c:Ly62;

    .line 576
    .line 577
    iput-object v11, v7, Lz18;->d:Ljava/util/List;

    .line 578
    .line 579
    iput-object v11, v7, Lz18;->e:Ljava/util/List;

    .line 580
    .line 581
    iput-object v11, v7, Lz18;->f:Ly18;

    .line 582
    .line 583
    iput-object v11, v7, Lz18;->g:Ljava/lang/String;

    .line 584
    .line 585
    iput-boolean v4, v7, Lz18;->h:Z

    .line 586
    .line 587
    iput-boolean v1, v7, Lz18;->i:Z

    .line 588
    .line 589
    const/16 v1, 0x8

    .line 590
    .line 591
    iput v1, v7, Lz18;->l:I

    .line 592
    .line 593
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v8, :cond_10

    .line 598
    .line 599
    goto/16 :goto_13

    .line 600
    .line 601
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_11
    if-eqz v1, :cond_18

    .line 605
    .line 606
    check-cast v5, Ljava/lang/Iterable;

    .line 607
    .line 608
    new-instance v14, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :cond_12
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_13

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    move-object/from16 v16, v15

    .line 628
    .line 629
    check-cast v16, Lp72;

    .line 630
    .line 631
    invoke-interface/range {v16 .. v16}, Lp72;->isRequired()Z

    .line 632
    .line 633
    .line 634
    move-result v17

    .line 635
    if-eqz v17, :cond_12

    .line 636
    .line 637
    invoke-interface/range {v16 .. v16}, Lp72;->a()Z

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    if-nez v16, :cond_12

    .line 642
    .line 643
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/16 v15, 0xa

    .line 650
    .line 651
    invoke-static {v14, v15}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-eqz v14, :cond_14

    .line 667
    .line 668
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Lp72;

    .line 673
    .line 674
    invoke-interface {v14}, Lp72;->getConsent()Lx62;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-nez v11, :cond_16

    .line 687
    .line 688
    new-instance v0, Liv8;

    .line 689
    .line 690
    invoke-direct {v0, v5}, Liv8;-><init>(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    iput-object v2, v7, Lz18;->a:Lh28;

    .line 695
    .line 696
    iput-object v2, v7, Lz18;->b:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v2, v7, Lz18;->c:Ly62;

    .line 699
    .line 700
    iput-object v2, v7, Lz18;->d:Ljava/util/List;

    .line 701
    .line 702
    iput-object v2, v7, Lz18;->e:Ljava/util/List;

    .line 703
    .line 704
    iput-object v2, v7, Lz18;->f:Ly18;

    .line 705
    .line 706
    iput-object v2, v7, Lz18;->g:Ljava/lang/String;

    .line 707
    .line 708
    iput-boolean v4, v7, Lz18;->h:Z

    .line 709
    .line 710
    iput-boolean v1, v7, Lz18;->i:Z

    .line 711
    .line 712
    const/16 v1, 0x9

    .line 713
    .line 714
    iput v1, v7, Lz18;->l:I

    .line 715
    .line 716
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v8, :cond_15

    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_16
    new-instance v5, Lkia;

    .line 728
    .line 729
    invoke-direct {v5, v6, v0, v9}, Lkia;-><init>(Ly62;Ljava/util/List;Loga;)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    iput-object v0, v7, Lz18;->a:Lh28;

    .line 734
    .line 735
    iput-object v0, v7, Lz18;->b:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v0, v7, Lz18;->c:Ly62;

    .line 738
    .line 739
    iput-object v0, v7, Lz18;->d:Ljava/util/List;

    .line 740
    .line 741
    iput-object v0, v7, Lz18;->e:Ljava/util/List;

    .line 742
    .line 743
    iput-object v0, v7, Lz18;->f:Ly18;

    .line 744
    .line 745
    iput-object v0, v7, Lz18;->g:Ljava/lang/String;

    .line 746
    .line 747
    iput-boolean v4, v7, Lz18;->h:Z

    .line 748
    .line 749
    iput-boolean v1, v7, Lz18;->i:Z

    .line 750
    .line 751
    iput v15, v7, Lz18;->l:I

    .line 752
    .line 753
    move-object/from16 p2, v2

    .line 754
    .line 755
    move-object/from16 p0, v3

    .line 756
    .line 757
    move-object/from16 p5, v5

    .line 758
    .line 759
    move-object/from16 p6, v7

    .line 760
    .line 761
    move-object/from16 p4, v9

    .line 762
    .line 763
    move-object/from16 p3, v12

    .line 764
    .line 765
    move-object/from16 p1, v13

    .line 766
    .line 767
    invoke-interface/range {p0 .. p6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v8, :cond_17

    .line 772
    .line 773
    goto/16 :goto_13

    .line 774
    .line 775
    :cond_17
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_18
    new-instance v3, Lpv8;

    .line 779
    .line 780
    move-object/from16 p6, v0

    .line 781
    .line 782
    move-object/from16 p1, v2

    .line 783
    .line 784
    move-object/from16 p0, v3

    .line 785
    .line 786
    move-object/from16 p5, v6

    .line 787
    .line 788
    move-object/from16 p3, v9

    .line 789
    .line 790
    move-object/from16 p2, v12

    .line 791
    .line 792
    move-object/from16 p4, v13

    .line 793
    .line 794
    invoke-direct/range {p0 .. p6}, Lpv8;-><init>(Ljava/lang/String;Ljava/lang/String;Loga;Lh28;Ly62;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    iput-object v2, v7, Lz18;->a:Lh28;

    .line 801
    .line 802
    iput-object v2, v7, Lz18;->b:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v2, v7, Lz18;->c:Ly62;

    .line 805
    .line 806
    iput-object v2, v7, Lz18;->d:Ljava/util/List;

    .line 807
    .line 808
    iput-object v2, v7, Lz18;->e:Ljava/util/List;

    .line 809
    .line 810
    iput-object v2, v7, Lz18;->f:Ly18;

    .line 811
    .line 812
    iput-object v2, v7, Lz18;->g:Ljava/lang/String;

    .line 813
    .line 814
    iput-boolean v4, v7, Lz18;->h:Z

    .line 815
    .line 816
    iput-boolean v1, v7, Lz18;->i:Z

    .line 817
    .line 818
    const/16 v1, 0xb

    .line 819
    .line 820
    iput v1, v7, Lz18;->l:I

    .line 821
    .line 822
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v8, :cond_19

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_1a
    :goto_10
    new-instance v0, Lmv8;

    .line 833
    .line 834
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-direct {v0, v1}, Lmv8;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    iput-object v2, v7, Lz18;->a:Lh28;

    .line 846
    .line 847
    iput-object v2, v7, Lz18;->b:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v2, v7, Lz18;->c:Ly62;

    .line 850
    .line 851
    iput-object v2, v7, Lz18;->d:Ljava/util/List;

    .line 852
    .line 853
    iput-object v2, v7, Lz18;->e:Ljava/util/List;

    .line 854
    .line 855
    iput-object v2, v7, Lz18;->f:Ly18;

    .line 856
    .line 857
    iput-object v2, v7, Lz18;->g:Ljava/lang/String;

    .line 858
    .line 859
    iput-boolean v4, v7, Lz18;->h:Z

    .line 860
    .line 861
    iput-boolean v5, v7, Lz18;->i:Z

    .line 862
    .line 863
    const/4 v1, 0x4

    .line 864
    iput v1, v7, Lz18;->l:I

    .line 865
    .line 866
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v8, :cond_1b

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_1b
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :cond_1c
    :goto_12
    new-instance v0, Ljv8;

    .line 877
    .line 878
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljv8;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    iput-object v2, v7, Lz18;->a:Lh28;

    .line 890
    .line 891
    iput-object v2, v7, Lz18;->b:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v2, v7, Lz18;->c:Ly62;

    .line 894
    .line 895
    iput-object v2, v7, Lz18;->d:Ljava/util/List;

    .line 896
    .line 897
    iput-object v2, v7, Lz18;->e:Ljava/util/List;

    .line 898
    .line 899
    iput-object v2, v7, Lz18;->f:Ly18;

    .line 900
    .line 901
    iput-object v2, v7, Lz18;->g:Ljava/lang/String;

    .line 902
    .line 903
    iput-boolean v4, v7, Lz18;->h:Z

    .line 904
    .line 905
    iput-boolean v5, v7, Lz18;->i:Z

    .line 906
    .line 907
    const/4 v1, 0x2

    .line 908
    iput v1, v7, Lz18;->l:I

    .line 909
    .line 910
    invoke-virtual {v10, v0, v7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-ne v0, v8, :cond_1d

    .line 915
    .line 916
    :goto_13
    return-object v8

    .line 917
    :cond_1d
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    return-object v0

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/String;Ljava/lang/String;Ly62;Ljava/util/List;Ljava/util/List;Loga;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const v0, 0x7f140481

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La28;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, La28;->f:Lzp8;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object p7, p8

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    new-instance p1, Lru8;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lru8;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p8}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const v0, 0x7f140486

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object p7, p8

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_6
    invoke-static {p2}, Le94;->y(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    new-instance p1, Ltu8;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ltu8;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p8}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    if-ne p0, p1, :cond_7

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    if-nez p3, :cond_a

    .line 112
    .line 113
    new-instance p1, Lqu8;

    .line 114
    .line 115
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lqu8;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p8}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p0, p1, :cond_9

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_a
    check-cast p4, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    :cond_b
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lp72;

    .line 155
    .line 156
    invoke-interface {v2}, Lp72;->isRequired()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-interface {v2}, Lp72;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    new-instance p4, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-static {v0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lp72;

    .line 198
    .line 199
    invoke-interface {v1}, Lp72;->getConsent()Lx62;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    new-instance p1, Lqu8;

    .line 214
    .line 215
    invoke-direct {p1, p4}, Lqu8;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, p8}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    .line 224
    if-ne p0, p1, :cond_e

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_f
    move-object p0, p5

    .line 231
    new-instance p5, Lkia;

    .line 232
    .line 233
    invoke-direct {p5, p3, p0, p6}, Lkia;-><init>(Ly62;Ljava/util/List;Loga;)V

    .line 234
    .line 235
    .line 236
    move-object p3, p1

    .line 237
    move-object p4, p2

    .line 238
    move-object p2, p7

    .line 239
    move-object p7, p8

    .line 240
    invoke-interface/range {p2 .. p7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    .line 246
    if-ne p0, p1, :cond_10

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :goto_3
    new-instance p1, Ltu8;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2}, Ltu8;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, p7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 269
    .line 270
    if-ne p0, p1, :cond_11

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :goto_4
    new-instance p1, Lru8;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Lru8;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, p7}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    .line 294
    if-ne p0, p1, :cond_12

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLy62;Ljava/util/List;Ljava/util/List;Lc28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    instance-of v3, v2, Ld28;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld28;

    .line 11
    .line 12
    iget v4, v3, Ld28;->j:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ld28;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ld28;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Ld28;-><init>(La28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ld28;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Ld28;->j:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eq v5, v8, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object p0, v3, Ld28;->e:Ljava/util/List;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, v3, Ld28;->d:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-boolean p1, v3, Ld28;->g:Z

    .line 67
    .line 68
    iget-object v0, v3, Ld28;->f:Lc28;

    .line 69
    .line 70
    iget-object v1, v3, Ld28;->e:Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v3, Ld28;->d:Ljava/util/List;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, v3, Ld28;->c:Ly62;

    .line 79
    .line 80
    iget-object v8, v3, Ld28;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v3, Ld28;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v1

    .line 88
    move v1, p1

    .line 89
    move-object p1, v10

    .line 90
    move-object v10, v2

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, v3, Ld28;->e:Ljava/util/List;

    .line 95
    .line 96
    check-cast p0, Ljava/util/List;

    .line 97
    .line 98
    iget-object p0, v3, Ld28;->d:Ljava/util/List;

    .line 99
    .line 100
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v2, v9

    .line 124
    :goto_1
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iput-object p1, v3, Ld28;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, v3, Ld28;->b:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    iput-object v5, v3, Ld28;->c:Ly62;

    .line 140
    .line 141
    move-object/from16 v8, p6

    .line 142
    .line 143
    check-cast v8, Ljava/util/List;

    .line 144
    .line 145
    iput-object v8, v3, Ld28;->d:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v8, p7

    .line 148
    .line 149
    check-cast v8, Ljava/util/List;

    .line 150
    .line 151
    iput-object v8, v3, Ld28;->e:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v8, p8

    .line 154
    .line 155
    iput-object v8, v3, Ld28;->f:Lc28;

    .line 156
    .line 157
    iput-boolean v1, v3, Ld28;->g:Z

    .line 158
    .line 159
    iput v7, v3, Ld28;->j:I

    .line 160
    .line 161
    iget-object v7, p0, La28;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-interface {v7, p3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_7

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_7
    move-object v10, v0

    .line 172
    move-object v7, v5

    .line 173
    move-object v2, v8

    .line 174
    move-object v8, p2

    .line 175
    move-object/from16 v5, p6

    .line 176
    .line 177
    move-object/from16 v0, p7

    .line 178
    .line 179
    :goto_2
    check-cast v10, Loga;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_3
    new-instance p1, Lvu8;

    .line 183
    .line 184
    iget-object v0, p0, La28;->b:Landroid/content/Context;

    .line 185
    .line 186
    const v2, 0x7f14085e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Lvu8;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v3, Ld28;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v9, v3, Ld28;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v3, Ld28;->c:Ly62;

    .line 204
    .line 205
    iput-object v9, v3, Ld28;->d:Ljava/util/List;

    .line 206
    .line 207
    iput-object v9, v3, Ld28;->e:Ljava/util/List;

    .line 208
    .line 209
    iput-object v9, v3, Ld28;->f:Lc28;

    .line 210
    .line 211
    iput-boolean v1, v3, Ld28;->g:Z

    .line 212
    .line 213
    iput v8, v3, Ld28;->j:I

    .line 214
    .line 215
    iget-object p0, p0, La28;->f:Lzp8;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v3}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v4, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    move-object/from16 v5, p5

    .line 228
    .line 229
    move-object/from16 v8, p8

    .line 230
    .line 231
    sget-object v10, Loga;->c:Loga;

    .line 232
    .line 233
    move-object/from16 v0, p7

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    move-object v2, v8

    .line 237
    move-object v8, p2

    .line 238
    move-object/from16 v5, p6

    .line 239
    .line 240
    :goto_5
    if-nez v10, :cond_b

    .line 241
    .line 242
    sget-object v10, Loga;->c:Loga;

    .line 243
    .line 244
    :cond_b
    iput-object v9, v3, Ld28;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v9, v3, Ld28;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v9, v3, Ld28;->c:Ly62;

    .line 249
    .line 250
    iput-object v9, v3, Ld28;->d:Ljava/util/List;

    .line 251
    .line 252
    iput-object v9, v3, Ld28;->e:Ljava/util/List;

    .line 253
    .line 254
    iput-object v9, v3, Ld28;->f:Lc28;

    .line 255
    .line 256
    iput-boolean v1, v3, Ld28;->g:Z

    .line 257
    .line 258
    iput v6, v3, Ld28;->j:I

    .line 259
    .line 260
    move-object p2, p1

    .line 261
    move-object/from16 p6, v0

    .line 262
    .line 263
    move-object/from16 p8, v2

    .line 264
    .line 265
    move-object/from16 p9, v3

    .line 266
    .line 267
    move-object/from16 p5, v5

    .line 268
    .line 269
    move-object/from16 p4, v7

    .line 270
    .line 271
    move-object p3, v8

    .line 272
    move-object/from16 p7, v10

    .line 273
    .line 274
    move-object p1, p0

    .line 275
    invoke-virtual/range {p1 .. p9}, La28;->d(Ljava/lang/String;Ljava/lang/String;Ly62;Ljava/util/List;Ljava/util/List;Loga;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v4, :cond_c

    .line 280
    .line 281
    :goto_6
    return-object v4

    .line 282
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method

.method public final f()Ley3;
    .locals 1

    .line 1
    iget v0, p0, La28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La28;->e:Lzp8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La28;->e:Lzp8;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ley3;
    .locals 1

    .line 1
    iget v0, p0, La28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La28;->f:Lzp8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La28;->f:Lzp8;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
