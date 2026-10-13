.class public final Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Llc1;

.field public final b:Lic1;

.field public final c:Lxr2;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lsc1;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Llc1;Lxr2;[BLsc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc1;->a:Llc1;

    .line 5
    .line 6
    iget-object v0, p1, Llc1;->a:Lic1;

    .line 7
    .line 8
    iput-object v0, p0, Ltc1;->b:Lic1;

    .line 9
    .line 10
    iput-object p2, p0, Ltc1;->c:Lxr2;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Ltc1;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Ltc1;->f:Lsc1;

    .line 21
    .line 22
    iget-object p1, p1, Llc1;->e:Lqc1;

    .line 23
    .line 24
    check-cast p1, Lxv0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lxv0;->c(Lxr2;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltc1;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide p1, p2, Lxr2;->f:J

    .line 33
    .line 34
    iput-wide p1, p0, Ltc1;->g:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltc1;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Ltc1;->b:Lic1;

    .line 8
    .line 9
    iget-object v7, v0, Ltc1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Ltc1;->c:Lxr2;

    .line 12
    .line 13
    iget-wide v3, v8, Lxr2;->f:J

    .line 14
    .line 15
    iget-wide v5, v8, Lxr2;->g:J

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lnw8;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lnw8;->f(JJLjava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Ltc1;->i:J

    .line 25
    .line 26
    iget-wide v3, v8, Lxr2;->g:J

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v9, v8, Lxr2;->f:J

    .line 35
    .line 36
    add-long/2addr v9, v3

    .line 37
    iput-wide v9, v0, Ltc1;->h:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Ltc1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lnw8;->i(Ljava/lang/String;)Lgy2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lda2;->a(Lda2;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-wide v3, v5

    .line 55
    :cond_1
    iput-wide v3, v0, Ltc1;->h:J

    .line 56
    .line 57
    :goto_0
    iget-object v9, v0, Ltc1;->f:Lsc1;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    iget-wide v3, v0, Ltc1;->h:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move-wide v10, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v0, Ltc1;->c:Lxr2;

    .line 70
    .line 71
    iget-wide v10, v1, Lxr2;->f:J

    .line 72
    .line 73
    sub-long/2addr v3, v10

    .line 74
    move-wide v10, v3

    .line 75
    :goto_1
    iget-wide v12, v0, Ltc1;->i:J

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    invoke-interface/range {v9 .. v15}, Lsc1;->onProgress(JJJ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    iget-wide v3, v0, Ltc1;->h:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-wide v9, v0, Ltc1;->g:J

    .line 89
    .line 90
    cmp-long v1, v9, v3

    .line 91
    .line 92
    if-gez v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    :goto_3
    iget-boolean v1, v0, Ltc1;->j:Z

    .line 97
    .line 98
    if-nez v1, :cond_19

    .line 99
    .line 100
    iget-wide v3, v0, Ltc1;->h:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    const-wide v15, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    move-wide v12, v15

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-wide v9, v0, Ltc1;->g:J

    .line 114
    .line 115
    sub-long/2addr v3, v9

    .line 116
    move-wide v12, v3

    .line 117
    :goto_4
    iget-object v14, v0, Ltc1;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v10, v0, Ltc1;->g:J

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    invoke-virtual/range {v9 .. v14}, Lnw8;->g(JJLjava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmp-long v3, v1, v3

    .line 129
    .line 130
    if-lez v3, :cond_7

    .line 131
    .line 132
    iget-wide v3, v0, Ltc1;->g:J

    .line 133
    .line 134
    add-long/2addr v3, v1

    .line 135
    iput-wide v3, v0, Ltc1;->g:J

    .line 136
    .line 137
    move-wide/from16 v20, v5

    .line 138
    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_7
    neg-long v1, v1

    .line 142
    cmp-long v3, v1, v15

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    move-wide v1, v5

    .line 147
    :cond_8
    iget-wide v3, v0, Ltc1;->g:J

    .line 148
    .line 149
    iget-object v7, v0, Ltc1;->a:Llc1;

    .line 150
    .line 151
    add-long v10, v3, v1

    .line 152
    .line 153
    iget-wide v12, v0, Ltc1;->h:J

    .line 154
    .line 155
    cmp-long v10, v10, v12

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    cmp-long v10, v1, v5

    .line 162
    .line 163
    if-nez v10, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move v10, v12

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    :goto_5
    move v10, v11

    .line 169
    :goto_6
    cmp-long v13, v1, v5

    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    invoke-virtual {v8}, Lxr2;->a()Lwr2;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iput-wide v3, v13, Lwr2;->f:J

    .line 178
    .line 179
    iput-wide v1, v13, Lwr2;->g:J

    .line 180
    .line 181
    invoke-virtual {v13}, Lwr2;->a()Lxr2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :try_start_0
    invoke-virtual {v7, v1}, Llc1;->open(Lxr2;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_7

    .line 190
    :catch_0
    invoke-static {v7}, Ludb;->g(Lsr2;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    move-wide v1, v5

    .line 194
    move v11, v12

    .line 195
    :goto_7
    if-nez v11, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v0, Ltc1;->j:Z

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v8}, Lxr2;->a()Lwr2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-wide v3, v1, Lwr2;->f:J

    .line 206
    .line 207
    iput-wide v5, v1, Lwr2;->g:J

    .line 208
    .line 209
    invoke-virtual {v1}, Lwr2;->a()Lxr2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :try_start_1
    invoke-virtual {v7, v1}, Llc1;->open(Lxr2;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_8

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {v7}, Ludb;->g(Lsr2;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_8
    if-eqz v10, :cond_10

    .line 230
    .line 231
    cmp-long v11, v1, v5

    .line 232
    .line 233
    if-eqz v11, :cond_10

    .line 234
    .line 235
    add-long/2addr v1, v3

    .line 236
    :try_start_2
    iget-wide v13, v0, Ltc1;->h:J

    .line 237
    .line 238
    cmp-long v11, v13, v1

    .line 239
    .line 240
    if-nez v11, :cond_e

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    iput-wide v1, v0, Ltc1;->h:J

    .line 244
    .line 245
    iget-object v13, v0, Ltc1;->f:Lsc1;

    .line 246
    .line 247
    if-eqz v13, :cond_10

    .line 248
    .line 249
    cmp-long v11, v1, v5

    .line 250
    .line 251
    if-nez v11, :cond_f

    .line 252
    .line 253
    move-wide v14, v5

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    iget-object v11, v0, Ltc1;->c:Lxr2;

    .line 256
    .line 257
    iget-wide v14, v11, Lxr2;->f:J

    .line 258
    .line 259
    sub-long/2addr v1, v14

    .line 260
    move-wide v14, v1

    .line 261
    :goto_9
    iget-wide v1, v0, Ltc1;->i:J

    .line 262
    .line 263
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    move-wide/from16 v16, v1

    .line 266
    .line 267
    invoke-interface/range {v13 .. v19}, Lsc1;->onProgress(JJJ)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_a
    move v1, v12

    .line 271
    move v2, v1

    .line 272
    :cond_11
    :goto_b
    const/4 v11, -0x1

    .line 273
    if-eq v1, v11, :cond_15

    .line 274
    .line 275
    iget-boolean v1, v0, Ltc1;->j:Z

    .line 276
    .line 277
    if-nez v1, :cond_14

    .line 278
    .line 279
    iget-object v1, v0, Ltc1;->e:[B

    .line 280
    .line 281
    array-length v13, v1

    .line 282
    invoke-virtual {v7, v1, v12, v13}, Llc1;->read([BII)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eq v1, v11, :cond_11

    .line 287
    .line 288
    int-to-long v13, v1

    .line 289
    move-wide/from16 v20, v5

    .line 290
    .line 291
    iget-wide v5, v0, Ltc1;->i:J

    .line 292
    .line 293
    add-long/2addr v5, v13

    .line 294
    iput-wide v5, v0, Ltc1;->i:J

    .line 295
    .line 296
    move-wide/from16 v18, v13

    .line 297
    .line 298
    iget-object v13, v0, Ltc1;->f:Lsc1;

    .line 299
    .line 300
    if-eqz v13, :cond_13

    .line 301
    .line 302
    iget-wide v14, v0, Ltc1;->h:J

    .line 303
    .line 304
    cmp-long v11, v14, v20

    .line 305
    .line 306
    if-nez v11, :cond_12

    .line 307
    .line 308
    move-wide/from16 v14, v20

    .line 309
    .line 310
    :goto_c
    move-wide/from16 v16, v5

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_12
    iget-object v11, v0, Ltc1;->c:Lxr2;

    .line 314
    .line 315
    move-object/from16 v16, v13

    .line 316
    .line 317
    iget-wide v12, v11, Lxr2;->f:J

    .line 318
    .line 319
    sub-long/2addr v14, v12

    .line 320
    move-object/from16 v13, v16

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :goto_d
    invoke-interface/range {v13 .. v19}, Lsc1;->onProgress(JJJ)V

    .line 324
    .line 325
    .line 326
    :cond_13
    add-int/2addr v2, v1

    .line 327
    move-wide/from16 v5, v20

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    goto :goto_b

    .line 331
    :catch_2
    move-exception v0

    .line 332
    goto :goto_f

    .line 333
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_15
    move-wide/from16 v20, v5

    .line 340
    .line 341
    if-eqz v10, :cond_18

    .line 342
    .line 343
    int-to-long v5, v2

    .line 344
    add-long/2addr v5, v3

    .line 345
    iget-wide v10, v0, Ltc1;->h:J

    .line 346
    .line 347
    cmp-long v1, v10, v5

    .line 348
    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_16
    iput-wide v5, v0, Ltc1;->h:J

    .line 353
    .line 354
    iget-object v10, v0, Ltc1;->f:Lsc1;

    .line 355
    .line 356
    if-eqz v10, :cond_18

    .line 357
    .line 358
    cmp-long v1, v5, v20

    .line 359
    .line 360
    if-nez v1, :cond_17

    .line 361
    .line 362
    move-wide/from16 v11, v20

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_17
    iget-object v1, v0, Ltc1;->c:Lxr2;

    .line 366
    .line 367
    iget-wide v11, v1, Lxr2;->f:J

    .line 368
    .line 369
    sub-long/2addr v5, v11

    .line 370
    move-wide v11, v5

    .line 371
    :goto_e
    iget-wide v13, v0, Ltc1;->i:J

    .line 372
    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    invoke-interface/range {v10 .. v16}, Lsc1;->onProgress(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    .line 377
    .line 378
    goto :goto_10

    .line 379
    :goto_f
    invoke-static {v7}, Ludb;->g(Lsr2;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_18
    :goto_10
    invoke-virtual {v7}, Llc1;->close()V

    .line 384
    .line 385
    .line 386
    int-to-long v1, v2

    .line 387
    add-long/2addr v3, v1

    .line 388
    iput-wide v3, v0, Ltc1;->g:J

    .line 389
    .line 390
    :goto_11
    move-object v2, v9

    .line 391
    move-wide/from16 v5, v20

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
