.class public final Lhk;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbk;


# direct methods
.method public static final x0(Lhk;Ljava/util/ArrayList;Lvg9;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1d

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lfi;

    .line 23
    .line 24
    iget-object v5, v3, Lfi;->a:Lei;

    .line 25
    .line 26
    if-eqz v5, :cond_1b

    .line 27
    .line 28
    iget-object v5, v5, Lei;->b:Lbj;

    .line 29
    .line 30
    iget v3, v3, Lfi;->b:I

    .line 31
    .line 32
    iget-object v6, v5, Lbj;->b:Lzi;

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    iget-object v5, v6, Lzi;->b:Lqk;

    .line 39
    .line 40
    iget-object v6, v5, Lqk;->c:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v6, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lpk;

    .line 70
    .line 71
    iget-object v7, v7, Lpk;->b:Lkk;

    .line 72
    .line 73
    iget-object v9, v7, Lkk;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-lez v10, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    :goto_2
    if-eqz v9, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object v9, v7, Lkk;->a:Ljava/lang/String;

    .line 89
    .line 90
    :goto_3
    iget-object v10, v7, Lkk;->c:Lik;

    .line 91
    .line 92
    iget-object v10, v10, Lik;->b:Lpi;

    .line 93
    .line 94
    new-instance v11, Lre9;

    .line 95
    .line 96
    iget-object v12, v10, Lpi;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v10, Lpi;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v11, v12, v10}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v10, v7, Lkk;->d:I

    .line 104
    .line 105
    iget-object v7, v7, Lkk;->e:Ljk;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v7, v7, Ljk;->b:Lzj;

    .line 110
    .line 111
    iget-object v12, v7, Lzj;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    new-instance v13, Lze9;

    .line 121
    .line 122
    iget-object v7, v7, Lzj;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v13, v7, v12}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 129
    :goto_5
    new-instance v7, Lbf9;

    .line 130
    .line 131
    invoke-direct {v7, v9, v11, v10, v13}, Lbf9;-><init>(Ljava/lang/String;Lre9;ILze9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v8, 0x0

    .line 139
    :cond_6
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-object v4, v5, Lqk;->d:Lti;

    .line 149
    .line 150
    new-instance v5, Lck;

    .line 151
    .line 152
    invoke-direct {v5, v3, v0, v8}, Lck;-><init>(ILvg9;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, Lhk;->y0(Lti;Lek;)Laf9;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_9
    iget-object v6, v5, Lbj;->c:Laj;

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    iget-object v5, v6, Laj;->b:Luk;

    .line 169
    .line 170
    iget-object v6, v5, Luk;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget-object v4, v5, Luk;->c:Lti;

    .line 182
    .line 183
    new-instance v5, Lck;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v5, v6, v3, v0, v7}, Lck;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lhk;->y0(Lti;Lek;)Laf9;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_b
    iget-object v6, v5, Lbj;->d:Lxi;

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    iget-object v5, v6, Lxi;->b:Lhj;

    .line 201
    .line 202
    iget-object v6, v5, Lhj;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->Y(ILjava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    const/4 v6, 0x0

    .line 212
    :goto_7
    if-nez v6, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget-object v4, v5, Lhj;->c:Lti;

    .line 216
    .line 217
    new-instance v5, Lck;

    .line 218
    .line 219
    invoke-direct {v5, v6, v3, v0, v8}, Lck;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5}, Lhk;->y0(Lti;Lek;)Laf9;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_e
    iget-object v5, v5, Lbj;->e:Lyi;

    .line 229
    .line 230
    if-eqz v5, :cond_1b

    .line 231
    .line 232
    iget-object v5, v5, Lyi;->b:Lsj;

    .line 233
    .line 234
    iget-object v6, v5, Lsj;->b:Lrj;

    .line 235
    .line 236
    if-eqz v6, :cond_1b

    .line 237
    .line 238
    iget-object v6, v6, Lrj;->b:Lmj;

    .line 239
    .line 240
    iget-object v7, v6, Lmj;->i:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v7, :cond_19

    .line 243
    .line 244
    check-cast v7, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_18

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Llj;

    .line 266
    .line 267
    iget-object v10, v10, Llj;->b:Lwj;

    .line 268
    .line 269
    iget-object v11, v10, Lwj;->b:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v11, :cond_15

    .line 272
    .line 273
    check-cast v11, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v12, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :cond_10
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_14

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Lvj;

    .line 295
    .line 296
    iget-object v13, v13, Lvj;->b:Ljj;

    .line 297
    .line 298
    iget-object v14, v13, Ljj;->b:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v14, :cond_11

    .line 301
    .line 302
    const/16 p0, 0x0

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_11
    iget-object v15, v13, Ljj;->c:Lqj;

    .line 307
    .line 308
    sget-object v16, Lfk;->a:[I

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    aget v15, v16, v15

    .line 315
    .line 316
    const/16 p0, 0x0

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    if-eq v15, v4, :cond_13

    .line 320
    .line 321
    if-eq v15, v8, :cond_12

    .line 322
    .line 323
    move-object/from16 v14, p0

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_12
    sget-object v4, Lve9;->a:Lve9;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    new-instance v4, Lue9;

    .line 330
    .line 331
    invoke-direct {v4, v14}, Lue9;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    new-instance v14, Lte9;

    .line 335
    .line 336
    iget-object v13, v13, Ljj;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v14, v13, v4}, Lte9;-><init>(Ljava/lang/String;Lwe9;)V

    .line 339
    .line 340
    .line 341
    :goto_b
    if-eqz v14, :cond_10

    .line 342
    .line 343
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_14
    const/16 p0, 0x0

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_15
    const/16 p0, 0x0

    .line 351
    .line 352
    move-object/from16 v12, p0

    .line 353
    .line 354
    :goto_c
    if-eqz v12, :cond_17

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_16
    new-instance v4, Lxe9;

    .line 364
    .line 365
    iget-object v10, v10, Lwj;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v4, v10, v12}, Lxe9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_17
    :goto_d
    move-object/from16 v4, p0

    .line 372
    .line 373
    :goto_e
    if-eqz v4, :cond_f

    .line 374
    .line 375
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_18
    const/16 p0, 0x0

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_19
    const/16 p0, 0x0

    .line 383
    .line 384
    move-object/from16 v9, p0

    .line 385
    .line 386
    :goto_f
    if-eqz v9, :cond_1c

    .line 387
    .line 388
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1a

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_1a
    iget-object v4, v5, Lsj;->c:Lti;

    .line 396
    .line 397
    new-instance v5, Ldk;

    .line 398
    .line 399
    invoke-direct {v5, v6, v9, v3, v0}, Ldk;-><init>(Lmj;Ljava/util/ArrayList;ILvg9;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v5}, Lhk;->y0(Lti;Lek;)Laf9;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_11

    .line 407
    :cond_1b
    const/16 p0, 0x0

    .line 408
    .line 409
    :cond_1c
    :goto_10
    move-object/from16 v4, p0

    .line 410
    .line 411
    :goto_11
    if-eqz v4, :cond_0

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1d
    const/16 p0, 0x0

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1e

    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_1e
    return-object p0
.end method

.method public static y0(Lti;Lek;)Laf9;
    .locals 11

    .line 1
    iget-object v0, p0, Lti;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_1
    move-object v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lti;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_2
    iget-object v0, p0, Lti;->d:Lsi;

    .line 22
    .line 23
    iget-object v0, v0, Lsi;->b:Lpi;

    .line 24
    .line 25
    new-instance v4, Lre9;

    .line 26
    .line 27
    iget-object v2, v0, Lpi;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lpi;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0}, Lre9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lti;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lti;->g:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :cond_2
    move-object v7, v0

    .line 43
    iget-object v0, p0, Lti;->e:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lri;

    .line 69
    .line 70
    iget-object v6, v6, Lri;->b:Lvh;

    .line 71
    .line 72
    iget-object v8, v6, Lvh;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    new-instance v9, Lpe9;

    .line 83
    .line 84
    iget-object v10, v6, Lvh;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v6, v6, Lvh;->c:I

    .line 87
    .line 88
    invoke-direct {v9, v10, v8, v6}, Lpe9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_5
    move-object v6, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object p0, p0, Lti;->f:Ljava/util/List;

    .line 103
    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    :cond_7
    move-object v8, p0

    .line 109
    move-object v2, p1

    .line 110
    invoke-interface/range {v2 .. v8}, Lek;->c(Ljava/lang/String;Lre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laf9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
