.class public Lorg/luaj/vm2/luajc/ProtoInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/luaj/vm2/Prototype;

.field public final c:[Lorg/luaj/vm2/luajc/ProtoInfo;

.field public final d:[Lorg/luaj/vm2/luajc/BasicBlock;

.field public final e:[Lorg/luaj/vm2/luajc/BasicBlock;

.field public final f:[Lorg/luaj/vm2/luajc/VarInfo;

.field public final g:[[Lorg/luaj/vm2/luajc/VarInfo;

.field public final h:[Lorg/luaj/vm2/luajc/UpvalInfo;

.field public final i:[[Lorg/luaj/vm2/luajc/UpvalInfo;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;[Lorg/luaj/vm2/luajc/UpvalInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, Lorg/luaj/vm2/luajc/UpvalInfo;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 28
    .line 29
    iput v3, v5, Lorg/luaj/vm2/luajc/UpvalInfo;->b:I

    .line 30
    .line 31
    iput v4, v5, Lorg/luaj/vm2/luajc/UpvalInfo;->c:I

    .line 32
    .line 33
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo$1;

    .line 34
    .line 35
    invoke-direct {v6, v3, v2}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-array v7, v4, [Lorg/luaj/vm2/luajc/VarInfo;

    .line 39
    .line 40
    aput-object v6, v7, v3

    .line 41
    .line 42
    iput-object v7, v5, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 43
    .line 44
    iput-boolean v3, v5, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 45
    .line 46
    filled-new-array {v5}, [Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    iput-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 51
    .line 52
    iget-object v5, v1, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    array-length v7, v5

    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    array-length v5, v5

    .line 60
    new-array v5, v5, [Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    iput-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->c:[Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 65
    .line 66
    iget-object v5, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 67
    .line 68
    array-length v5, v5

    .line 69
    new-array v7, v5, [Z

    .line 70
    .line 71
    new-array v8, v5, [Z

    .line 72
    .line 73
    aput-boolean v4, v7, v3

    .line 74
    .line 75
    new-instance v9, Lorg/luaj/vm2/luajc/BasicBlock$1;

    .line 76
    .line 77
    invoke-direct {v9, v7, v8}, Lorg/luaj/vm2/luajc/BasicBlock$1;-><init>([Z[Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v9}, Lorg/luaj/vm2/luajc/BasicBlock;->b(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v9}, Lorg/luaj/vm2/luajc/BasicBlock;->b(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    .line 84
    .line 85
    .line 86
    new-array v9, v5, [Lorg/luaj/vm2/luajc/BasicBlock;

    .line 87
    .line 88
    move v10, v3

    .line 89
    :goto_2
    if-ge v10, v5, :cond_3

    .line 90
    .line 91
    aput-boolean v4, v7, v10

    .line 92
    .line 93
    new-instance v11, Lorg/luaj/vm2/luajc/BasicBlock;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v10, v11, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 99
    .line 100
    iput v10, v11, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 101
    .line 102
    aput-object v11, v9, v10

    .line 103
    .line 104
    :goto_3
    aget-boolean v12, v8, v10

    .line 105
    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    add-int/lit8 v12, v10, 0x1

    .line 109
    .line 110
    if-ge v12, v5, :cond_2

    .line 111
    .line 112
    aget-boolean v13, v7, v12

    .line 113
    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    iput v12, v11, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 117
    .line 118
    aput-object v11, v9, v12

    .line 119
    .line 120
    move v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/2addr v10, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-array v8, v5, [I

    .line 125
    .line 126
    new-array v10, v5, [I

    .line 127
    .line 128
    new-instance v11, Lorg/luaj/vm2/luajc/BasicBlock$2;

    .line 129
    .line 130
    invoke-direct {v11, v7, v8, v10}, Lorg/luaj/vm2/luajc/BasicBlock$2;-><init>([Z[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v11}, Lorg/luaj/vm2/luajc/BasicBlock;->b(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lorg/luaj/vm2/luajc/BasicBlock$3;

    .line 137
    .line 138
    invoke-direct {v11, v7, v9, v8, v10}, Lorg/luaj/vm2/luajc/BasicBlock$3;-><init>([Z[Lorg/luaj/vm2/luajc/BasicBlock;[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v11}, Lorg/luaj/vm2/luajc/BasicBlock;->b(Lorg/luaj/vm2/Prototype;Lorg/luaj/vm2/luajc/BasicBlock$BranchVisitor;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 145
    .line 146
    new-instance v7, Ljava/util/Vector;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 149
    .line 150
    .line 151
    aget-object v8, v9, v3

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lorg/luaj/vm2/luajc/BasicBlock;

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v10, v8, Lorg/luaj/vm2/luajc/BasicBlock;->e:Z

    .line 172
    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    iput-boolean v4, v8, Lorg/luaj/vm2/luajc/BasicBlock;->e:Z

    .line 176
    .line 177
    iget-object v10, v8, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    array-length v10, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v10, v3

    .line 184
    :goto_4
    move v11, v3

    .line 185
    :goto_5
    if-ge v11, v10, :cond_4

    .line 186
    .line 187
    iget-object v12, v8, Lorg/luaj/vm2/luajc/BasicBlock;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 188
    .line 189
    aget-object v12, v12, v11

    .line 190
    .line 191
    iget-boolean v13, v12, Lorg/luaj/vm2/luajc/BasicBlock;->e:Z

    .line 192
    .line 193
    if-nez v13, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/2addr v11, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v7, Ljava/util/Vector;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 203
    .line 204
    .line 205
    move v8, v3

    .line 206
    :goto_6
    if-ge v8, v5, :cond_9

    .line 207
    .line 208
    aget-object v10, v9, v8

    .line 209
    .line 210
    iget-boolean v11, v10, Lorg/luaj/vm2/luajc/BasicBlock;->e:Z

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    aget-object v8, v9, v8

    .line 218
    .line 219
    iget v8, v8, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 220
    .line 221
    add-int/2addr v8, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    new-array v5, v5, [Lorg/luaj/vm2/luajc/BasicBlock;

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 233
    .line 234
    iget v5, v1, Lorg/luaj/vm2/Prototype;->l:I

    .line 235
    .line 236
    new-array v5, v5, [Lorg/luaj/vm2/luajc/VarInfo;

    .line 237
    .line 238
    iput-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 239
    .line 240
    move v5, v3

    .line 241
    :goto_7
    iget v7, v1, Lorg/luaj/vm2/Prototype;->l:I

    .line 242
    .line 243
    if-ge v5, v7, :cond_a

    .line 244
    .line 245
    new-instance v7, Lorg/luaj/vm2/luajc/VarInfo$1;

    .line 246
    .line 247
    invoke-direct {v7, v5, v2}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 251
    .line 252
    aput-object v7, v8, v5

    .line 253
    .line 254
    add-int/2addr v5, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    iget-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 257
    .line 258
    iget-object v7, v5, Lorg/luaj/vm2/Prototype;->b:[I

    .line 259
    .line 260
    array-length v7, v7

    .line 261
    iget v8, v5, Lorg/luaj/vm2/Prototype;->l:I

    .line 262
    .line 263
    new-array v9, v8, [[Lorg/luaj/vm2/luajc/VarInfo;

    .line 264
    .line 265
    move v10, v3

    .line 266
    :goto_8
    if-ge v10, v8, :cond_b

    .line 267
    .line 268
    new-array v11, v7, [Lorg/luaj/vm2/luajc/VarInfo;

    .line 269
    .line 270
    aput-object v11, v9, v10

    .line 271
    .line 272
    add-int/2addr v10, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move v7, v3

    .line 275
    :goto_9
    iget-object v10, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 276
    .line 277
    array-length v11, v10

    .line 278
    if-ge v7, v11, :cond_2a

    .line 279
    .line 280
    aget-object v10, v10, v7

    .line 281
    .line 282
    iget-object v11, v10, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 283
    .line 284
    if-eqz v11, :cond_c

    .line 285
    .line 286
    array-length v11, v11

    .line 287
    goto :goto_a

    .line 288
    :cond_c
    move v11, v3

    .line 289
    :goto_a
    move v12, v3

    .line 290
    :goto_b
    sget-object v13, Lorg/luaj/vm2/luajc/VarInfo;->f:Lorg/luaj/vm2/luajc/VarInfo;

    .line 291
    .line 292
    iget v14, v10, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 293
    .line 294
    if-ge v12, v8, :cond_12

    .line 295
    .line 296
    if-nez v11, :cond_d

    .line 297
    .line 298
    iget-object v13, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 299
    .line 300
    aget-object v13, v13, v12

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_d
    if-ne v11, v4, :cond_e

    .line 304
    .line 305
    aget-object v13, v9, v12

    .line 306
    .line 307
    iget-object v15, v10, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 308
    .line 309
    aget-object v15, v15, v3

    .line 310
    .line 311
    iget v15, v15, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 312
    .line 313
    aget-object v13, v13, v15

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_e
    move v6, v3

    .line 317
    const/4 v15, 0x0

    .line 318
    :goto_c
    if-ge v6, v11, :cond_10

    .line 319
    .line 320
    iget-object v3, v10, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 321
    .line 322
    aget-object v3, v3, v6

    .line 323
    .line 324
    aget-object v16, v9, v12

    .line 325
    .line 326
    iget v3, v3, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 327
    .line 328
    aget-object v3, v16, v3

    .line 329
    .line 330
    if-ne v3, v13, :cond_f

    .line 331
    .line 332
    move-object v15, v13

    .line 333
    :cond_f
    add-int/2addr v6, v4

    .line 334
    const/4 v3, 0x0

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    move-object v13, v15

    .line 337
    :goto_d
    if-nez v13, :cond_11

    .line 338
    .line 339
    new-instance v13, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;

    .line 340
    .line 341
    invoke-direct {v13, v0, v12, v14}, Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;-><init>(Lorg/luaj/vm2/luajc/ProtoInfo;II)V

    .line 342
    .line 343
    .line 344
    :cond_11
    aget-object v3, v9, v12

    .line 345
    .line 346
    aput-object v13, v3, v14

    .line 347
    .line 348
    add-int/2addr v12, v4

    .line 349
    const/4 v3, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_12
    move v3, v14

    .line 352
    :goto_e
    iget v6, v10, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 353
    .line 354
    if-gt v3, v6, :cond_29

    .line 355
    .line 356
    if-le v3, v14, :cond_13

    .line 357
    .line 358
    add-int/lit8 v6, v3, -0x1

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_f
    if-ge v11, v8, :cond_13

    .line 362
    .line 363
    aget-object v12, v9, v11

    .line 364
    .line 365
    aget-object v15, v12, v6

    .line 366
    .line 367
    aput-object v15, v12, v3

    .line 368
    .line 369
    add-int/2addr v11, v4

    .line 370
    goto :goto_f

    .line 371
    :cond_13
    iget-object v6, v5, Lorg/luaj/vm2/Prototype;->b:[I

    .line 372
    .line 373
    aget v6, v6, v3

    .line 374
    .line 375
    and-int/lit8 v11, v6, 0x3f

    .line 376
    .line 377
    packed-switch v11, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuffer;

    .line 383
    .line 384
    const-string v3, "unhandled opcode: "

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :pswitch_1
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    move v12, v4

    .line 409
    :goto_10
    if-ge v12, v6, :cond_14

    .line 410
    .line 411
    aget-object v15, v9, v11

    .line 412
    .line 413
    new-instance v2, Lorg/luaj/vm2/luajc/VarInfo;

    .line 414
    .line 415
    invoke-direct {v2, v11, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 416
    .line 417
    .line 418
    aput-object v2, v15, v3

    .line 419
    .line 420
    add-int/2addr v12, v4

    .line 421
    add-int/2addr v11, v4

    .line 422
    const/4 v2, -0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_14
    if-nez v6, :cond_15

    .line 425
    .line 426
    :goto_11
    if-ge v11, v8, :cond_15

    .line 427
    .line 428
    aget-object v2, v9, v11

    .line 429
    .line 430
    aput-object v13, v2, v3

    .line 431
    .line 432
    add-int/2addr v11, v4

    .line 433
    goto :goto_11

    .line 434
    :cond_15
    move v6, v4

    .line 435
    :goto_12
    const/4 v11, -0x1

    .line 436
    goto/16 :goto_27

    .line 437
    .line 438
    :pswitch_2
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->d(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget-object v11, v5, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 447
    .line 448
    aget-object v6, v11, v6

    .line 449
    .line 450
    iget-object v6, v6, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 451
    .line 452
    array-length v11, v6

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_13
    if-ge v12, v11, :cond_17

    .line 455
    .line 456
    aget-object v15, v6, v12

    .line 457
    .line 458
    iget-boolean v4, v15, Lorg/luaj/vm2/Upvaldesc;->b:Z

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    iget-short v4, v15, Lorg/luaj/vm2/Upvaldesc;->c:S

    .line 463
    .line 464
    aget-object v4, v9, v4

    .line 465
    .line 466
    aget-object v4, v4, v3

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    iput-boolean v15, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_16
    const/4 v15, 0x1

    .line 473
    :goto_14
    add-int/2addr v12, v15

    .line 474
    move v4, v15

    .line 475
    goto :goto_13

    .line 476
    :cond_17
    move v15, v4

    .line 477
    aget-object v4, v9, v2

    .line 478
    .line 479
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 480
    .line 481
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 482
    .line 483
    .line 484
    aput-object v6, v4, v3

    .line 485
    .line 486
    :cond_18
    :goto_15
    move v6, v15

    .line 487
    goto :goto_12

    .line 488
    :pswitch_3
    move v15, v4

    .line 489
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    aget-object v6, v9, v2

    .line 498
    .line 499
    aget-object v6, v6, v3

    .line 500
    .line 501
    iput-boolean v15, v6, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 502
    .line 503
    move v6, v15

    .line 504
    :goto_16
    if-gt v6, v4, :cond_18

    .line 505
    .line 506
    add-int v11, v2, v6

    .line 507
    .line 508
    aget-object v11, v9, v11

    .line 509
    .line 510
    aget-object v11, v11, v3

    .line 511
    .line 512
    iput-boolean v15, v11, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 513
    .line 514
    add-int/2addr v6, v15

    .line 515
    goto :goto_16

    .line 516
    :pswitch_4
    move v15, v4

    .line 517
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/lit8 v4, v2, 0x1

    .line 522
    .line 523
    aget-object v4, v9, v4

    .line 524
    .line 525
    aget-object v4, v4, v3

    .line 526
    .line 527
    iput-boolean v15, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 528
    .line 529
    aget-object v4, v9, v2

    .line 530
    .line 531
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 532
    .line 533
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 534
    .line 535
    .line 536
    aput-object v6, v4, v3

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :pswitch_5
    move v15, v4

    .line 540
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    add-int/lit8 v6, v2, 0x1

    .line 549
    .line 550
    aget-object v11, v9, v2

    .line 551
    .line 552
    aget-object v11, v11, v3

    .line 553
    .line 554
    iput-boolean v15, v11, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 555
    .line 556
    add-int/lit8 v11, v2, 0x2

    .line 557
    .line 558
    aget-object v6, v9, v6

    .line 559
    .line 560
    aget-object v6, v6, v3

    .line 561
    .line 562
    iput-boolean v15, v6, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x3

    .line 565
    .line 566
    aget-object v6, v9, v11

    .line 567
    .line 568
    aget-object v6, v6, v3

    .line 569
    .line 570
    iput-boolean v15, v6, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    :goto_17
    if-ge v6, v4, :cond_19

    .line 574
    .line 575
    aget-object v11, v9, v2

    .line 576
    .line 577
    new-instance v12, Lorg/luaj/vm2/luajc/VarInfo;

    .line 578
    .line 579
    invoke-direct {v12, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 580
    .line 581
    .line 582
    aput-object v12, v11, v3

    .line 583
    .line 584
    add-int/2addr v6, v15

    .line 585
    add-int/2addr v2, v15

    .line 586
    goto :goto_17

    .line 587
    :cond_19
    :goto_18
    if-ge v2, v8, :cond_18

    .line 588
    .line 589
    aget-object v4, v9, v2

    .line 590
    .line 591
    aput-object v13, v4, v3

    .line 592
    .line 593
    add-int/2addr v2, v15

    .line 594
    goto :goto_18

    .line 595
    :pswitch_6
    move v15, v4

    .line 596
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/lit8 v4, v2, 0x2

    .line 601
    .line 602
    aget-object v4, v9, v4

    .line 603
    .line 604
    aget-object v4, v4, v3

    .line 605
    .line 606
    iput-boolean v15, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 607
    .line 608
    aget-object v4, v9, v2

    .line 609
    .line 610
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 611
    .line 612
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 613
    .line 614
    .line 615
    aput-object v6, v4, v3

    .line 616
    .line 617
    goto/16 :goto_15

    .line 618
    .line 619
    :pswitch_7
    move v15, v4

    .line 620
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    aget-object v4, v9, v2

    .line 625
    .line 626
    aget-object v6, v4, v3

    .line 627
    .line 628
    iput-boolean v15, v6, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 629
    .line 630
    add-int/lit8 v6, v2, 0x2

    .line 631
    .line 632
    aget-object v6, v9, v6

    .line 633
    .line 634
    aget-object v6, v6, v3

    .line 635
    .line 636
    iput-boolean v15, v6, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 637
    .line 638
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 639
    .line 640
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 641
    .line 642
    .line 643
    aput-object v6, v4, v3

    .line 644
    .line 645
    aget-object v4, v9, v2

    .line 646
    .line 647
    aget-object v4, v4, v3

    .line 648
    .line 649
    iput-boolean v15, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 650
    .line 651
    add-int/lit8 v4, v2, 0x1

    .line 652
    .line 653
    aget-object v4, v9, v4

    .line 654
    .line 655
    aget-object v4, v4, v3

    .line 656
    .line 657
    iput-boolean v15, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x3

    .line 660
    .line 661
    aget-object v4, v9, v2

    .line 662
    .line 663
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 664
    .line 665
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 666
    .line 667
    .line 668
    aput-object v6, v4, v3

    .line 669
    .line 670
    :cond_1a
    :goto_19
    const/4 v6, 0x1

    .line 671
    goto/16 :goto_12

    .line 672
    .line 673
    :pswitch_8
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_1a
    add-int/lit8 v11, v4, -0x2

    .line 683
    .line 684
    if-gt v6, v11, :cond_1a

    .line 685
    .line 686
    add-int v11, v2, v6

    .line 687
    .line 688
    aget-object v11, v9, v11

    .line 689
    .line 690
    aget-object v11, v11, v3

    .line 691
    .line 692
    const/4 v12, 0x1

    .line 693
    iput-boolean v12, v11, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 694
    .line 695
    add-int/2addr v6, v12

    .line 696
    goto :goto_1a

    .line 697
    :pswitch_9
    move v12, v4

    .line 698
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    aget-object v6, v9, v2

    .line 707
    .line 708
    aget-object v6, v6, v3

    .line 709
    .line 710
    iput-boolean v12, v6, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 711
    .line 712
    move v6, v12

    .line 713
    :goto_1b
    add-int/lit8 v11, v4, -0x1

    .line 714
    .line 715
    if-gt v6, v11, :cond_1b

    .line 716
    .line 717
    add-int v11, v2, v6

    .line 718
    .line 719
    aget-object v11, v9, v11

    .line 720
    .line 721
    aget-object v11, v11, v3

    .line 722
    .line 723
    iput-boolean v12, v11, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 724
    .line 725
    add-int/2addr v6, v12

    .line 726
    goto :goto_1b

    .line 727
    :cond_1b
    :goto_1c
    move v6, v12

    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :pswitch_a
    move v12, v4

    .line 731
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    aget-object v11, v9, v2

    .line 744
    .line 745
    aget-object v11, v11, v3

    .line 746
    .line 747
    iput-boolean v12, v11, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 748
    .line 749
    move v11, v12

    .line 750
    :goto_1d
    add-int/lit8 v15, v4, -0x1

    .line 751
    .line 752
    if-gt v11, v15, :cond_1c

    .line 753
    .line 754
    add-int v15, v2, v11

    .line 755
    .line 756
    aget-object v15, v9, v15

    .line 757
    .line 758
    aget-object v15, v15, v3

    .line 759
    .line 760
    iput-boolean v12, v15, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 761
    .line 762
    add-int/2addr v11, v12

    .line 763
    goto :goto_1d

    .line 764
    :cond_1c
    const/4 v4, 0x0

    .line 765
    :goto_1e
    add-int/lit8 v11, v6, -0x2

    .line 766
    .line 767
    if-gt v4, v11, :cond_1d

    .line 768
    .line 769
    aget-object v11, v9, v2

    .line 770
    .line 771
    new-instance v15, Lorg/luaj/vm2/luajc/VarInfo;

    .line 772
    .line 773
    invoke-direct {v15, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 774
    .line 775
    .line 776
    aput-object v15, v11, v3

    .line 777
    .line 778
    add-int/2addr v4, v12

    .line 779
    add-int/2addr v2, v12

    .line 780
    goto :goto_1e

    .line 781
    :cond_1d
    :goto_1f
    if-ge v2, v8, :cond_1b

    .line 782
    .line 783
    aget-object v4, v9, v2

    .line 784
    .line 785
    aput-object v13, v4, v3

    .line 786
    .line 787
    add-int/2addr v2, v12

    .line 788
    goto :goto_1f

    .line 789
    :pswitch_b
    move v12, v4

    .line 790
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_1e

    .line 803
    .line 804
    aget-object v2, v9, v2

    .line 805
    .line 806
    aget-object v2, v2, v3

    .line 807
    .line 808
    iput-boolean v12, v2, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 809
    .line 810
    :cond_1e
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_1b

    .line 815
    .line 816
    aget-object v2, v9, v4

    .line 817
    .line 818
    aget-object v2, v2, v3

    .line 819
    .line 820
    iput-boolean v12, v2, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 821
    .line 822
    goto :goto_1c

    .line 823
    :pswitch_c
    move v12, v4

    .line 824
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-lez v2, :cond_1b

    .line 829
    .line 830
    const/4 v4, -0x1

    .line 831
    add-int/2addr v2, v4

    .line 832
    :goto_20
    if-ge v2, v8, :cond_1b

    .line 833
    .line 834
    aget-object v4, v9, v2

    .line 835
    .line 836
    aput-object v13, v4, v3

    .line 837
    .line 838
    add-int/2addr v2, v12

    .line 839
    goto :goto_20

    .line 840
    :pswitch_d
    move v12, v4

    .line 841
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    :goto_21
    if-gt v4, v6, :cond_1f

    .line 854
    .line 855
    aget-object v11, v9, v4

    .line 856
    .line 857
    aget-object v11, v11, v3

    .line 858
    .line 859
    iput-boolean v12, v11, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 860
    .line 861
    add-int/2addr v4, v12

    .line 862
    goto :goto_21

    .line 863
    :cond_1f
    aget-object v4, v9, v2

    .line 864
    .line 865
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 866
    .line 867
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 868
    .line 869
    .line 870
    aput-object v6, v4, v3

    .line 871
    .line 872
    goto/16 :goto_19

    .line 873
    .line 874
    :pswitch_e
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-nez v11, :cond_20

    .line 891
    .line 892
    aget-object v4, v9, v4

    .line 893
    .line 894
    aget-object v4, v4, v3

    .line 895
    .line 896
    const/4 v11, 0x1

    .line 897
    iput-boolean v11, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 898
    .line 899
    goto :goto_22

    .line 900
    :cond_20
    const/4 v11, 0x1

    .line 901
    :goto_22
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_21

    .line 906
    .line 907
    aget-object v4, v9, v6

    .line 908
    .line 909
    aget-object v4, v4, v3

    .line 910
    .line 911
    iput-boolean v11, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 912
    .line 913
    :cond_21
    aget-object v4, v9, v2

    .line 914
    .line 915
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 916
    .line 917
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 918
    .line 919
    .line 920
    aput-object v6, v4, v3

    .line 921
    .line 922
    goto/16 :goto_19

    .line 923
    .line 924
    :pswitch_f
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    aget-object v4, v9, v4

    .line 937
    .line 938
    aget-object v4, v4, v3

    .line 939
    .line 940
    const/4 v11, 0x1

    .line 941
    iput-boolean v11, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 942
    .line 943
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_22

    .line 948
    .line 949
    aget-object v4, v9, v6

    .line 950
    .line 951
    aget-object v4, v4, v3

    .line 952
    .line 953
    iput-boolean v11, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 954
    .line 955
    :cond_22
    aget-object v4, v9, v2

    .line 956
    .line 957
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 958
    .line 959
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 960
    .line 961
    .line 962
    aput-object v6, v4, v3

    .line 963
    .line 964
    add-int/2addr v2, v11

    .line 965
    aget-object v4, v9, v2

    .line 966
    .line 967
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 968
    .line 969
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 970
    .line 971
    .line 972
    aput-object v6, v4, v3

    .line 973
    .line 974
    :cond_23
    :goto_23
    move v6, v11

    .line 975
    goto/16 :goto_12

    .line 976
    .line 977
    :pswitch_10
    move v11, v4

    .line 978
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    aget-object v2, v9, v2

    .line 991
    .line 992
    aget-object v2, v2, v3

    .line 993
    .line 994
    iput-boolean v11, v2, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 995
    .line 996
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_24

    .line 1001
    .line 1002
    aget-object v2, v9, v4

    .line 1003
    .line 1004
    aget-object v2, v2, v3

    .line 1005
    .line 1006
    iput-boolean v11, v2, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 1007
    .line 1008
    :cond_24
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_23

    .line 1013
    .line 1014
    aget-object v2, v9, v6

    .line 1015
    .line 1016
    aget-object v2, v2, v3

    .line 1017
    .line 1018
    :goto_24
    iput-boolean v11, v2, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 1019
    .line 1020
    goto :goto_23

    .line 1021
    :pswitch_11
    move v11, v4

    .line 1022
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    aget-object v2, v9, v2

    .line 1027
    .line 1028
    aget-object v2, v2, v3

    .line 1029
    .line 1030
    goto :goto_24

    .line 1031
    :pswitch_12
    move v11, v4

    .line 1032
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-static {v2}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-nez v6, :cond_25

    .line 1045
    .line 1046
    aget-object v2, v9, v2

    .line 1047
    .line 1048
    aget-object v2, v2, v3

    .line 1049
    .line 1050
    iput-boolean v11, v2, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 1051
    .line 1052
    :cond_25
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_23

    .line 1057
    .line 1058
    aget-object v2, v9, v4

    .line 1059
    .line 1060
    aget-object v2, v2, v3

    .line 1061
    .line 1062
    goto :goto_24

    .line 1063
    :pswitch_13
    move v11, v4

    .line 1064
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    aget-object v4, v9, v4

    .line 1077
    .line 1078
    aget-object v4, v4, v3

    .line 1079
    .line 1080
    iput-boolean v11, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 1081
    .line 1082
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-nez v4, :cond_26

    .line 1087
    .line 1088
    aget-object v4, v9, v6

    .line 1089
    .line 1090
    aget-object v4, v4, v3

    .line 1091
    .line 1092
    iput-boolean v11, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 1093
    .line 1094
    :cond_26
    aget-object v4, v9, v2

    .line 1095
    .line 1096
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 1097
    .line 1098
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 1099
    .line 1100
    .line 1101
    aput-object v6, v4, v3

    .line 1102
    .line 1103
    goto/16 :goto_19

    .line 1104
    .line 1105
    :pswitch_14
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->e(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-static {v4}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-nez v6, :cond_27

    .line 1118
    .line 1119
    aget-object v4, v9, v4

    .line 1120
    .line 1121
    aget-object v4, v4, v3

    .line 1122
    .line 1123
    const/4 v6, 0x1

    .line 1124
    iput-boolean v6, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 1125
    .line 1126
    :cond_27
    aget-object v4, v9, v2

    .line 1127
    .line 1128
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 1129
    .line 1130
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 1131
    .line 1132
    .line 1133
    aput-object v6, v4, v3

    .line 1134
    .line 1135
    goto/16 :goto_19

    .line 1136
    .line 1137
    :pswitch_15
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const/4 v11, -0x1

    .line 1146
    :goto_25
    add-int/lit8 v6, v4, -0x1

    .line 1147
    .line 1148
    if-ltz v4, :cond_28

    .line 1149
    .line 1150
    aget-object v4, v9, v2

    .line 1151
    .line 1152
    new-instance v12, Lorg/luaj/vm2/luajc/VarInfo;

    .line 1153
    .line 1154
    invoke-direct {v12, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 1155
    .line 1156
    .line 1157
    aput-object v12, v4, v3

    .line 1158
    .line 1159
    const/4 v4, 0x1

    .line 1160
    add-int/2addr v2, v4

    .line 1161
    move v4, v6

    .line 1162
    goto :goto_25

    .line 1163
    :cond_28
    :goto_26
    const/4 v6, 0x1

    .line 1164
    goto :goto_27

    .line 1165
    :pswitch_16
    move v11, v2

    .line 1166
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    aget-object v4, v9, v2

    .line 1171
    .line 1172
    new-instance v6, Lorg/luaj/vm2/luajc/VarInfo;

    .line 1173
    .line 1174
    invoke-direct {v6, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 1175
    .line 1176
    .line 1177
    aput-object v6, v4, v3

    .line 1178
    .line 1179
    goto :goto_26

    .line 1180
    :pswitch_17
    move v11, v2

    .line 1181
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-static {v6}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    aget-object v4, v9, v4

    .line 1190
    .line 1191
    aget-object v4, v4, v3

    .line 1192
    .line 1193
    const/4 v6, 0x1

    .line 1194
    iput-boolean v6, v4, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 1195
    .line 1196
    aget-object v4, v9, v2

    .line 1197
    .line 1198
    new-instance v12, Lorg/luaj/vm2/luajc/VarInfo;

    .line 1199
    .line 1200
    invoke-direct {v12, v2, v3}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 1201
    .line 1202
    .line 1203
    aput-object v12, v4, v3

    .line 1204
    .line 1205
    :goto_27
    add-int/2addr v3, v6

    .line 1206
    move v4, v6

    .line 1207
    move v2, v11

    .line 1208
    goto/16 :goto_e

    .line 1209
    .line 1210
    :cond_29
    move v11, v2

    .line 1211
    move v6, v4

    .line 1212
    add-int/2addr v7, v6

    .line 1213
    const/4 v3, 0x0

    .line 1214
    goto/16 :goto_9

    .line 1215
    .line 1216
    :cond_2a
    iput-object v9, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    :goto_28
    iget-object v3, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 1220
    .line 1221
    array-length v4, v3

    .line 1222
    if-ge v2, v4, :cond_2f

    .line 1223
    .line 1224
    aget-object v3, v3, v2

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    :goto_29
    iget-object v5, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 1228
    .line 1229
    iget v6, v5, Lorg/luaj/vm2/Prototype;->l:I

    .line 1230
    .line 1231
    if-ge v4, v6, :cond_2e

    .line 1232
    .line 1233
    iget-object v6, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 1234
    .line 1235
    aget-object v7, v6, v4

    .line 1236
    .line 1237
    iget v8, v3, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 1238
    .line 1239
    aget-object v7, v7, v8

    .line 1240
    .line 1241
    invoke-virtual {v7}, Lorg/luaj/vm2/luajc/VarInfo;->b()Lorg/luaj/vm2/luajc/VarInfo;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    if-eqz v8, :cond_2d

    .line 1246
    .line 1247
    iget-object v5, v5, Lorg/luaj/vm2/Prototype;->b:[I

    .line 1248
    .line 1249
    array-length v5, v5

    .line 1250
    const/4 v9, 0x0

    .line 1251
    :goto_2a
    if-ge v9, v5, :cond_2d

    .line 1252
    .line 1253
    aget-object v10, v6, v4

    .line 1254
    .line 1255
    array-length v11, v10

    .line 1256
    const/4 v12, 0x0

    .line 1257
    :goto_2b
    if-ge v12, v11, :cond_2c

    .line 1258
    .line 1259
    aget-object v13, v10, v12

    .line 1260
    .line 1261
    if-ne v13, v7, :cond_2b

    .line 1262
    .line 1263
    aput-object v8, v10, v12

    .line 1264
    .line 1265
    :cond_2b
    const/4 v13, 0x1

    .line 1266
    add-int/2addr v12, v13

    .line 1267
    goto :goto_2b

    .line 1268
    :cond_2c
    const/4 v13, 0x1

    .line 1269
    add-int/2addr v9, v13

    .line 1270
    goto :goto_2a

    .line 1271
    :cond_2d
    const/4 v13, 0x1

    .line 1272
    add-int/2addr v4, v13

    .line 1273
    goto :goto_29

    .line 1274
    :cond_2e
    const/4 v13, 0x1

    .line 1275
    add-int/2addr v2, v13

    .line 1276
    goto :goto_28

    .line 1277
    :cond_2f
    iget v1, v1, Lorg/luaj/vm2/Prototype;->l:I

    .line 1278
    .line 1279
    new-array v1, v1, [[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1280
    .line 1281
    iput-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->i:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1282
    .line 1283
    iget-object v1, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 1284
    .line 1285
    iget-object v2, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 1286
    .line 1287
    array-length v3, v2

    .line 1288
    iget-object v4, v1, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 1289
    .line 1290
    array-length v5, v4

    .line 1291
    const/16 v6, 0x25

    .line 1292
    .line 1293
    if-gtz v5, :cond_30

    .line 1294
    .line 1295
    const/4 v4, 0x0

    .line 1296
    goto/16 :goto_34

    .line 1297
    .line 1298
    :cond_30
    array-length v4, v4

    .line 1299
    new-array v4, v4, [Ljava/lang/String;

    .line 1300
    .line 1301
    new-instance v5, Ljava/util/Hashtable;

    .line 1302
    .line 1303
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v7, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 1307
    .line 1308
    array-length v8, v7

    .line 1309
    const/4 v9, 0x0

    .line 1310
    :goto_2c
    if-ge v9, v8, :cond_38

    .line 1311
    .line 1312
    aget v10, v7, v9

    .line 1313
    .line 1314
    and-int/lit8 v11, v10, 0x3f

    .line 1315
    .line 1316
    if-ne v11, v6, :cond_37

    .line 1317
    .line 1318
    invoke-static {v10}, Lorg/luaj/vm2/Lua;->d(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    const/4 v11, 0x1

    .line 1323
    add-int/lit8 v12, v9, 0x1

    .line 1324
    .line 1325
    aget v13, v7, v12

    .line 1326
    .line 1327
    and-int/lit8 v14, v13, 0x3f

    .line 1328
    .line 1329
    packed-switch v14, :pswitch_data_1

    .line 1330
    .line 1331
    .line 1332
    aget v13, v7, v9

    .line 1333
    .line 1334
    invoke-static {v13}, Lorg/luaj/vm2/Lua;->b(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    add-int/2addr v13, v11

    .line 1339
    invoke-virtual {v1, v13, v12}, Lorg/luaj/vm2/Prototype;->a(II)Lorg/luaj/vm2/LuaString;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    if-eqz v11, :cond_31

    .line 1344
    .line 1345
    :goto_2d
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaString;->H()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v11

    .line 1349
    goto :goto_2e

    .line 1350
    :pswitch_18
    invoke-static {v13}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    iget-object v12, v1, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 1355
    .line 1356
    aget-object v11, v12, v11

    .line 1357
    .line 1358
    iget-object v11, v11, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 1359
    .line 1360
    if-eqz v11, :cond_31

    .line 1361
    .line 1362
    goto :goto_2d

    .line 1363
    :pswitch_19
    invoke-static {v13}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    invoke-static {v11}, Lorg/luaj/vm2/Lua;->h(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    if-eqz v12, :cond_31

    .line 1372
    .line 1373
    iget-object v12, v1, Lorg/luaj/vm2/Prototype;->a:[Lorg/luaj/vm2/LuaValue;

    .line 1374
    .line 1375
    and-int/lit16 v11, v11, 0xff

    .line 1376
    .line 1377
    aget-object v11, v12, v11

    .line 1378
    .line 1379
    invoke-virtual {v11}, Lorg/luaj/vm2/LuaValue;->H()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    goto :goto_2e

    .line 1384
    :cond_31
    const/4 v11, 0x0

    .line 1385
    :goto_2e
    if-eqz v11, :cond_34

    .line 1386
    .line 1387
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v12

    .line 1391
    new-instance v13, Ljava/lang/StringBuffer;

    .line 1392
    .line 1393
    invoke-direct {v13, v12}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v14, 0x0

    .line 1397
    :goto_2f
    if-ge v14, v12, :cond_33

    .line 1398
    .line 1399
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 1400
    .line 1401
    .line 1402
    move-result v15

    .line 1403
    invoke-static {v15}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v15

    .line 1407
    if-eqz v15, :cond_32

    .line 1408
    .line 1409
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 1410
    .line 1411
    .line 1412
    move-result v15

    .line 1413
    goto :goto_30

    .line 1414
    :cond_32
    const/16 v15, 0x5f

    .line 1415
    .line 1416
    :goto_30
    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1417
    .line 1418
    .line 1419
    const/4 v15, 0x1

    .line 1420
    add-int/2addr v14, v15

    .line 1421
    goto :goto_2f

    .line 1422
    :cond_33
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    goto :goto_31

    .line 1427
    :cond_34
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    :goto_31
    invoke-virtual {v5, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    if-eqz v12, :cond_36

    .line 1436
    .line 1437
    const/4 v12, 0x1

    .line 1438
    :goto_32
    new-instance v13, Ljava/lang/StringBuffer;

    .line 1439
    .line 1440
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1444
    .line 1445
    .line 1446
    const/16 v14, 0x24

    .line 1447
    .line 1448
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1449
    .line 1450
    .line 1451
    const/4 v14, 0x1

    .line 1452
    add-int/lit8 v15, v12, 0x1

    .line 1453
    .line 1454
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    invoke-virtual {v5, v12}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v13

    .line 1465
    if-nez v13, :cond_35

    .line 1466
    .line 1467
    move-object v11, v12

    .line 1468
    goto :goto_33

    .line 1469
    :cond_35
    move v12, v15

    .line 1470
    goto :goto_32

    .line 1471
    :cond_36
    :goto_33
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v5, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    aput-object v11, v4, v10

    .line 1477
    .line 1478
    :cond_37
    const/4 v10, 0x1

    .line 1479
    add-int/2addr v9, v10

    .line 1480
    goto/16 :goto_2c

    .line 1481
    .line 1482
    :cond_38
    :goto_34
    const/4 v5, 0x0

    .line 1483
    :goto_35
    iget-object v7, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1484
    .line 1485
    if-ge v5, v3, :cond_48

    .line 1486
    .line 1487
    aget v8, v2, v5

    .line 1488
    .line 1489
    and-int/lit8 v9, v8, 0x3f

    .line 1490
    .line 1491
    if-ne v9, v6, :cond_47

    .line 1492
    .line 1493
    invoke-static {v8}, Lorg/luaj/vm2/Lua;->d(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    iget-object v9, v1, Lorg/luaj/vm2/Prototype;->c:[Lorg/luaj/vm2/Prototype;

    .line 1498
    .line 1499
    aget-object v9, v9, v8

    .line 1500
    .line 1501
    iget-object v10, v9, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 1502
    .line 1503
    array-length v10, v10

    .line 1504
    new-array v10, v10, [Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1505
    .line 1506
    new-instance v11, Ljava/lang/StringBuffer;

    .line 1507
    .line 1508
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v12, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1514
    .line 1515
    .line 1516
    const-string v12, "$"

    .line 1517
    .line 1518
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1519
    .line 1520
    .line 1521
    aget-object v12, v4, v8

    .line 1522
    .line 1523
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    const/4 v12, 0x0

    .line 1531
    :goto_36
    iget-object v13, v9, Lorg/luaj/vm2/Prototype;->f:[Lorg/luaj/vm2/Upvaldesc;

    .line 1532
    .line 1533
    array-length v14, v13

    .line 1534
    if-ge v12, v14, :cond_46

    .line 1535
    .line 1536
    aget-object v13, v13, v12

    .line 1537
    .line 1538
    iget-boolean v14, v13, Lorg/luaj/vm2/Upvaldesc;->b:Z

    .line 1539
    .line 1540
    iget-short v13, v13, Lorg/luaj/vm2/Upvaldesc;->c:S

    .line 1541
    .line 1542
    if-eqz v14, :cond_45

    .line 1543
    .line 1544
    iget-object v14, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->i:[[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1545
    .line 1546
    aget-object v15, v14, v13

    .line 1547
    .line 1548
    if-nez v15, :cond_39

    .line 1549
    .line 1550
    iget-object v15, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 1551
    .line 1552
    array-length v15, v15

    .line 1553
    new-array v15, v15, [Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1554
    .line 1555
    aput-object v15, v14, v13

    .line 1556
    .line 1557
    :cond_39
    aget-object v15, v14, v13

    .line 1558
    .line 1559
    aget-object v15, v15, v5

    .line 1560
    .line 1561
    if-eqz v15, :cond_3b

    .line 1562
    .line 1563
    move-object/from16 v16, v2

    .line 1564
    .line 1565
    move/from16 v17, v3

    .line 1566
    .line 1567
    move-object/from16 p3, v4

    .line 1568
    .line 1569
    move/from16 v18, v5

    .line 1570
    .line 1571
    move/from16 v19, v8

    .line 1572
    .line 1573
    move-object/from16 v20, v9

    .line 1574
    .line 1575
    move-object/from16 v21, v11

    .line 1576
    .line 1577
    :cond_3a
    const/4 v3, 0x1

    .line 1578
    goto/16 :goto_40

    .line 1579
    .line 1580
    :cond_3b
    new-instance v15, Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1581
    .line 1582
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iput-object v0, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 1586
    .line 1587
    iput v13, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->b:I

    .line 1588
    .line 1589
    const/4 v6, 0x0

    .line 1590
    iput v6, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->c:I

    .line 1591
    .line 1592
    const/4 v6, 0x0

    .line 1593
    iput-object v6, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 1594
    .line 1595
    iget-object v6, v0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 1596
    .line 1597
    aget-object v16, v6, v13

    .line 1598
    .line 1599
    move-object/from16 p3, v4

    .line 1600
    .line 1601
    aget-object v4, v16, v5

    .line 1602
    .line 1603
    invoke-virtual {v15, v4}, Lorg/luaj/vm2/luajc/UpvalInfo;->b(Lorg/luaj/vm2/luajc/VarInfo;)Z

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v16, v2

    .line 1607
    .line 1608
    const/4 v4, 0x0

    .line 1609
    :goto_37
    iget v2, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->c:I

    .line 1610
    .line 1611
    if-ge v4, v2, :cond_42

    .line 1612
    .line 1613
    iget-object v2, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->d:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 1614
    .line 1615
    aget-object v2, v2, v4

    .line 1616
    .line 1617
    move/from16 v17, v3

    .line 1618
    .line 1619
    iget v3, v2, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 1620
    .line 1621
    move/from16 v18, v5

    .line 1622
    .line 1623
    if-gez v3, :cond_3c

    .line 1624
    .line 1625
    move/from16 v19, v8

    .line 1626
    .line 1627
    move-object/from16 v20, v9

    .line 1628
    .line 1629
    move-object/from16 v21, v11

    .line 1630
    .line 1631
    :goto_38
    const/4 v0, 0x1

    .line 1632
    const/4 v3, 0x1

    .line 1633
    goto :goto_3d

    .line 1634
    :cond_3c
    iget-object v5, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->a:Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 1635
    .line 1636
    move/from16 v19, v8

    .line 1637
    .line 1638
    iget-object v8, v5, Lorg/luaj/vm2/luajc/ProtoInfo;->d:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 1639
    .line 1640
    aget-object v8, v8, v3

    .line 1641
    .line 1642
    iget v0, v8, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 1643
    .line 1644
    move-object/from16 v20, v9

    .line 1645
    .line 1646
    iget v9, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->b:I

    .line 1647
    .line 1648
    move-object/from16 v21, v11

    .line 1649
    .line 1650
    iget-object v11, v5, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 1651
    .line 1652
    if-le v3, v0, :cond_3e

    .line 1653
    .line 1654
    aget-object v0, v11, v9

    .line 1655
    .line 1656
    const/4 v5, 0x1

    .line 1657
    sub-int/2addr v3, v5

    .line 1658
    aget-object v0, v0, v3

    .line 1659
    .line 1660
    iget-object v0, v0, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1661
    .line 1662
    if-eq v0, v15, :cond_3d

    .line 1663
    .line 1664
    const/4 v0, 0x1

    .line 1665
    goto :goto_39

    .line 1666
    :cond_3d
    const/4 v0, 0x0

    .line 1667
    :goto_39
    move v3, v0

    .line 1668
    const/4 v0, 0x1

    .line 1669
    goto :goto_3d

    .line 1670
    :cond_3e
    iget-object v0, v8, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 1671
    .line 1672
    if-nez v0, :cond_40

    .line 1673
    .line 1674
    iget-object v0, v5, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 1675
    .line 1676
    aget-object v0, v0, v9

    .line 1677
    .line 1678
    if-eqz v0, :cond_3f

    .line 1679
    .line 1680
    iget-object v0, v0, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1681
    .line 1682
    if-eq v0, v15, :cond_3f

    .line 1683
    .line 1684
    :goto_3a
    goto :goto_38

    .line 1685
    :cond_3f
    const/4 v0, 0x1

    .line 1686
    goto :goto_3c

    .line 1687
    :cond_40
    array-length v0, v0

    .line 1688
    const/4 v3, 0x0

    .line 1689
    :goto_3b
    if-ge v3, v0, :cond_3f

    .line 1690
    .line 1691
    aget-object v5, v11, v9

    .line 1692
    .line 1693
    move/from16 v22, v0

    .line 1694
    .line 1695
    iget-object v0, v8, Lorg/luaj/vm2/luajc/BasicBlock;->c:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 1696
    .line 1697
    aget-object v0, v0, v3

    .line 1698
    .line 1699
    iget v0, v0, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 1700
    .line 1701
    aget-object v0, v5, v0

    .line 1702
    .line 1703
    if-eqz v0, :cond_41

    .line 1704
    .line 1705
    iget-object v0, v0, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1706
    .line 1707
    if-eq v0, v15, :cond_41

    .line 1708
    .line 1709
    goto :goto_3a

    .line 1710
    :cond_41
    const/4 v0, 0x1

    .line 1711
    add-int/2addr v3, v0

    .line 1712
    move/from16 v0, v22

    .line 1713
    .line 1714
    goto :goto_3b

    .line 1715
    :goto_3c
    const/4 v3, 0x0

    .line 1716
    :goto_3d
    iput-boolean v3, v2, Lorg/luaj/vm2/luajc/VarInfo;->d:Z

    .line 1717
    .line 1718
    add-int/2addr v4, v0

    .line 1719
    move-object/from16 v0, p0

    .line 1720
    .line 1721
    move/from16 v3, v17

    .line 1722
    .line 1723
    move/from16 v5, v18

    .line 1724
    .line 1725
    move/from16 v8, v19

    .line 1726
    .line 1727
    move-object/from16 v9, v20

    .line 1728
    .line 1729
    move-object/from16 v11, v21

    .line 1730
    .line 1731
    goto :goto_37

    .line 1732
    :cond_42
    move/from16 v17, v3

    .line 1733
    .line 1734
    move/from16 v18, v5

    .line 1735
    .line 1736
    move/from16 v19, v8

    .line 1737
    .line 1738
    move-object/from16 v20, v9

    .line 1739
    .line 1740
    move-object/from16 v21, v11

    .line 1741
    .line 1742
    const/4 v0, 0x1

    .line 1743
    if-le v2, v0, :cond_43

    .line 1744
    .line 1745
    const/4 v0, 0x1

    .line 1746
    goto :goto_3e

    .line 1747
    :cond_43
    const/4 v0, 0x0

    .line 1748
    :goto_3e
    iput-boolean v0, v15, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 1749
    .line 1750
    iget-object v0, v1, Lorg/luaj/vm2/Prototype;->b:[I

    .line 1751
    .line 1752
    array-length v0, v0

    .line 1753
    const/4 v2, 0x0

    .line 1754
    :goto_3f
    if-ge v2, v0, :cond_3a

    .line 1755
    .line 1756
    aget-object v3, v6, v13

    .line 1757
    .line 1758
    aget-object v3, v3, v2

    .line 1759
    .line 1760
    if-eqz v3, :cond_44

    .line 1761
    .line 1762
    iget-object v3, v3, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 1763
    .line 1764
    if-ne v3, v15, :cond_44

    .line 1765
    .line 1766
    aget-object v3, v14, v13

    .line 1767
    .line 1768
    aput-object v15, v3, v2

    .line 1769
    .line 1770
    :cond_44
    const/4 v3, 0x1

    .line 1771
    add-int/2addr v2, v3

    .line 1772
    goto :goto_3f

    .line 1773
    :cond_45
    move-object/from16 v16, v2

    .line 1774
    .line 1775
    move/from16 v17, v3

    .line 1776
    .line 1777
    move-object/from16 p3, v4

    .line 1778
    .line 1779
    move/from16 v18, v5

    .line 1780
    .line 1781
    move/from16 v19, v8

    .line 1782
    .line 1783
    move-object/from16 v20, v9

    .line 1784
    .line 1785
    move-object/from16 v21, v11

    .line 1786
    .line 1787
    const/4 v3, 0x1

    .line 1788
    aget-object v15, v7, v13

    .line 1789
    .line 1790
    :goto_40
    aput-object v15, v10, v12

    .line 1791
    .line 1792
    add-int/2addr v12, v3

    .line 1793
    move-object/from16 v0, p0

    .line 1794
    .line 1795
    move-object/from16 v4, p3

    .line 1796
    .line 1797
    move-object/from16 v2, v16

    .line 1798
    .line 1799
    move/from16 v3, v17

    .line 1800
    .line 1801
    move/from16 v5, v18

    .line 1802
    .line 1803
    move/from16 v8, v19

    .line 1804
    .line 1805
    move-object/from16 v9, v20

    .line 1806
    .line 1807
    move-object/from16 v11, v21

    .line 1808
    .line 1809
    const/16 v6, 0x25

    .line 1810
    .line 1811
    goto/16 :goto_36

    .line 1812
    .line 1813
    :cond_46
    move-object/from16 v16, v2

    .line 1814
    .line 1815
    move/from16 v17, v3

    .line 1816
    .line 1817
    move-object/from16 p3, v4

    .line 1818
    .line 1819
    move/from16 v18, v5

    .line 1820
    .line 1821
    move/from16 v19, v8

    .line 1822
    .line 1823
    move-object/from16 v20, v9

    .line 1824
    .line 1825
    move-object/from16 v21, v11

    .line 1826
    .line 1827
    const/4 v3, 0x1

    .line 1828
    new-instance v0, Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 1829
    .line 1830
    move-object/from16 v2, v20

    .line 1831
    .line 1832
    move-object/from16 v4, v21

    .line 1833
    .line 1834
    invoke-direct {v0, v2, v4, v10}, Lorg/luaj/vm2/luajc/ProtoInfo;-><init>(Lorg/luaj/vm2/Prototype;Ljava/lang/String;[Lorg/luaj/vm2/luajc/UpvalInfo;)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v2, p0

    .line 1838
    .line 1839
    iget-object v4, v2, Lorg/luaj/vm2/luajc/ProtoInfo;->c:[Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 1840
    .line 1841
    aput-object v0, v4, v19

    .line 1842
    .line 1843
    goto :goto_41

    .line 1844
    :cond_47
    move-object/from16 v16, v2

    .line 1845
    .line 1846
    move/from16 v17, v3

    .line 1847
    .line 1848
    move-object/from16 p3, v4

    .line 1849
    .line 1850
    move/from16 v18, v5

    .line 1851
    .line 1852
    const/4 v3, 0x1

    .line 1853
    move-object v2, v0

    .line 1854
    :goto_41
    add-int/lit8 v5, v18, 0x1

    .line 1855
    .line 1856
    move-object/from16 v4, p3

    .line 1857
    .line 1858
    move-object v0, v2

    .line 1859
    move-object/from16 v2, v16

    .line 1860
    .line 1861
    move/from16 v3, v17

    .line 1862
    .line 1863
    const/16 v6, 0x25

    .line 1864
    .line 1865
    goto/16 :goto_35

    .line 1866
    .line 1867
    :cond_48
    move-object/from16 v16, v2

    .line 1868
    .line 1869
    move-object v2, v0

    .line 1870
    move v0, v3

    .line 1871
    const/4 v3, 0x0

    .line 1872
    :goto_42
    if-ge v3, v0, :cond_4a

    .line 1873
    .line 1874
    aget v1, v16, v3

    .line 1875
    .line 1876
    and-int/lit8 v4, v1, 0x3f

    .line 1877
    .line 1878
    const/16 v5, 0x9

    .line 1879
    .line 1880
    if-ne v4, v5, :cond_49

    .line 1881
    .line 1882
    invoke-static {v1}, Lorg/luaj/vm2/Lua;->c(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    aget-object v1, v7, v1

    .line 1887
    .line 1888
    const/4 v4, 0x1

    .line 1889
    iput-boolean v4, v1, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 1890
    .line 1891
    goto :goto_43

    .line 1892
    :cond_49
    const/4 v4, 0x1

    .line 1893
    :goto_43
    add-int/2addr v3, v4

    .line 1894
    goto :goto_42

    .line 1895
    :cond_4a
    return-void

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_17
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_19
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static c(Lorg/luaj/vm2/luajc/UpvalInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 3
    .line 4
    iget v1, v1, Lorg/luaj/vm2/Prototype;->l:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    aget-object v1, v1, p2

    .line 20
    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 24
    .line 25
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lorg/luaj/vm2/luajc/VarInfo;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v3, "    open: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->e:Z

    .line 6
    .line 7
    return p1
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 9
    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 9
    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    aget-object p2, p2, p1

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p2, Lorg/luaj/vm2/luajc/VarInfo;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p2, p2, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public final f(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    aget-object v1, v0, p2

    .line 6
    .line 7
    aget-object v2, v1, p1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v2, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_0
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->f:[Lorg/luaj/vm2/luajc/VarInfo;

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget-object p2, v0, p2

    .line 31
    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p1, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const-string v2, "proto \'"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v2, "\'\n"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->h:[Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v1

    .line 38
    :goto_0
    move v4, v1

    .line 39
    :goto_1
    const-string v5, "\n"

    .line 40
    .line 41
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    const-string v7, " up["

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v7, "]: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    aget-object v7, v2, v4

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v1

    .line 77
    :goto_2
    iget-object v3, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->e:[Lorg/luaj/vm2/luajc/BasicBlock;

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v2, v4, :cond_9

    .line 81
    .line 82
    aget-object v3, v3, v2

    .line 83
    .line 84
    iget v4, v3, Lorg/luaj/vm2/luajc/BasicBlock;->a:I

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuffer;

    .line 87
    .line 88
    const-string v7, "  block "

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/luaj/vm2/luajc/BasicBlock;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    invoke-virtual {p0, v0, v6}, Lorg/luaj/vm2/luajc/ProtoInfo;->a(Ljava/lang/StringBuffer;I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget v6, v3, Lorg/luaj/vm2/luajc/BasicBlock;->b:I

    .line 112
    .line 113
    if-gt v4, v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, v0, v4}, Lorg/luaj/vm2/luajc/ProtoInfo;->a(Ljava/lang/StringBuffer;I)V

    .line 116
    .line 117
    .line 118
    const-string v6, "     "

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    move v6, v1

    .line 124
    :goto_4
    iget-object v7, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->b:Lorg/luaj/vm2/Prototype;

    .line 125
    .line 126
    iget v8, v7, Lorg/luaj/vm2/Prototype;->l:I

    .line 127
    .line 128
    if-ge v6, v8, :cond_7

    .line 129
    .line 130
    iget-object v7, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->g:[[Lorg/luaj/vm2/luajc/VarInfo;

    .line 131
    .line 132
    aget-object v7, v7, v6

    .line 133
    .line 134
    aget-object v7, v7, v4

    .line 135
    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    const-string v8, ""

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    iget-object v8, v7, Lorg/luaj/vm2/luajc/VarInfo;->c:Lorg/luaj/vm2/luajc/UpvalInfo;

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    iget-boolean v8, v8, Lorg/luaj/vm2/luajc/UpvalInfo;->e:Z

    .line 146
    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    const-string v8, "[C] "

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget-boolean v8, v7, Lorg/luaj/vm2/luajc/VarInfo;->d:Z

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    iget v8, v7, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 157
    .line 158
    if-ne v8, v4, :cond_4

    .line 159
    .line 160
    const-string v8, "[*] "

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    const-string v8, "[]  "

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const-string v8, "    "

    .line 167
    .line 168
    :goto_5
    if-nez v7, :cond_6

    .line 169
    .line 170
    const-string v7, "null   "

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const-string v6, "  "

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 198
    .line 199
    new-instance v9, Ljava/io/PrintStream;

    .line 200
    .line 201
    invoke-direct {v9, v6}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 202
    .line 203
    .line 204
    sput-object v9, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 205
    .line 206
    :try_start_0
    invoke-static {v7, v4}, Lorg/luaj/vm2/Print;->j(Lorg/luaj/vm2/Prototype;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    sget-object v7, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/io/PrintStream;->close()V

    .line 212
    .line 213
    .line 214
    sput-object v8, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    sget-object v1, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 233
    .line 234
    .line 235
    sput-object v8, Lorg/luaj/vm2/Print;->b:Ljava/io/PrintStream;

    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_9
    iget-object v2, p0, Lorg/luaj/vm2/luajc/ProtoInfo;->c:[Lorg/luaj/vm2/luajc/ProtoInfo;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    array-length v3, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move v3, v1

    .line 249
    :goto_7
    if-ge v1, v3, :cond_b

    .line 250
    .line 251
    aget-object v4, v2, v1

    .line 252
    .line 253
    invoke-virtual {v4}, Lorg/luaj/vm2/luajc/ProtoInfo;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method
