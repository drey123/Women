.class public final synthetic LDd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lce/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lce/g;->getAttributes()Lrd/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LCd/b;->d(Lrd/f;)[LCd/b;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-interface {v0}, Lce/g;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LDd/d;->f:[LDd/d;

    .line 25
    .line 26
    move-object v15, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [LDd/d;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lce/c;

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    new-instance v7, LDd/d;

    .line 54
    .line 55
    invoke-interface {v5}, Lce/c;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-interface {v5}, Lce/c;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, LBd/h;->g(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v5}, Lce/c;->getAttributes()Lrd/f;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, LCd/b;->d(Lrd/f;)[LCd/b;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v5}, Lce/c;->a()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-interface {v5}, Lce/c;->getAttributes()Lrd/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lrd/f;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v12, v5

    .line 88
    invoke-direct/range {v7 .. v12}, LDd/d;-><init>(J[B[LCd/b;I)V

    .line 89
    .line 90
    .line 91
    aput-object v7, v2, v4

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v15, v2

    .line 96
    :goto_1
    invoke-interface {v0}, Lce/g;->e()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget-object v1, LDd/e;->g:[LDd/e;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [LDd/e;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lce/f;

    .line 132
    .line 133
    add-int/lit8 v5, v3, 0x1

    .line 134
    .line 135
    invoke-interface {v4}, Lce/f;->b()Lud/h;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lsd/b;

    .line 140
    .line 141
    iget-object v6, v6, Lsd/b;->e:Lud/c;

    .line 142
    .line 143
    invoke-virtual {v6}, Lud/c;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    sget-object v6, LDd/e;->h:[B

    .line 154
    .line 155
    :goto_3
    move-object v10, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    invoke-static {v6}, Lwd/a;->a(Lud/c;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    new-instance v7, LDd/e;

    .line 169
    .line 170
    invoke-interface {v4}, Lce/f;->b()Lud/h;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lsd/b;

    .line 175
    .line 176
    iget-object v8, v6, Lsd/b;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v4}, Lce/f;->b()Lud/h;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lsd/b;

    .line 183
    .line 184
    iget-object v9, v6, Lsd/b;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v4}, Lce/f;->getAttributes()Lrd/f;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, LCd/b;->d(Lrd/f;)[LCd/b;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v4}, Lce/f;->a()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-interface {v4}, Lce/f;->getAttributes()Lrd/f;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v4}, Lrd/f;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-int v12, v6, v4

    .line 207
    .line 208
    invoke-direct/range {v7 .. v12}, LDd/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B[LCd/b;I)V

    .line 209
    .line 210
    .line 211
    aput-object v7, v2, v3

    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object/from16 v17, v2

    .line 216
    .line 217
    :goto_5
    invoke-interface {v0}, Lce/g;->o()Lud/h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lsd/b;

    .line 222
    .line 223
    iget-boolean v1, v1, Lsd/b;->f:Z

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-interface {v0}, Lce/g;->o()Lud/h;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lsd/b;

    .line 232
    .line 233
    iget-object v1, v1, Lsd/b;->c:Ljava/lang/String;

    .line 234
    .line 235
    :goto_6
    move-object v6, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_5
    const/4 v1, 0x0

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    invoke-interface {v0}, Lce/g;->b()Lud/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lsd/b;

    .line 244
    .line 245
    iget-object v1, v1, Lsd/b;->e:Lud/c;

    .line 246
    .line 247
    invoke-virtual {v1}, Lud/c;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    sget-object v1, LDd/f;->q:[B

    .line 258
    .line 259
    :goto_8
    move-object v5, v1

    .line 260
    goto :goto_9

    .line 261
    :cond_6
    invoke-static {v1}, Lwd/a;->a(Lud/c;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_8

    .line 272
    :goto_9
    new-instance v2, LDd/f;

    .line 273
    .line 274
    invoke-interface {v0}, Lce/g;->b()Lud/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lsd/b;

    .line 279
    .line 280
    iget-object v3, v1, Lsd/b;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v0}, Lce/g;->b()Lud/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lsd/b;

    .line 287
    .line 288
    iget-object v4, v1, Lsd/b;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v0}, Lce/g;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LBd/h;->g(Ljava/lang/String;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v0}, Lce/g;->d()Lio/opentelemetry/api/trace/SpanKind;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    if-eq v1, v8, :cond_a

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    if-eq v1, v8, :cond_9

    .line 313
    .line 314
    const/4 v8, 0x3

    .line 315
    if-eq v1, v8, :cond_8

    .line 316
    .line 317
    const/4 v8, 0x4

    .line 318
    if-eq v1, v8, :cond_7

    .line 319
    .line 320
    sget-object v1, LLd/c$c;->a:LBd/a;

    .line 321
    .line 322
    :goto_a
    move-object v8, v1

    .line 323
    goto :goto_b

    .line 324
    :cond_7
    sget-object v1, LLd/c$c;->f:LBd/a;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_8
    sget-object v1, LLd/c$c;->e:LBd/a;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_9
    sget-object v1, LLd/c$c;->d:LBd/a;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    sget-object v1, LLd/c$c;->c:LBd/a;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    sget-object v1, LLd/c$c;->b:LBd/a;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :goto_b
    invoke-interface {v0}, Lce/g;->h()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-interface {v0}, Lce/g;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    invoke-interface {v0}, Lce/g;->a()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {v0}, Lce/g;->getAttributes()Lrd/f;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-interface {v14}, Lrd/f;->size()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    sub-int v14, v1, v14

    .line 360
    .line 361
    invoke-interface {v0}, Lce/g;->g()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {v0}, Lce/g;->m()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    sub-int v16, v1, v16

    .line 374
    .line 375
    invoke-interface {v0}, Lce/g;->l()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-interface {v0}, Lce/g;->e()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v18

    .line 387
    sub-int v18, v1, v18

    .line 388
    .line 389
    invoke-interface {v0}, Lce/g;->getStatus()Lce/h;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, LLd/d$a;->a:LBd/a;

    .line 394
    .line 395
    check-cast v0, Lce/b;

    .line 396
    .line 397
    move-object/from16 p1, v1

    .line 398
    .line 399
    iget-object v1, v0, Lce/b;->d:Lio/opentelemetry/api/trace/StatusCode;

    .line 400
    .line 401
    move-object/from16 v19, v2

    .line 402
    .line 403
    sget-object v2, Lio/opentelemetry/api/trace/StatusCode;->c:Lio/opentelemetry/api/trace/StatusCode;

    .line 404
    .line 405
    if-ne v1, v2, :cond_c

    .line 406
    .line 407
    sget-object v1, LLd/d$a;->b:LBd/a;

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_c
    sget-object v2, Lio/opentelemetry/api/trace/StatusCode;->d:Lio/opentelemetry/api/trace/StatusCode;

    .line 411
    .line 412
    if-ne v1, v2, :cond_d

    .line 413
    .line 414
    sget-object v1, LLd/d$a;->c:LBd/a;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_d
    move-object/from16 v1, p1

    .line 418
    .line 419
    :goto_c
    iget-object v0, v0, Lce/b;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0}, LBd/h;->g(Ljava/lang/String;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, LDd/g;

    .line 426
    .line 427
    invoke-direct {v2, v1, v0}, LDd/g;-><init>(LBd/a;[B)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v20, v19

    .line 431
    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    invoke-direct/range {v2 .. v19}, LDd/f;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLBd/a;JJ[LCd/b;I[LDd/d;I[LDd/e;ILDd/g;)V

    .line 437
    .line 438
    .line 439
    return-object v2
.end method
