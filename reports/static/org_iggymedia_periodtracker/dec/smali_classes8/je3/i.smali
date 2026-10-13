.class public final Lje3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljo1/i;

.field public final b:Lje3/c;

.field public final c:Lsn1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljo1/i;Lje3/c;Lsn1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lje3/i;->a:Ljo1/i;

    .line 14
    .line 15
    iput-object p2, p0, Lje3/i;->b:Lje3/c;

    .line 16
    .line 17
    iput-object p3, p0, Lje3/i;->c:Lsn1/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lje3/i$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lje3/i$a;

    .line 15
    .line 16
    iget v5, v4, Lje3/i$a;->M:I

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
    iput v5, v4, Lje3/i$a;->M:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lje3/i$a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lje3/i$a;-><init>(Lje3/i;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lje3/i$a;->K:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lje3/i$a;->M:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v9, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lje3/i$a;->I:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lke3/a;

    .line 59
    .line 60
    iget-object v2, v4, Lje3/i$a;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lqo1/c;

    .line 63
    .line 64
    iget-object v5, v4, Lje3/i$a;->G:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 77
    .line 78
    iget-object v8, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v8, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Ls9/e;

    .line 98
    .line 99
    invoke-virtual {v3}, Ls9/e;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :cond_2
    iget-boolean v1, v4, Lje3/i$a;->J:Z

    .line 112
    .line 113
    iget-object v2, v4, Lje3/i$a;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lqo1/c;

    .line 116
    .line 117
    iget-object v6, v4, Lje3/i$a;->G:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 130
    .line 131
    iget-object v13, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Ljava/util/Map;

    .line 134
    .line 135
    iget-object v14, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Ls9/e;

    .line 151
    .line 152
    invoke-virtual {v3}, Ls9/e;->l()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    iget-boolean v1, v4, Lje3/i$a;->J:Z

    .line 159
    .line 160
    iget-object v2, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 171
    .line 172
    iget-object v9, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Ljava/util/Map;

    .line 175
    .line 176
    iget-object v12, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v14, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Ls9/e;

    .line 192
    .line 193
    invoke-virtual {v3}, Ls9/e;->l()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v15, v13

    .line 198
    move-object v13, v9

    .line 199
    move-object v9, v6

    .line 200
    :goto_1
    move-object v6, v7

    .line 201
    move-object v7, v14

    .line 202
    move-object v14, v12

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_4
    iget-boolean v1, v4, Lje3/i$a;->J:Z

    .line 206
    .line 207
    iget-object v2, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 218
    .line 219
    iget-object v9, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Ljava/util/Map;

    .line 222
    .line 223
    iget-object v12, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v13, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v13, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v14, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Ls9/e;

    .line 239
    .line 240
    invoke-virtual {v3}, Ls9/e;->l()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object v15, v6

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p5 .. p5}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/a;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v6}, Lje3/i;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    iget-object v7, v0, Lje3/i;->a:Ljo1/i;

    .line 261
    .line 262
    iput-object v1, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iput-object v12, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v12, p3

    .line 271
    .line 272
    iput-object v12, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v13, p4

    .line 275
    .line 276
    iput-object v13, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v14, p5

    .line 279
    .line 280
    iput-object v14, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v15, p7

    .line 283
    .line 284
    iput-object v15, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v2, v4, Lje3/i$a;->J:Z

    .line 289
    .line 290
    iput v9, v4, Lje3/i$a;->M:I

    .line 291
    .line 292
    invoke-virtual {v7, v1, v4}, Ljo1/i;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-ne v7, v5, :cond_6

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_6
    move-object v9, v13

    .line 301
    move-object v7, v14

    .line 302
    move-object v14, v1

    .line 303
    move v1, v2

    .line 304
    move-object v2, v3

    .line 305
    move-object v13, v6

    .line 306
    :goto_2
    move-object v3, v2

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    move-object/from16 v12, p3

    .line 309
    .line 310
    move-object/from16 v13, p4

    .line 311
    .line 312
    move-object/from16 v14, p5

    .line 313
    .line 314
    move-object/from16 v15, p7

    .line 315
    .line 316
    move-object v9, v13

    .line 317
    move-object v7, v14

    .line 318
    move-object v14, v1

    .line 319
    move v1, v2

    .line 320
    move-object v13, v6

    .line 321
    :goto_3
    iget-object v2, v0, Lje3/i;->a:Ljo1/i;

    .line 322
    .line 323
    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/a;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput-object v14, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iput-object v11, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iput-object v11, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    iput-object v11, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iput-object v11, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 356
    .line 357
    iput-boolean v1, v4, Lje3/i$a;->J:Z

    .line 358
    .line 359
    iput v10, v4, Lje3/i$a;->M:I

    .line 360
    .line 361
    move/from16 p6, v1

    .line 362
    .line 363
    move-object/from16 p1, v2

    .line 364
    .line 365
    move-object/from16 p2, v3

    .line 366
    .line 367
    move-object/from16 p8, v4

    .line 368
    .line 369
    move/from16 p5, v6

    .line 370
    .line 371
    move-object/from16 p4, v9

    .line 372
    .line 373
    move-object/from16 p3, v12

    .line 374
    .line 375
    move-object/from16 p7, v15

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p8}, Ljo1/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    if-ne v3, v5, :cond_8

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_8
    move-object v6, v13

    .line 388
    move-object v13, v9

    .line 389
    move-object v9, v15

    .line 390
    move-object v15, v6

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :goto_4
    invoke-static {v3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_e

    .line 398
    .line 399
    invoke-static {v3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lqo1/c;

    .line 404
    .line 405
    iget-object v12, v0, Lje3/i;->b:Lje3/c;

    .line 406
    .line 407
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iput-object v10, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    iput-object v10, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iput-object v10, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iput-object v10, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iput-object v10, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v3, v4, Lje3/i$a;->G:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v11, v4, Lje3/i$a;->H:Ljava/lang/Object;

    .line 444
    .line 445
    iput-boolean v1, v4, Lje3/i$a;->J:Z

    .line 446
    .line 447
    iput v8, v4, Lje3/i$a;->M:I

    .line 448
    .line 449
    invoke-virtual {v12, v7, v4}, Lje3/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-ne v8, v5, :cond_9

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    move-object v12, v6

    .line 457
    move-object v6, v3

    .line 458
    move-object v3, v8

    .line 459
    move-object v8, v2

    .line 460
    move-object v2, v11

    .line 461
    :goto_5
    const-string v10, "Failed to get dialog after init for analytics"

    .line 462
    .line 463
    move-object/from16 p1, v7

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v11, 0x2

    .line 467
    invoke-static {v3, v10, v7, v11, v7}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lke3/a;

    .line 476
    .line 477
    if-nez v3, :cond_a

    .line 478
    .line 479
    move-object v3, v6

    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_a
    iget-object v7, v0, Lje3/i;->a:Ljo1/i;

    .line 483
    .line 484
    invoke-virtual {v3}, Lke3/a;->c()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iput-object v11, v4, Lje3/i$a;->d:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iput-object v11, v4, Lje3/i$a;->e:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iput-object v11, v4, Lje3/i$a;->i:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iput-object v11, v4, Lje3/i$a;->v:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v12, v4, Lje3/i$a;->w:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iput-object v9, v4, Lje3/i$a;->E:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v8, v4, Lje3/i$a;->F:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v6, v4, Lje3/i$a;->G:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v2, v4, Lje3/i$a;->H:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v3, v4, Lje3/i$a;->I:Ljava/lang/Object;

    .line 527
    .line 528
    iput-boolean v1, v4, Lje3/i$a;->J:Z

    .line 529
    .line 530
    const/4 v1, 0x4

    .line 531
    iput v1, v4, Lje3/i$a;->M:I

    .line 532
    .line 533
    invoke-virtual {v7, v10, v4}, Ljo1/i;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v5, :cond_b

    .line 538
    .line 539
    :goto_6
    return-object v5

    .line 540
    :cond_b
    move-object v5, v3

    .line 541
    move-object v3, v1

    .line 542
    move-object v1, v5

    .line 543
    move-object v5, v6

    .line 544
    move-object v6, v8

    .line 545
    move-object v7, v12

    .line 546
    :goto_7
    const-string v4, "Failed to get next unread message after init for analytics"

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v11, 0x2

    .line 550
    invoke-static {v3, v4, v8, v11, v8}, Lto1/b;->e(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Lqo1/v;

    .line 559
    .line 560
    iget-object v0, v0, Lje3/i;->c:Lsn1/c;

    .line 561
    .line 562
    invoke-virtual {v1}, Lke3/a;->c()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v2}, Lqo1/c;->a()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v3, :cond_c

    .line 571
    .line 572
    invoke-virtual {v3}, Lqo1/v;->a()Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_8

    .line 577
    :cond_c
    move-object v3, v8

    .line 578
    :goto_8
    invoke-virtual {v1}, Lke3/a;->b()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lqo1/v;

    .line 587
    .line 588
    if-eqz v1, :cond_d

    .line 589
    .line 590
    invoke-virtual {v1}, Lqo1/v;->a()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    move-object/from16 p6, v11

    .line 595
    .line 596
    :goto_9
    move-object/from16 p0, v0

    .line 597
    .line 598
    move-object/from16 p4, v2

    .line 599
    .line 600
    move-object/from16 p5, v3

    .line 601
    .line 602
    move-object/from16 p2, v4

    .line 603
    .line 604
    move-object/from16 p1, v6

    .line 605
    .line 606
    move-object/from16 p3, v7

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_d
    move-object/from16 p6, v8

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :goto_a
    invoke-virtual/range {p0 .. p6}, Lsn1/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    move-object v3, v5

    .line 616
    :cond_e
    :goto_b
    invoke-static {v3}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0
.end method
