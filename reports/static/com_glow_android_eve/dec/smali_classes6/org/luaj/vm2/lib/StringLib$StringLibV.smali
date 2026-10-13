.class final Lorg/luaj/vm2/lib/StringLib$StringLibV;
.super Lorg/luaj/vm2/lib/VarArgFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringLibV"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lorg/luaj/vm2/lib/LibFunction;->E:I

    .line 8
    .line 9
    sget-object v4, Lorg/luaj/vm2/LuaValue;->d:Lorg/luaj/vm2/LuaValue;

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_0
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 27
    .line 28
    invoke-virtual {v0, v11}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v4, v3

    .line 36
    add-int/2addr v4, v12

    .line 37
    :goto_0
    invoke-virtual {v0, v9, v8}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/2addr v0, v3

    .line 45
    add-int/2addr v0, v12

    .line 46
    :goto_1
    if-ge v4, v12, :cond_2

    .line 47
    .line 48
    move v4, v12

    .line 49
    :cond_2
    if-le v0, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v0

    .line 53
    :goto_2
    if-gt v4, v3, :cond_4

    .line 54
    .line 55
    sub-int/2addr v4, v12

    .line 56
    invoke-virtual {v1, v4, v3}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v0, Lorg/luaj/vm2/LuaValue;->A:Lorg/luaj/vm2/LuaString;

    .line 62
    .line 63
    :goto_3
    return-object v0

    .line 64
    :pswitch_1
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v11}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 75
    .line 76
    mul-int/2addr v0, v3

    .line 77
    new-array v4, v0, [B

    .line 78
    .line 79
    move v5, v10

    .line 80
    :goto_4
    if-ge v5, v0, :cond_5

    .line 81
    .line 82
    iget v6, v1, Lorg/luaj/vm2/LuaString;->E:I

    .line 83
    .line 84
    iget-object v7, v1, Lorg/luaj/vm2/LuaString;->D:[B

    .line 85
    .line 86
    invoke-static {v7, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v5, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {v10, v0, v4}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    invoke-static {v0, v10}, Lorg/luaj/vm2/lib/StringLib;->a2(Lorg/luaj/vm2/Varargs;Z)Lorg/luaj/vm2/Varargs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v3, v1, Lorg/luaj/vm2/LuaString;->F:I

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v9}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    add-int/lit8 v13, v3, 0x1

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    invoke-virtual {v0, v14, v13}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v13, v4, Lorg/luaj/vm2/LuaString;->F:I

    .line 125
    .line 126
    if-lez v13, :cond_7

    .line 127
    .line 128
    if-lez v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/16 v15, 0x5e

    .line 135
    .line 136
    if-ne v13, v15, :cond_7

    .line 137
    .line 138
    move v13, v12

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    move v13, v10

    .line 147
    :goto_5
    new-instance v15, Lorg/luaj/vm2/Buffer;

    .line 148
    .line 149
    invoke-direct {v15, v3}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lorg/luaj/vm2/lib/StringLib$MatchState;

    .line 153
    .line 154
    invoke-direct {v6, v1, v4}, Lorg/luaj/vm2/lib/StringLib$MatchState;-><init>(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    .line 155
    .line 156
    .line 157
    move v4, v10

    .line 158
    move v7, v4

    .line 159
    :goto_6
    if-ge v4, v0, :cond_14

    .line 160
    .line 161
    iput v10, v6, Lorg/luaj/vm2/lib/StringLib$MatchState;->c:I

    .line 162
    .line 163
    invoke-virtual {v6, v7, v13}, Lorg/luaj/vm2/lib/StringLib$MatchState;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eq v10, v8, :cond_11

    .line 168
    .line 169
    add-int/2addr v4, v12

    .line 170
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->O1()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v5, v6, Lorg/luaj/vm2/lib/StringLib$MatchState;->a:Lorg/luaj/vm2/LuaString;

    .line 175
    .line 176
    if-eq v8, v9, :cond_d

    .line 177
    .line 178
    if-eq v8, v14, :cond_d

    .line 179
    .line 180
    const/4 v14, 0x5

    .line 181
    if-eq v8, v14, :cond_9

    .line 182
    .line 183
    const/4 v14, 0x6

    .line 184
    if-ne v8, v14, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6, v7, v10, v12}, Lorg/luaj/vm2/lib/StringLib$MatchState;->f(IIZ)Lorg/luaj/vm2/Varargs;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v11, v8}, Lorg/luaj/vm2/LuaValue;->F0(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lorg/luaj/vm2/Varargs;->t()Lorg/luaj/vm2/LuaValue;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    const-string v0, "bad argument: string/function/table expected"

    .line 200
    .line 201
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_9
    const/4 v8, 0x0

    .line 207
    invoke-virtual {v6, v8, v7, v10}, Lorg/luaj/vm2/lib/StringLib$MatchState;->g(III)Lorg/luaj/vm2/LuaValue;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v11, v14}, Lorg/luaj/vm2/LuaValue;->x0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_7
    invoke-virtual {v8}, Lorg/luaj/vm2/LuaValue;->H1()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5, v7, v10}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    invoke-virtual {v8}, Lorg/luaj/vm2/LuaValue;->L0()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    :goto_8
    invoke-virtual {v8}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v15, v5}, Lorg/luaj/vm2/Buffer;->c(Lorg/luaj/vm2/LuaString;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    move/from16 p1, v0

    .line 240
    .line 241
    move v0, v12

    .line 242
    goto :goto_d

    .line 243
    :cond_c
    new-instance v0, Ljava/lang/StringBuffer;

    .line 244
    .line 245
    const-string v1, "invalid replacement value (a "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lorg/luaj/vm2/LuaValue;->P1()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    const-string v1, ")"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_d
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget v14, v8, Lorg/luaj/vm2/LuaString;->F:I

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_9
    if-ge v9, v14, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    int-to-byte v12, v12

    .line 285
    move/from16 p1, v0

    .line 286
    .line 287
    const/16 v0, 0x25

    .line 288
    .line 289
    if-eq v12, v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v15, v12}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 292
    .line 293
    .line 294
    :goto_a
    const/4 v0, 0x1

    .line 295
    goto :goto_c

    .line 296
    :cond_e
    const/4 v0, 0x1

    .line 297
    add-int/2addr v9, v0

    .line 298
    invoke-virtual {v8, v9}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-byte v0, v0

    .line 303
    int-to-char v12, v0

    .line 304
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_f

    .line 309
    .line 310
    invoke-virtual {v15, v0}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    const/16 v12, 0x30

    .line 315
    .line 316
    if-ne v0, v12, :cond_10

    .line 317
    .line 318
    invoke-virtual {v5, v7, v10}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_b
    invoke-virtual {v15, v0}, Lorg/luaj/vm2/Buffer;->c(Lorg/luaj/vm2/LuaString;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    add-int/lit8 v0, v0, -0x31

    .line 327
    .line 328
    invoke-virtual {v6, v0, v7, v10}, Lorg/luaj/vm2/lib/StringLib$MatchState;->g(III)Lorg/luaj/vm2/LuaValue;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lorg/luaj/vm2/LuaValue;->D1()Lorg/luaj/vm2/LuaString;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_b

    .line 337
    :goto_c
    add-int/2addr v9, v0

    .line 338
    move v12, v0

    .line 339
    move/from16 v0, p1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_d
    const/4 v5, -0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    move/from16 p1, v0

    .line 345
    .line 346
    move v0, v12

    .line 347
    move v5, v8

    .line 348
    :goto_e
    if-eq v10, v5, :cond_12

    .line 349
    .line 350
    if-le v10, v7, :cond_12

    .line 351
    .line 352
    move v7, v10

    .line 353
    goto :goto_f

    .line 354
    :cond_12
    if-ge v7, v3, :cond_14

    .line 355
    .line 356
    add-int/lit8 v12, v7, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-byte v0, v0

    .line 363
    invoke-virtual {v15, v0}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 364
    .line 365
    .line 366
    move v7, v12

    .line 367
    :goto_f
    if-eqz v13, :cond_13

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_13
    move/from16 v0, p1

    .line 371
    .line 372
    const/4 v8, -0x1

    .line 373
    const/4 v9, 0x3

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v12, 0x1

    .line 376
    const/4 v14, 0x4

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_14
    :goto_10
    invoke-virtual {v1, v7, v3}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v15, v0}, Lorg/luaj/vm2/Buffer;->c(Lorg/luaj/vm2/LuaString;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v4}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaValue;->T1(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_4
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v11}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Lorg/luaj/vm2/lib/StringLib$GMatchAux;

    .line 411
    .line 412
    invoke-direct {v3, v1, v0}, Lorg/luaj/vm2/lib/StringLib$GMatchAux;-><init>(Lorg/luaj/vm2/LuaString;Lorg/luaj/vm2/LuaString;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_5
    move v3, v12

    .line 417
    sget-object v4, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget v5, v4, Lorg/luaj/vm2/LuaString;->F:I

    .line 424
    .line 425
    new-instance v6, Lorg/luaj/vm2/Buffer;

    .line 426
    .line 427
    invoke-direct {v6, v5}, Lorg/luaj/vm2/Buffer;-><init>(I)V

    .line 428
    .line 429
    .line 430
    move v8, v3

    .line 431
    const/4 v7, 0x0

    .line 432
    :goto_11
    if-ge v7, v5, :cond_29

    .line 433
    .line 434
    add-int/lit8 v12, v7, 0x1

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eq v3, v1, :cond_28

    .line 441
    .line 442
    const/16 v9, 0x25

    .line 443
    .line 444
    if-eq v3, v9, :cond_16

    .line 445
    .line 446
    int-to-byte v3, v3

    .line 447
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 448
    .line 449
    .line 450
    :cond_15
    const/16 v11, 0x30

    .line 451
    .line 452
    goto/16 :goto_21

    .line 453
    .line 454
    :cond_16
    if-ge v12, v5, :cond_15

    .line 455
    .line 456
    invoke-virtual {v4, v12}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v9, :cond_17

    .line 461
    .line 462
    add-int/2addr v7, v11

    .line 463
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_11

    .line 468
    :cond_17
    const/4 v3, 0x1

    .line 469
    add-int/2addr v8, v3

    .line 470
    new-instance v3, Lorg/luaj/vm2/lib/StringLib$FormatDesc;

    .line 471
    .line 472
    invoke-direct {v3, v4, v12}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;-><init>(Lorg/luaj/vm2/LuaString;I)V

    .line 473
    .line 474
    .line 475
    iget v7, v3, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->h:I

    .line 476
    .line 477
    add-int/2addr v7, v12

    .line 478
    const/16 v10, 0x45

    .line 479
    .line 480
    iget v12, v3, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->g:I

    .line 481
    .line 482
    if-eq v12, v10, :cond_18

    .line 483
    .line 484
    const/16 v10, 0x47

    .line 485
    .line 486
    if-eq v12, v10, :cond_18

    .line 487
    .line 488
    const/16 v10, 0x58

    .line 489
    .line 490
    if-eq v12, v10, :cond_1a

    .line 491
    .line 492
    const/16 v10, 0x69

    .line 493
    .line 494
    if-eq v12, v10, :cond_19

    .line 495
    .line 496
    const/16 v10, 0x6f

    .line 497
    .line 498
    if-eq v12, v10, :cond_1a

    .line 499
    .line 500
    const/16 v10, 0x71

    .line 501
    .line 502
    if-eq v12, v10, :cond_20

    .line 503
    .line 504
    const/16 v10, 0x73

    .line 505
    .line 506
    if-eq v12, v10, :cond_1b

    .line 507
    .line 508
    const/16 v10, 0x75

    .line 509
    .line 510
    if-eq v12, v10, :cond_1a

    .line 511
    .line 512
    const/16 v10, 0x78

    .line 513
    .line 514
    if-eq v12, v10, :cond_1a

    .line 515
    .line 516
    packed-switch v12, :pswitch_data_1

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuffer;

    .line 520
    .line 521
    const-string v1, "invalid option \'%"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    int-to-char v1, v12

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 528
    .line 529
    .line 530
    const-string v1, "\' to \'format\'"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0

    .line 544
    :cond_18
    :pswitch_6
    const/16 v11, 0x30

    .line 545
    .line 546
    goto/16 :goto_1f

    .line 547
    .line 548
    :cond_19
    :pswitch_7
    const/16 v11, 0x30

    .line 549
    .line 550
    goto/16 :goto_1c

    .line 551
    .line 552
    :pswitch_8
    invoke-virtual {v0, v8}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-byte v3, v3

    .line 557
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 558
    .line 559
    .line 560
    :goto_12
    const/16 v11, 0x30

    .line 561
    .line 562
    goto/16 :goto_20

    .line 563
    .line 564
    :cond_1a
    const/16 v11, 0x30

    .line 565
    .line 566
    goto/16 :goto_1e

    .line 567
    .line 568
    :cond_1b
    invoke-virtual {v0, v8}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget v3, v3, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->f:I

    .line 573
    .line 574
    const/4 v12, -0x1

    .line 575
    if-ne v3, v12, :cond_1c

    .line 576
    .line 577
    iget v3, v10, Lorg/luaj/vm2/LuaString;->F:I

    .line 578
    .line 579
    const/16 v12, 0x64

    .line 580
    .line 581
    if-lt v3, v12, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v6, v10}, Lorg/luaj/vm2/Buffer;->c(Lorg/luaj/vm2/LuaString;)V

    .line 584
    .line 585
    .line 586
    const/4 v13, -0x1

    .line 587
    goto :goto_12

    .line 588
    :cond_1c
    const/4 v3, 0x0

    .line 589
    :goto_13
    iget v12, v10, Lorg/luaj/vm2/LuaString;->F:I

    .line 590
    .line 591
    if-ge v3, v12, :cond_1e

    .line 592
    .line 593
    iget v12, v10, Lorg/luaj/vm2/LuaString;->E:I

    .line 594
    .line 595
    add-int/2addr v12, v3

    .line 596
    iget-object v13, v10, Lorg/luaj/vm2/LuaString;->D:[B

    .line 597
    .line 598
    aget-byte v12, v13, v12

    .line 599
    .line 600
    if-nez v12, :cond_1d

    .line 601
    .line 602
    :goto_14
    const/4 v13, -0x1

    .line 603
    goto :goto_15

    .line 604
    :cond_1d
    const/4 v12, 0x1

    .line 605
    add-int/2addr v3, v12

    .line 606
    goto :goto_13

    .line 607
    :cond_1e
    const/4 v3, -0x1

    .line 608
    goto :goto_14

    .line 609
    :goto_15
    if-eq v3, v13, :cond_1f

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-virtual {v10, v12, v3}, Lorg/luaj/vm2/LuaString;->e2(II)Lorg/luaj/vm2/LuaString;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    :cond_1f
    invoke-virtual {v6, v10}, Lorg/luaj/vm2/Buffer;->c(Lorg/luaj/vm2/LuaString;)V

    .line 617
    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_20
    const/4 v13, -0x1

    .line 621
    invoke-virtual {v0, v8}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v10, 0x22

    .line 626
    .line 627
    invoke-virtual {v6, v10}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 628
    .line 629
    .line 630
    iget v12, v3, Lorg/luaj/vm2/LuaString;->F:I

    .line 631
    .line 632
    const/4 v14, 0x0

    .line 633
    :goto_16
    if-ge v14, v12, :cond_27

    .line 634
    .line 635
    invoke-virtual {v3, v14}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    const/16 v9, 0x5c

    .line 640
    .line 641
    if-eq v15, v1, :cond_26

    .line 642
    .line 643
    if-eq v15, v10, :cond_26

    .line 644
    .line 645
    if-eq v15, v9, :cond_26

    .line 646
    .line 647
    const/16 v13, 0x1f

    .line 648
    .line 649
    if-le v15, v13, :cond_22

    .line 650
    .line 651
    const/16 v13, 0x7f

    .line 652
    .line 653
    if-ne v15, v13, :cond_21

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_21
    int-to-byte v9, v15

    .line 657
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 658
    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    const/16 v11, 0x30

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :cond_22
    :goto_17
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 665
    .line 666
    .line 667
    const/4 v9, 0x1

    .line 668
    add-int/lit8 v13, v14, 0x1

    .line 669
    .line 670
    if-eq v13, v12, :cond_24

    .line 671
    .line 672
    invoke-virtual {v3, v13}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    const/16 v11, 0x30

    .line 677
    .line 678
    if-lt v9, v11, :cond_25

    .line 679
    .line 680
    invoke-virtual {v3, v13}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    const/16 v13, 0x39

    .line 685
    .line 686
    if-le v9, v13, :cond_23

    .line 687
    .line 688
    goto :goto_1a

    .line 689
    :cond_23
    invoke-virtual {v6, v11}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 690
    .line 691
    .line 692
    div-int/lit8 v9, v15, 0xa

    .line 693
    .line 694
    add-int/2addr v9, v11

    .line 695
    int-to-char v9, v9

    .line 696
    int-to-byte v9, v9

    .line 697
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 698
    .line 699
    .line 700
    rem-int/2addr v15, v1

    .line 701
    add-int/2addr v15, v11

    .line 702
    int-to-char v9, v15

    .line 703
    int-to-byte v9, v9

    .line 704
    :goto_18
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 705
    .line 706
    .line 707
    :goto_19
    const/4 v9, 0x1

    .line 708
    goto :goto_1b

    .line 709
    :cond_24
    const/16 v11, 0x30

    .line 710
    .line 711
    :cond_25
    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_26
    const/16 v11, 0x30

    .line 720
    .line 721
    invoke-virtual {v6, v9}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 722
    .line 723
    .line 724
    int-to-byte v9, v15

    .line 725
    goto :goto_18

    .line 726
    :goto_1b
    add-int/2addr v14, v9

    .line 727
    const/16 v9, 0x25

    .line 728
    .line 729
    const/4 v11, 0x2

    .line 730
    const/4 v13, -0x1

    .line 731
    goto :goto_16

    .line 732
    :cond_27
    const/16 v11, 0x30

    .line 733
    .line 734
    invoke-virtual {v6, v10}, Lorg/luaj/vm2/Buffer;->a(B)V

    .line 735
    .line 736
    .line 737
    goto :goto_20

    .line 738
    :goto_1c
    invoke-virtual {v0, v8}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    int-to-long v9, v9

    .line 743
    :goto_1d
    invoke-virtual {v3, v6, v9, v10}, Lorg/luaj/vm2/lib/StringLib$FormatDesc;->a(Lorg/luaj/vm2/Buffer;J)V

    .line 744
    .line 745
    .line 746
    goto :goto_20

    .line 747
    :goto_1e
    invoke-virtual {v0, v8}, Lorg/luaj/vm2/Varargs;->s(I)Lorg/luaj/vm2/LuaValue;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v9}, Lorg/luaj/vm2/LuaValue;->e0()Lorg/luaj/vm2/LuaNumber;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v9}, Lorg/luaj/vm2/LuaValue;->K1()J

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    goto :goto_1d

    .line 760
    :goto_1f
    invoke-virtual {v0, v8}, Lorg/luaj/vm2/Varargs;->u(I)D

    .line 761
    .line 762
    .line 763
    move-result-wide v9

    .line 764
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_20
    const/4 v3, 0x1

    .line 772
    const/4 v11, 0x2

    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :cond_28
    const/16 v11, 0x30

    .line 776
    .line 777
    const-string v3, "\n"

    .line 778
    .line 779
    invoke-virtual {v6, v3}, Lorg/luaj/vm2/Buffer;->b(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_21
    move v7, v12

    .line 783
    goto :goto_20

    .line 784
    :cond_29
    invoke-virtual {v6}, Lorg/luaj/vm2/Buffer;->f()Lorg/luaj/vm2/LuaString;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_9
    move v1, v12

    .line 790
    invoke-static {v0, v1}, Lorg/luaj/vm2/lib/StringLib;->a2(Lorg/luaj/vm2/Varargs;Z)Lorg/luaj/vm2/Varargs;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_a
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Lorg/luaj/vm2/Varargs;->D()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    new-array v3, v1, [B

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    const/4 v8, 0x0

    .line 805
    :goto_22
    if-ge v8, v1, :cond_2b

    .line 806
    .line 807
    invoke-virtual {v0, v4}, Lorg/luaj/vm2/Varargs;->v(I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-ltz v5, :cond_2a

    .line 812
    .line 813
    const/16 v6, 0x100

    .line 814
    .line 815
    if-ge v5, v6, :cond_2a

    .line 816
    .line 817
    int-to-byte v5, v5

    .line 818
    aput-byte v5, v3, v8

    .line 819
    .line 820
    const/4 v5, 0x1

    .line 821
    add-int/2addr v8, v5

    .line 822
    add-int/2addr v4, v5

    .line 823
    goto :goto_22

    .line 824
    :cond_2a
    const-string v0, "invalid value"

    .line 825
    .line 826
    invoke-static {v4, v0}, Lorg/luaj/vm2/LuaValue;->L(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    throw v0

    .line 831
    :cond_2b
    const/4 v5, 0x0

    .line 832
    invoke-static {v5, v1, v3}, Lorg/luaj/vm2/LuaString;->f2(II[B)Lorg/luaj/vm2/LuaString;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_b
    move v5, v10

    .line 838
    sget-object v1, Lorg/luaj/vm2/lib/StringLib;->G:Lorg/luaj/vm2/LuaTable;

    .line 839
    .line 840
    const/4 v1, 0x1

    .line 841
    invoke-virtual {v0, v1}, Lorg/luaj/vm2/Varargs;->x(I)Lorg/luaj/vm2/LuaString;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget v6, v3, Lorg/luaj/vm2/LuaString;->F:I

    .line 846
    .line 847
    const/4 v7, 0x2

    .line 848
    invoke-virtual {v0, v7, v1}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-ltz v7, :cond_2c

    .line 853
    .line 854
    :goto_23
    const/4 v8, 0x3

    .line 855
    goto :goto_24

    .line 856
    :cond_2c
    add-int/2addr v7, v6

    .line 857
    add-int/2addr v7, v1

    .line 858
    goto :goto_23

    .line 859
    :goto_24
    invoke-virtual {v0, v8, v7}, Lorg/luaj/vm2/Varargs;->E(II)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-ltz v0, :cond_2d

    .line 864
    .line 865
    goto :goto_25

    .line 866
    :cond_2d
    add-int/2addr v0, v6

    .line 867
    add-int/2addr v0, v1

    .line 868
    :goto_25
    if-gtz v7, :cond_2e

    .line 869
    .line 870
    move v7, v1

    .line 871
    :cond_2e
    if-le v0, v6, :cond_2f

    .line 872
    .line 873
    goto :goto_26

    .line 874
    :cond_2f
    move v6, v0

    .line 875
    :goto_26
    if-le v7, v6, :cond_30

    .line 876
    .line 877
    goto :goto_28

    .line 878
    :cond_30
    sub-int v0, v6, v7

    .line 879
    .line 880
    add-int/2addr v0, v1

    .line 881
    add-int v4, v7, v0

    .line 882
    .line 883
    if-le v4, v6, :cond_32

    .line 884
    .line 885
    new-array v4, v0, [Lorg/luaj/vm2/LuaValue;

    .line 886
    .line 887
    move v10, v5

    .line 888
    :goto_27
    if-ge v10, v0, :cond_31

    .line 889
    .line 890
    add-int v5, v7, v10

    .line 891
    .line 892
    sub-int/2addr v5, v1

    .line 893
    invoke-virtual {v3, v5}, Lorg/luaj/vm2/LuaString;->b2(I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-static {v5}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    aput-object v5, v4, v10

    .line 902
    .line 903
    add-int/2addr v10, v1

    .line 904
    goto :goto_27

    .line 905
    :cond_31
    invoke-static {v4}, Lorg/luaj/vm2/LuaValue;->U1([Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/Varargs;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_28
    return-object v4

    .line 910
    :cond_32
    const-string v0, "string slice too long"

    .line 911
    .line 912
    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->v0(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    throw v0

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
