.class public Lx3/g;
.super Lx3/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx3/g;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lw3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx3/k;-><init>(Lw3/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx3/k;->h:Lx3/c;

    .line 5
    .line 6
    sget-object v0, Lx3/c$a;->v:Lx3/c$a;

    .line 7
    .line 8
    iput-object v0, p1, Lx3/c;->e:Lx3/c$a;

    .line 9
    .line 10
    iget-object p1, p0, Lx3/k;->i:Lx3/c;

    .line 11
    .line 12
    sget-object v0, Lx3/c$a;->w:Lx3/c$a;

    .line 13
    .line 14
    iput-object v0, p1, Lx3/c;->e:Lx3/c$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lx3/k;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 13

    .line 1
    sget-object v1, Lx3/g$a;->a:[I

    .line 2
    .line 3
    iget-object v2, p0, Lx3/k;->j:Lx3/k$b;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq v1, v9, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 23
    .line 24
    iget-object v2, v1, Lw3/e;->O:Lw3/d;

    .line 25
    .line 26
    iget-object v1, v1, Lw3/e;->Q:Lw3/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v1, v8}, Lx3/k;->n(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;Lw3/d;Lw3/d;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lx3/k;->o(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lx3/k;->p(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 40
    .line 41
    iget-boolean v1, v1, Lx3/c;->j:Z

    .line 42
    .line 43
    const/high16 v10, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-nez v1, :cond_1f

    .line 46
    .line 47
    iget-object v1, p0, Lx3/k;->d:Lw3/e$b;

    .line 48
    .line 49
    sget-object v4, Lw3/e$b;->i:Lw3/e$b;

    .line 50
    .line 51
    if-ne v1, v4, :cond_1f

    .line 52
    .line 53
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 54
    .line 55
    iget v4, v1, Lw3/e;->w:I

    .line 56
    .line 57
    if-eq v4, v2, :cond_1e

    .line 58
    .line 59
    if-eq v4, v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    iget v2, v1, Lw3/e;->x:I

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v1}, Lw3/e;->w()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v4, :cond_7

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v9, :cond_5

    .line 80
    .line 81
    move v1, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 84
    .line 85
    iget-object v2, v1, Lw3/e;->f:Lx3/i;

    .line 86
    .line 87
    iget-object v2, v2, Lx3/k;->e:Lx3/d;

    .line 88
    .line 89
    iget v2, v2, Lx3/c;->g:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1}, Lw3/e;->v()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    mul-float/2addr v2, v1

    .line 97
    :goto_2
    add-float/2addr v2, v10

    .line 98
    float-to-int v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 101
    .line 102
    iget-object v2, v1, Lw3/e;->f:Lx3/i;

    .line 103
    .line 104
    iget-object v2, v2, Lx3/k;->e:Lx3/d;

    .line 105
    .line 106
    iget v2, v2, Lx3/c;->g:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-virtual {v1}, Lw3/e;->v()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    div-float/2addr v2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 116
    .line 117
    iget-object v2, v1, Lw3/e;->f:Lx3/i;

    .line 118
    .line 119
    iget-object v2, v2, Lx3/k;->e:Lx3/d;

    .line 120
    .line 121
    iget v2, v2, Lx3/c;->g:I

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v1}, Lw3/e;->v()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lx3/d;->d(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_8
    :goto_4
    iget-object v2, v1, Lw3/e;->f:Lx3/i;

    .line 137
    .line 138
    iget-object v11, v2, Lx3/k;->h:Lx3/c;

    .line 139
    .line 140
    iget-object v12, v2, Lx3/k;->i:Lx3/c;

    .line 141
    .line 142
    iget-object v2, v1, Lw3/e;->O:Lw3/d;

    .line 143
    .line 144
    iget-object v2, v2, Lw3/d;->f:Lw3/d;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v2, v8

    .line 151
    :goto_5
    iget-object v3, v1, Lw3/e;->P:Lw3/d;

    .line 152
    .line 153
    iget-object v3, v3, Lw3/d;->f:Lw3/d;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    move v3, v9

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move v3, v8

    .line 160
    :goto_6
    iget-object v5, v1, Lw3/e;->Q:Lw3/d;

    .line 161
    .line 162
    iget-object v5, v5, Lw3/d;->f:Lw3/d;

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    move v5, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move v5, v8

    .line 169
    :goto_7
    iget-object v6, v1, Lw3/e;->R:Lw3/d;

    .line 170
    .line 171
    iget-object v6, v6, Lw3/d;->f:Lw3/d;

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    move v6, v9

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    move v6, v8

    .line 178
    :goto_8
    invoke-virtual {v1}, Lw3/e;->w()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v2, :cond_12

    .line 183
    .line 184
    if-eqz v3, :cond_12

    .line 185
    .line 186
    if-eqz v5, :cond_12

    .line 187
    .line 188
    if-eqz v6, :cond_12

    .line 189
    .line 190
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 191
    .line 192
    invoke-virtual {v1}, Lw3/e;->v()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-boolean v1, v11, Lx3/c;->j:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-boolean v1, v12, Lx3/c;->j:Z

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 205
    .line 206
    iget-boolean v2, v1, Lx3/c;->c:Z

    .line 207
    .line 208
    if-eqz v2, :cond_27

    .line 209
    .line 210
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 211
    .line 212
    iget-boolean v2, v2, Lx3/c;->c:Z

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_d
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lx3/c;

    .line 225
    .line 226
    iget v1, v1, Lx3/c;->g:I

    .line 227
    .line 228
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 229
    .line 230
    iget v2, v2, Lx3/c;->f:I

    .line 231
    .line 232
    add-int/2addr v2, v1

    .line 233
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 234
    .line 235
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lx3/c;

    .line 242
    .line 243
    iget v1, v1, Lx3/c;->g:I

    .line 244
    .line 245
    iget-object v3, p0, Lx3/k;->i:Lx3/c;

    .line 246
    .line 247
    iget v3, v3, Lx3/c;->f:I

    .line 248
    .line 249
    sub-int v3, v1, v3

    .line 250
    .line 251
    iget v1, v11, Lx3/c;->g:I

    .line 252
    .line 253
    iget v4, v11, Lx3/c;->f:I

    .line 254
    .line 255
    add-int/2addr v4, v1

    .line 256
    iget v1, v12, Lx3/c;->g:I

    .line 257
    .line 258
    iget v5, v12, Lx3/c;->f:I

    .line 259
    .line 260
    sub-int v5, v1, v5

    .line 261
    .line 262
    sget-object v1, Lx3/g;->k:[I

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    invoke-virtual/range {v0 .. v7}, Lx3/g;->q([IIIIIFI)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 269
    .line 270
    sget-object v2, Lx3/g;->k:[I

    .line 271
    .line 272
    aget v2, v2, v8

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 278
    .line 279
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 280
    .line 281
    iget-object v0, v0, Lx3/k;->e:Lx3/d;

    .line 282
    .line 283
    sget-object v1, Lx3/g;->k:[I

    .line 284
    .line 285
    aget v1, v1, v9

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lx3/d;->d(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 292
    .line 293
    iget-boolean v2, v1, Lx3/c;->j:Z

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 298
    .line 299
    iget-boolean v3, v2, Lx3/c;->j:Z

    .line 300
    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    iget-boolean v3, v11, Lx3/c;->c:Z

    .line 304
    .line 305
    if-eqz v3, :cond_27

    .line 306
    .line 307
    iget-boolean v3, v12, Lx3/c;->c:Z

    .line 308
    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_f
    iget v3, v1, Lx3/c;->g:I

    .line 314
    .line 315
    iget v1, v1, Lx3/c;->f:I

    .line 316
    .line 317
    add-int/2addr v3, v1

    .line 318
    iget v1, v2, Lx3/c;->g:I

    .line 319
    .line 320
    iget v2, v2, Lx3/c;->f:I

    .line 321
    .line 322
    sub-int/2addr v1, v2

    .line 323
    iget-object v2, v11, Lx3/c;->l:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lx3/c;

    .line 330
    .line 331
    iget v2, v2, Lx3/c;->g:I

    .line 332
    .line 333
    iget v4, v11, Lx3/c;->f:I

    .line 334
    .line 335
    add-int/2addr v4, v2

    .line 336
    iget-object v2, v12, Lx3/c;->l:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lx3/c;

    .line 343
    .line 344
    iget v2, v2, Lx3/c;->g:I

    .line 345
    .line 346
    iget v5, v12, Lx3/c;->f:I

    .line 347
    .line 348
    sub-int v5, v2, v5

    .line 349
    .line 350
    move v2, v3

    .line 351
    move v3, v1

    .line 352
    sget-object v1, Lx3/g;->k:[I

    .line 353
    .line 354
    move-object v0, p0

    .line 355
    invoke-virtual/range {v0 .. v7}, Lx3/g;->q([IIIIIFI)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 359
    .line 360
    sget-object v2, Lx3/g;->k:[I

    .line 361
    .line 362
    aget v2, v2, v8

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 368
    .line 369
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 370
    .line 371
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 372
    .line 373
    sget-object v2, Lx3/g;->k:[I

    .line 374
    .line 375
    aget v2, v2, v9

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 378
    .line 379
    .line 380
    :cond_10
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 381
    .line 382
    iget-boolean v2, v1, Lx3/c;->c:Z

    .line 383
    .line 384
    if-eqz v2, :cond_27

    .line 385
    .line 386
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 387
    .line 388
    iget-boolean v2, v2, Lx3/c;->c:Z

    .line 389
    .line 390
    if-eqz v2, :cond_27

    .line 391
    .line 392
    iget-boolean v2, v11, Lx3/c;->c:Z

    .line 393
    .line 394
    if-eqz v2, :cond_27

    .line 395
    .line 396
    iget-boolean v2, v12, Lx3/c;->c:Z

    .line 397
    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_11
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lx3/c;

    .line 409
    .line 410
    iget v1, v1, Lx3/c;->g:I

    .line 411
    .line 412
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 413
    .line 414
    iget v2, v2, Lx3/c;->f:I

    .line 415
    .line 416
    add-int/2addr v2, v1

    .line 417
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 418
    .line 419
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lx3/c;

    .line 426
    .line 427
    iget v1, v1, Lx3/c;->g:I

    .line 428
    .line 429
    iget-object v3, p0, Lx3/k;->i:Lx3/c;

    .line 430
    .line 431
    iget v3, v3, Lx3/c;->f:I

    .line 432
    .line 433
    sub-int v3, v1, v3

    .line 434
    .line 435
    iget-object v1, v11, Lx3/c;->l:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lx3/c;

    .line 442
    .line 443
    iget v1, v1, Lx3/c;->g:I

    .line 444
    .line 445
    iget v4, v11, Lx3/c;->f:I

    .line 446
    .line 447
    add-int/2addr v4, v1

    .line 448
    iget-object v1, v12, Lx3/c;->l:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lx3/c;

    .line 455
    .line 456
    iget v1, v1, Lx3/c;->g:I

    .line 457
    .line 458
    iget v5, v12, Lx3/c;->f:I

    .line 459
    .line 460
    sub-int v5, v1, v5

    .line 461
    .line 462
    sget-object v1, Lx3/g;->k:[I

    .line 463
    .line 464
    move-object v0, p0

    .line 465
    invoke-virtual/range {v0 .. v7}, Lx3/g;->q([IIIIIFI)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 469
    .line 470
    sget-object v2, Lx3/g;->k:[I

    .line 471
    .line 472
    aget v2, v2, v8

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 478
    .line 479
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 480
    .line 481
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 482
    .line 483
    sget-object v2, Lx3/g;->k:[I

    .line 484
    .line 485
    aget v2, v2, v9

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_12
    if-eqz v2, :cond_18

    .line 493
    .line 494
    if-eqz v5, :cond_18

    .line 495
    .line 496
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 497
    .line 498
    iget-boolean v1, v1, Lx3/c;->c:Z

    .line 499
    .line 500
    if-eqz v1, :cond_27

    .line 501
    .line 502
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 503
    .line 504
    iget-boolean v1, v1, Lx3/c;->c:Z

    .line 505
    .line 506
    if-nez v1, :cond_13

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_13
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 511
    .line 512
    invoke-virtual {v1}, Lw3/e;->v()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 517
    .line 518
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lx3/c;

    .line 525
    .line 526
    iget v2, v2, Lx3/c;->g:I

    .line 527
    .line 528
    iget-object v3, p0, Lx3/k;->h:Lx3/c;

    .line 529
    .line 530
    iget v3, v3, Lx3/c;->f:I

    .line 531
    .line 532
    add-int/2addr v2, v3

    .line 533
    iget-object v3, p0, Lx3/k;->i:Lx3/c;

    .line 534
    .line 535
    iget-object v3, v3, Lx3/c;->l:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lx3/c;

    .line 542
    .line 543
    iget v3, v3, Lx3/c;->g:I

    .line 544
    .line 545
    iget-object v5, p0, Lx3/k;->i:Lx3/c;

    .line 546
    .line 547
    iget v5, v5, Lx3/c;->f:I

    .line 548
    .line 549
    sub-int/2addr v3, v5

    .line 550
    if-eq v7, v4, :cond_16

    .line 551
    .line 552
    if-eqz v7, :cond_16

    .line 553
    .line 554
    if-eq v7, v9, :cond_14

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_14
    sub-int/2addr v3, v2

    .line 559
    invoke-virtual {p0, v3, v8}, Lx3/k;->g(II)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    int-to-float v3, v2

    .line 564
    div-float/2addr v3, v1

    .line 565
    add-float/2addr v3, v10

    .line 566
    float-to-int v3, v3

    .line 567
    invoke-virtual {p0, v3, v9}, Lx3/k;->g(II)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eq v3, v4, :cond_15

    .line 572
    .line 573
    int-to-float v2, v4

    .line 574
    mul-float/2addr v2, v1

    .line 575
    add-float/2addr v2, v10

    .line 576
    float-to-int v2, v2

    .line 577
    :cond_15
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 583
    .line 584
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 585
    .line 586
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 587
    .line 588
    invoke-virtual {v1, v4}, Lx3/d;->d(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_16
    sub-int/2addr v3, v2

    .line 594
    invoke-virtual {p0, v3, v8}, Lx3/k;->g(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    int-to-float v3, v2

    .line 599
    mul-float/2addr v3, v1

    .line 600
    add-float/2addr v3, v10

    .line 601
    float-to-int v3, v3

    .line 602
    invoke-virtual {p0, v3, v9}, Lx3/k;->g(II)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eq v3, v4, :cond_17

    .line 607
    .line 608
    int-to-float v2, v4

    .line 609
    div-float/2addr v2, v1

    .line 610
    add-float/2addr v2, v10

    .line 611
    float-to-int v2, v2

    .line 612
    :cond_17
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 618
    .line 619
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 620
    .line 621
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lx3/d;->d(I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_18
    if-eqz v3, :cond_1f

    .line 629
    .line 630
    if-eqz v6, :cond_1f

    .line 631
    .line 632
    iget-boolean v1, v11, Lx3/c;->c:Z

    .line 633
    .line 634
    if-eqz v1, :cond_27

    .line 635
    .line 636
    iget-boolean v1, v12, Lx3/c;->c:Z

    .line 637
    .line 638
    if-nez v1, :cond_19

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_19
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 643
    .line 644
    invoke-virtual {v1}, Lw3/e;->v()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v2, v11, Lx3/c;->l:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lx3/c;

    .line 655
    .line 656
    iget v2, v2, Lx3/c;->g:I

    .line 657
    .line 658
    iget v3, v11, Lx3/c;->f:I

    .line 659
    .line 660
    add-int/2addr v2, v3

    .line 661
    iget-object v3, v12, Lx3/c;->l:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lx3/c;

    .line 668
    .line 669
    iget v3, v3, Lx3/c;->g:I

    .line 670
    .line 671
    iget v5, v12, Lx3/c;->f:I

    .line 672
    .line 673
    sub-int/2addr v3, v5

    .line 674
    if-eq v7, v4, :cond_1c

    .line 675
    .line 676
    if-eqz v7, :cond_1a

    .line 677
    .line 678
    if-eq v7, v9, :cond_1c

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1a
    sub-int/2addr v3, v2

    .line 682
    invoke-virtual {p0, v3, v9}, Lx3/k;->g(II)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    int-to-float v3, v2

    .line 687
    mul-float/2addr v3, v1

    .line 688
    add-float/2addr v3, v10

    .line 689
    float-to-int v3, v3

    .line 690
    invoke-virtual {p0, v3, v8}, Lx3/k;->g(II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eq v3, v4, :cond_1b

    .line 695
    .line 696
    int-to-float v2, v4

    .line 697
    div-float/2addr v2, v1

    .line 698
    add-float/2addr v2, v10

    .line 699
    float-to-int v2, v2

    .line 700
    :cond_1b
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Lx3/d;->d(I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 706
    .line 707
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 708
    .line 709
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_1c
    sub-int/2addr v3, v2

    .line 716
    invoke-virtual {p0, v3, v9}, Lx3/k;->g(II)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    int-to-float v3, v2

    .line 721
    div-float/2addr v3, v1

    .line 722
    add-float/2addr v3, v10

    .line 723
    float-to-int v3, v3

    .line 724
    invoke-virtual {p0, v3, v8}, Lx3/k;->g(II)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eq v3, v4, :cond_1d

    .line 729
    .line 730
    int-to-float v2, v4

    .line 731
    mul-float/2addr v2, v1

    .line 732
    add-float/2addr v2, v10

    .line 733
    float-to-int v2, v2

    .line 734
    :cond_1d
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 735
    .line 736
    invoke-virtual {v1, v4}, Lx3/d;->d(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 740
    .line 741
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 742
    .line 743
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lx3/d;->d(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_1e
    invoke-virtual {v1}, Lw3/e;->L()Lw3/e;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_1f

    .line 754
    .line 755
    iget-object v1, v1, Lw3/e;->e:Lx3/g;

    .line 756
    .line 757
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 758
    .line 759
    iget-boolean v2, v1, Lx3/c;->j:Z

    .line 760
    .line 761
    if-eqz v2, :cond_1f

    .line 762
    .line 763
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 764
    .line 765
    iget v2, v2, Lw3/e;->B:F

    .line 766
    .line 767
    iget v1, v1, Lx3/c;->g:I

    .line 768
    .line 769
    int-to-float v1, v1

    .line 770
    mul-float/2addr v1, v2

    .line 771
    add-float/2addr v1, v10

    .line 772
    float-to-int v1, v1

    .line 773
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 774
    .line 775
    invoke-virtual {v2, v1}, Lx3/d;->d(I)V

    .line 776
    .line 777
    .line 778
    :cond_1f
    :goto_9
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 779
    .line 780
    iget-boolean v2, v1, Lx3/c;->c:Z

    .line 781
    .line 782
    if-eqz v2, :cond_27

    .line 783
    .line 784
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 785
    .line 786
    iget-boolean v3, v2, Lx3/c;->c:Z

    .line 787
    .line 788
    if-nez v3, :cond_20

    .line 789
    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :cond_20
    iget-boolean v1, v1, Lx3/c;->j:Z

    .line 793
    .line 794
    if-eqz v1, :cond_21

    .line 795
    .line 796
    iget-boolean v1, v2, Lx3/c;->j:Z

    .line 797
    .line 798
    if-eqz v1, :cond_21

    .line 799
    .line 800
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 801
    .line 802
    iget-boolean v1, v1, Lx3/c;->j:Z

    .line 803
    .line 804
    if-eqz v1, :cond_21

    .line 805
    .line 806
    goto/16 :goto_a

    .line 807
    .line 808
    :cond_21
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 809
    .line 810
    iget-boolean v1, v1, Lx3/c;->j:Z

    .line 811
    .line 812
    if-nez v1, :cond_22

    .line 813
    .line 814
    iget-object v1, p0, Lx3/k;->d:Lw3/e$b;

    .line 815
    .line 816
    sget-object v2, Lw3/e$b;->i:Lw3/e$b;

    .line 817
    .line 818
    if-ne v1, v2, :cond_22

    .line 819
    .line 820
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 821
    .line 822
    iget v2, v1, Lw3/e;->w:I

    .line 823
    .line 824
    if-nez v2, :cond_22

    .line 825
    .line 826
    invoke-virtual {v1}, Lw3/e;->k0()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_22

    .line 831
    .line 832
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 833
    .line 834
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lx3/c;

    .line 841
    .line 842
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 843
    .line 844
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lx3/c;

    .line 851
    .line 852
    iget v1, v1, Lx3/c;->g:I

    .line 853
    .line 854
    iget-object v3, p0, Lx3/k;->h:Lx3/c;

    .line 855
    .line 856
    iget v4, v3, Lx3/c;->f:I

    .line 857
    .line 858
    add-int/2addr v1, v4

    .line 859
    iget v2, v2, Lx3/c;->g:I

    .line 860
    .line 861
    iget-object v4, p0, Lx3/k;->i:Lx3/c;

    .line 862
    .line 863
    iget v4, v4, Lx3/c;->f:I

    .line 864
    .line 865
    add-int/2addr v2, v4

    .line 866
    sub-int v4, v2, v1

    .line 867
    .line 868
    invoke-virtual {v3, v1}, Lx3/c;->d(I)V

    .line 869
    .line 870
    .line 871
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lx3/c;->d(I)V

    .line 874
    .line 875
    .line 876
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 877
    .line 878
    invoke-virtual {v0, v4}, Lx3/d;->d(I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_22
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 883
    .line 884
    iget-boolean v1, v1, Lx3/c;->j:Z

    .line 885
    .line 886
    if-nez v1, :cond_24

    .line 887
    .line 888
    iget-object v1, p0, Lx3/k;->d:Lw3/e$b;

    .line 889
    .line 890
    sget-object v2, Lw3/e$b;->i:Lw3/e$b;

    .line 891
    .line 892
    if-ne v1, v2, :cond_24

    .line 893
    .line 894
    iget v1, p0, Lx3/k;->a:I

    .line 895
    .line 896
    if-ne v1, v9, :cond_24

    .line 897
    .line 898
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 899
    .line 900
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-lez v1, :cond_24

    .line 907
    .line 908
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 909
    .line 910
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 911
    .line 912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-lez v1, :cond_24

    .line 917
    .line 918
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 919
    .line 920
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Lx3/c;

    .line 927
    .line 928
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 929
    .line 930
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lx3/c;

    .line 937
    .line 938
    iget v1, v1, Lx3/c;->g:I

    .line 939
    .line 940
    iget-object v3, p0, Lx3/k;->h:Lx3/c;

    .line 941
    .line 942
    iget v3, v3, Lx3/c;->f:I

    .line 943
    .line 944
    add-int/2addr v1, v3

    .line 945
    iget v2, v2, Lx3/c;->g:I

    .line 946
    .line 947
    iget-object v3, p0, Lx3/k;->i:Lx3/c;

    .line 948
    .line 949
    iget v3, v3, Lx3/c;->f:I

    .line 950
    .line 951
    add-int/2addr v2, v3

    .line 952
    sub-int/2addr v2, v1

    .line 953
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 954
    .line 955
    iget v1, v1, Lx3/d;->m:I

    .line 956
    .line 957
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 962
    .line 963
    iget v3, v2, Lw3/e;->A:I

    .line 964
    .line 965
    iget v2, v2, Lw3/e;->z:I

    .line 966
    .line 967
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-lez v3, :cond_23

    .line 972
    .line 973
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    :cond_23
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Lx3/d;->d(I)V

    .line 980
    .line 981
    .line 982
    :cond_24
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 983
    .line 984
    iget-boolean v1, v1, Lx3/c;->j:Z

    .line 985
    .line 986
    if-nez v1, :cond_25

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_25
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 990
    .line 991
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lx3/c;

    .line 998
    .line 999
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 1000
    .line 1001
    iget-object v2, v2, Lx3/c;->l:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lx3/c;

    .line 1008
    .line 1009
    iget v3, v1, Lx3/c;->g:I

    .line 1010
    .line 1011
    iget-object v4, p0, Lx3/k;->h:Lx3/c;

    .line 1012
    .line 1013
    iget v4, v4, Lx3/c;->f:I

    .line 1014
    .line 1015
    add-int/2addr v3, v4

    .line 1016
    iget v4, v2, Lx3/c;->g:I

    .line 1017
    .line 1018
    iget-object v5, p0, Lx3/k;->i:Lx3/c;

    .line 1019
    .line 1020
    iget v5, v5, Lx3/c;->f:I

    .line 1021
    .line 1022
    add-int/2addr v4, v5

    .line 1023
    iget-object v5, p0, Lx3/k;->b:Lw3/e;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lw3/e;->y()F

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    if-ne v1, v2, :cond_26

    .line 1030
    .line 1031
    iget v3, v1, Lx3/c;->g:I

    .line 1032
    .line 1033
    iget v4, v2, Lx3/c;->g:I

    .line 1034
    .line 1035
    move v5, v10

    .line 1036
    :cond_26
    sub-int/2addr v4, v3

    .line 1037
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 1038
    .line 1039
    iget v1, v1, Lx3/c;->g:I

    .line 1040
    .line 1041
    sub-int/2addr v4, v1

    .line 1042
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 1043
    .line 1044
    int-to-float v2, v3

    .line 1045
    add-float/2addr v2, v10

    .line 1046
    int-to-float v3, v4

    .line 1047
    mul-float/2addr v3, v5

    .line 1048
    add-float/2addr v2, v3

    .line 1049
    float-to-int v2, v2

    .line 1050
    invoke-virtual {v1, v2}, Lx3/c;->d(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 1054
    .line 1055
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 1056
    .line 1057
    iget v2, v2, Lx3/c;->g:I

    .line 1058
    .line 1059
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 1060
    .line 1061
    iget v0, v0, Lx3/c;->g:I

    .line 1062
    .line 1063
    add-int/2addr v2, v0

    .line 1064
    invoke-virtual {v1, v2}, Lx3/c;->d(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_27
    :goto_a
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw3/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw3/e;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lx3/d;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 17
    .line 18
    iget-boolean v0, v0, Lx3/c;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw3/e;->A()Lw3/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx3/k;->d:Lw3/e$b;

    .line 29
    .line 30
    sget-object v1, Lw3/e$b;->i:Lw3/e$b;

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    sget-object v1, Lw3/e$b;->v:Lw3/e$b;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw3/e;->L()Lw3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lw3/e;->A()Lw3/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lw3/e$b;->d:Lw3/e$b;

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lw3/e;->A()Lw3/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lw3/e;->Y()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 65
    .line 66
    iget-object v2, v2, Lw3/e;->O:Lw3/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 74
    .line 75
    iget-object v2, v2, Lw3/e;->Q:Lw3/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lx3/k;->h:Lx3/c;

    .line 83
    .line 84
    iget-object v3, v0, Lw3/e;->e:Lx3/g;

    .line 85
    .line 86
    iget-object v3, v3, Lx3/k;->h:Lx3/c;

    .line 87
    .line 88
    iget-object v4, p0, Lx3/k;->b:Lw3/e;

    .line 89
    .line 90
    iget-object v4, v4, Lw3/e;->O:Lw3/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lw3/d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lx3/k;->i:Lx3/c;

    .line 100
    .line 101
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 102
    .line 103
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 104
    .line 105
    iget-object v3, p0, Lx3/k;->b:Lw3/e;

    .line 106
    .line 107
    iget-object v3, v3, Lw3/e;->Q:Lw3/d;

    .line 108
    .line 109
    invoke-virtual {v3}, Lw3/d;->f()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lx3/k;->e:Lx3/d;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lx3/d;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lx3/k;->d:Lw3/e$b;

    .line 124
    .line 125
    sget-object v1, Lw3/e$b;->d:Lw3/e$b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 130
    .line 131
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lx3/d;->d(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lx3/k;->d:Lw3/e$b;

    .line 142
    .line 143
    sget-object v1, Lw3/e$b;->v:Lw3/e$b;

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Lw3/e;->L()Lw3/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lw3/e;->A()Lw3/e$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lw3/e$b;->d:Lw3/e$b;

    .line 160
    .line 161
    if-eq v2, v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lw3/e;->A()Lw3/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 170
    .line 171
    iget-object v2, v0, Lw3/e;->e:Lx3/g;

    .line 172
    .line 173
    iget-object v2, v2, Lx3/k;->h:Lx3/c;

    .line 174
    .line 175
    iget-object v3, p0, Lx3/k;->b:Lw3/e;

    .line 176
    .line 177
    iget-object v3, v3, Lw3/e;->O:Lw3/d;

    .line 178
    .line 179
    invoke-virtual {v3}, Lw3/d;->f()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 187
    .line 188
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 189
    .line 190
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 191
    .line 192
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 193
    .line 194
    iget-object v2, v2, Lw3/e;->Q:Lw3/d;

    .line 195
    .line 196
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 206
    .line 207
    iget-boolean v1, v0, Lx3/c;->j:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 214
    .line 215
    iget-boolean v4, v1, Lw3/e;->a:Z

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, Lw3/e;->W:[Lw3/d;

    .line 220
    .line 221
    aget-object v4, v0, v2

    .line 222
    .line 223
    iget-object v5, v4, Lw3/d;->f:Lw3/d;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    aget-object v6, v0, v3

    .line 228
    .line 229
    iget-object v6, v6, Lw3/d;->f:Lw3/d;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Lw3/e;->k0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 240
    .line 241
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 242
    .line 243
    iget-object v1, v1, Lw3/e;->W:[Lw3/d;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Lw3/d;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lx3/c;->f:I

    .line 252
    .line 253
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 254
    .line 255
    iget-object p0, p0, Lx3/k;->b:Lw3/e;

    .line 256
    .line 257
    iget-object p0, p0, Lw3/e;->W:[Lw3/d;

    .line 258
    .line 259
    aget-object p0, p0, v3

    .line 260
    .line 261
    invoke-virtual {p0}, Lw3/d;->f()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    neg-int p0, p0

    .line 266
    iput p0, v0, Lx3/c;->f:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 270
    .line 271
    iget-object v0, v0, Lw3/e;->W:[Lw3/d;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 282
    .line 283
    iget-object v4, p0, Lx3/k;->b:Lw3/e;

    .line 284
    .line 285
    iget-object v4, v4, Lw3/e;->W:[Lw3/d;

    .line 286
    .line 287
    aget-object v2, v4, v2

    .line 288
    .line 289
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 297
    .line 298
    iget-object v0, v0, Lw3/e;->W:[Lw3/d;

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 309
    .line 310
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 311
    .line 312
    iget-object v2, v2, Lw3/e;->W:[Lw3/d;

    .line 313
    .line 314
    aget-object v2, v2, v3

    .line 315
    .line 316
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    neg-int v2, v2

    .line 321
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 325
    .line 326
    iput-boolean v3, v0, Lx3/c;->b:Z

    .line 327
    .line 328
    iget-object p0, p0, Lx3/k;->i:Lx3/c;

    .line 329
    .line 330
    iput-boolean v3, p0, Lx3/c;->b:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-virtual {p0, v4}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 342
    .line 343
    iget-object v3, p0, Lx3/k;->b:Lw3/e;

    .line 344
    .line 345
    iget-object v3, v3, Lw3/e;->W:[Lw3/d;

    .line 346
    .line 347
    aget-object v2, v3, v2

    .line 348
    .line 349
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 357
    .line 358
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 359
    .line 360
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 361
    .line 362
    iget v2, v2, Lx3/c;->g:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    aget-object v0, v0, v3

    .line 369
    .line 370
    iget-object v2, v0, Lw3/d;->f:Lw3/d;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 381
    .line 382
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 383
    .line 384
    iget-object v2, v2, Lw3/e;->W:[Lw3/d;

    .line 385
    .line 386
    aget-object v2, v2, v3

    .line 387
    .line 388
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    neg-int v2, v2

    .line 393
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 397
    .line 398
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 399
    .line 400
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 401
    .line 402
    iget v2, v2, Lx3/c;->g:I

    .line 403
    .line 404
    neg-int v2, v2

    .line 405
    invoke-virtual {p0, v0, v1, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/Helper;

    .line 410
    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v1}, Lw3/e;->L()Lw3/e;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 420
    .line 421
    sget-object v1, Lw3/d$a;->F:Lw3/d$a;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lw3/e;->o(Lw3/d$a;)Lw3/d;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lw3/d;->f:Lw3/d;

    .line 428
    .line 429
    if-nez v0, :cond_1a

    .line 430
    .line 431
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 432
    .line 433
    invoke-virtual {v0}, Lw3/e;->L()Lw3/e;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 438
    .line 439
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 440
    .line 441
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 442
    .line 443
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 444
    .line 445
    invoke-virtual {v2}, Lw3/e;->Z()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 453
    .line 454
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 455
    .line 456
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 457
    .line 458
    iget v2, v2, Lx3/c;->g:I

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    iget-object v1, p0, Lx3/k;->d:Lw3/e$b;

    .line 465
    .line 466
    sget-object v4, Lw3/e$b;->i:Lw3/e$b;

    .line 467
    .line 468
    if-ne v1, v4, :cond_13

    .line 469
    .line 470
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 471
    .line 472
    iget v4, v1, Lw3/e;->w:I

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    if-eq v4, v5, :cond_11

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    if-eq v4, v5, :cond_d

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_d
    iget v4, v1, Lw3/e;->x:I

    .line 483
    .line 484
    if-ne v4, v5, :cond_10

    .line 485
    .line 486
    iget-object v4, p0, Lx3/k;->h:Lx3/c;

    .line 487
    .line 488
    iput-object p0, v4, Lx3/c;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 489
    .line 490
    iget-object v4, p0, Lx3/k;->i:Lx3/c;

    .line 491
    .line 492
    iput-object p0, v4, Lx3/c;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 493
    .line 494
    iget-object v4, v1, Lw3/e;->f:Lx3/i;

    .line 495
    .line 496
    iget-object v5, v4, Lx3/k;->h:Lx3/c;

    .line 497
    .line 498
    iput-object p0, v5, Lx3/c;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 499
    .line 500
    iget-object v4, v4, Lx3/k;->i:Lx3/c;

    .line 501
    .line 502
    iput-object p0, v4, Lx3/c;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 503
    .line 504
    iput-object p0, v0, Lx3/c;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 505
    .line 506
    invoke-virtual {v1}, Lw3/e;->m0()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 513
    .line 514
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 515
    .line 516
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 517
    .line 518
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 519
    .line 520
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 526
    .line 527
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 528
    .line 529
    iget-object v0, v0, Lx3/k;->e:Lx3/d;

    .line 530
    .line 531
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 532
    .line 533
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 539
    .line 540
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 541
    .line 542
    iget-object v1, v0, Lx3/k;->e:Lx3/d;

    .line 543
    .line 544
    iput-object p0, v1, Lx3/c;->a:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 545
    .line 546
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 547
    .line 548
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 549
    .line 550
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 556
    .line 557
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 558
    .line 559
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 560
    .line 561
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 562
    .line 563
    iget-object v1, v1, Lx3/k;->i:Lx3/c;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 569
    .line 570
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 571
    .line 572
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 573
    .line 574
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 575
    .line 576
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 582
    .line 583
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 584
    .line 585
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 586
    .line 587
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_e
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 597
    .line 598
    invoke-virtual {v0}, Lw3/e;->k0()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 603
    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    iget-object v0, v1, Lw3/e;->f:Lx3/i;

    .line 607
    .line 608
    iget-object v0, v0, Lx3/k;->e:Lx3/d;

    .line 609
    .line 610
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 611
    .line 612
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 618
    .line 619
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 620
    .line 621
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 622
    .line 623
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 624
    .line 625
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_f
    iget-object v0, v1, Lw3/e;->f:Lx3/i;

    .line 633
    .line 634
    iget-object v0, v0, Lx3/k;->e:Lx3/d;

    .line 635
    .line 636
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 637
    .line 638
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_10
    iget-object v1, v1, Lw3/e;->f:Lx3/i;

    .line 646
    .line 647
    iget-object v1, v1, Lx3/k;->e:Lx3/d;

    .line 648
    .line 649
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lx3/c;->k:Ljava/util/List;

    .line 655
    .line 656
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 662
    .line 663
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 664
    .line 665
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 666
    .line 667
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 668
    .line 669
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 670
    .line 671
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 675
    .line 676
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 677
    .line 678
    iget-object v0, v0, Lx3/k;->i:Lx3/c;

    .line 679
    .line 680
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 681
    .line 682
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 688
    .line 689
    iput-boolean v3, v0, Lx3/c;->b:Z

    .line 690
    .line 691
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 692
    .line 693
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 699
    .line 700
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 701
    .line 702
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 703
    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 708
    .line 709
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 710
    .line 711
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 717
    .line 718
    iget-object v0, v0, Lx3/c;->l:Ljava/util/List;

    .line 719
    .line 720
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 721
    .line 722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_1

    .line 726
    :cond_11
    invoke-virtual {v1}, Lw3/e;->L()Lw3/e;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_12

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_12
    iget-object v0, v0, Lw3/e;->f:Lx3/i;

    .line 734
    .line 735
    iget-object v0, v0, Lx3/k;->e:Lx3/d;

    .line 736
    .line 737
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 738
    .line 739
    iget-object v1, v1, Lx3/c;->l:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 745
    .line 746
    iget-object v1, p0, Lx3/k;->e:Lx3/d;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 752
    .line 753
    iput-boolean v3, v0, Lx3/c;->b:Z

    .line 754
    .line 755
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 756
    .line 757
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 758
    .line 759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 763
    .line 764
    iget-object v0, v0, Lx3/c;->k:Ljava/util/List;

    .line 765
    .line 766
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 767
    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_13
    :goto_1
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 772
    .line 773
    iget-object v1, v0, Lw3/e;->W:[Lw3/d;

    .line 774
    .line 775
    aget-object v4, v1, v2

    .line 776
    .line 777
    iget-object v5, v4, Lw3/d;->f:Lw3/d;

    .line 778
    .line 779
    if-eqz v5, :cond_17

    .line 780
    .line 781
    aget-object v6, v1, v3

    .line 782
    .line 783
    iget-object v6, v6, Lw3/d;->f:Lw3/d;

    .line 784
    .line 785
    if-eqz v6, :cond_17

    .line 786
    .line 787
    invoke-virtual {v0}, Lw3/e;->k0()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_14

    .line 792
    .line 793
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 794
    .line 795
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 796
    .line 797
    iget-object v1, v1, Lw3/e;->W:[Lw3/d;

    .line 798
    .line 799
    aget-object v1, v1, v2

    .line 800
    .line 801
    invoke-virtual {v1}, Lw3/d;->f()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iput v1, v0, Lx3/c;->f:I

    .line 806
    .line 807
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 808
    .line 809
    iget-object p0, p0, Lx3/k;->b:Lw3/e;

    .line 810
    .line 811
    iget-object p0, p0, Lw3/e;->W:[Lw3/d;

    .line 812
    .line 813
    aget-object p0, p0, v3

    .line 814
    .line 815
    invoke-virtual {p0}, Lw3/d;->f()I

    .line 816
    .line 817
    .line 818
    move-result p0

    .line 819
    neg-int p0, p0

    .line 820
    iput p0, v0, Lx3/c;->f:I

    .line 821
    .line 822
    return-void

    .line 823
    :cond_14
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 824
    .line 825
    iget-object v0, v0, Lw3/e;->W:[Lw3/d;

    .line 826
    .line 827
    aget-object v0, v0, v2

    .line 828
    .line 829
    invoke-virtual {p0, v0}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v1, p0, Lx3/k;->b:Lw3/e;

    .line 834
    .line 835
    iget-object v1, v1, Lw3/e;->W:[Lw3/d;

    .line 836
    .line 837
    aget-object v1, v1, v3

    .line 838
    .line 839
    invoke-virtual {p0, v1}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    invoke-virtual {v0, p0}, Lx3/c;->b(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 846
    .line 847
    .line 848
    :cond_15
    if-eqz v1, :cond_16

    .line 849
    .line 850
    invoke-virtual {v1, p0}, Lx3/c;->b(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    sget-object v0, Lx3/k$b;->v:Lx3/k$b;

    .line 854
    .line 855
    iput-object v0, p0, Lx3/k;->j:Lx3/k$b;

    .line 856
    .line 857
    return-void

    .line 858
    :cond_17
    if-eqz v5, :cond_18

    .line 859
    .line 860
    invoke-virtual {p0, v4}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1a

    .line 865
    .line 866
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 867
    .line 868
    iget-object v4, p0, Lx3/k;->b:Lw3/e;

    .line 869
    .line 870
    iget-object v4, v4, Lw3/e;->W:[Lw3/d;

    .line 871
    .line 872
    aget-object v2, v4, v2

    .line 873
    .line 874
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 882
    .line 883
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 884
    .line 885
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 886
    .line 887
    invoke-virtual {p0, v0, v1, v3, v2}, Lx3/k;->c(Lx3/c;Lx3/c;ILx3/d;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_18
    aget-object v1, v1, v3

    .line 892
    .line 893
    iget-object v2, v1, Lw3/d;->f:Lw3/d;

    .line 894
    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    invoke-virtual {p0, v1}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 904
    .line 905
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 906
    .line 907
    iget-object v2, v2, Lw3/e;->W:[Lw3/d;

    .line 908
    .line 909
    aget-object v2, v2, v3

    .line 910
    .line 911
    invoke-virtual {v2}, Lw3/d;->f()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    neg-int v2, v2

    .line 916
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 920
    .line 921
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 922
    .line 923
    const/4 v2, -0x1

    .line 924
    iget-object v3, p0, Lx3/k;->e:Lx3/d;

    .line 925
    .line 926
    invoke-virtual {p0, v0, v1, v2, v3}, Lx3/k;->c(Lx3/c;Lx3/c;ILx3/d;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 931
    .line 932
    if-nez v1, :cond_1a

    .line 933
    .line 934
    invoke-virtual {v0}, Lw3/e;->L()Lw3/e;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 941
    .line 942
    invoke-virtual {v0}, Lw3/e;->L()Lw3/e;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v0, v0, Lw3/e;->e:Lx3/g;

    .line 947
    .line 948
    iget-object v0, v0, Lx3/k;->h:Lx3/c;

    .line 949
    .line 950
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 951
    .line 952
    iget-object v2, p0, Lx3/k;->b:Lw3/e;

    .line 953
    .line 954
    invoke-virtual {v2}, Lw3/e;->Z()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-virtual {p0, v1, v0, v2}, Lx3/k;->b(Lx3/c;Lx3/c;I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 962
    .line 963
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 964
    .line 965
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 966
    .line 967
    invoke-virtual {p0, v0, v1, v3, v2}, Lx3/k;->c(Lx3/c;Lx3/c;ILx3/d;)V

    .line 968
    .line 969
    .line 970
    :cond_1a
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx3/c;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx3/k;->b:Lw3/e;

    .line 8
    .line 9
    iget v0, v0, Lx3/c;->g:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw3/e;->p1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/k;->c:Lx3/h;

    .line 3
    .line 4
    iget-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx3/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/c;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx3/c;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx3/k;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/k;->d:Lw3/e$b;

    .line 2
    .line 3
    sget-object v1, Lw3/e$b;->i:Lw3/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lx3/k;->b:Lw3/e;

    .line 9
    .line 10
    iget p0, p0, Lw3/e;->w:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 1

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p0, -0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p7, p0, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p0, p3

    .line 16
    mul-float/2addr p0, p6

    .line 17
    add-float/2addr p0, p4

    .line 18
    float-to-int p0, p0

    .line 19
    aput p3, p1, p2

    .line 20
    .line 21
    aput p0, p1, v0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p0, p5

    .line 25
    mul-float/2addr p0, p6

    .line 26
    add-float/2addr p0, p4

    .line 27
    float-to-int p0, p0

    .line 28
    aput p0, p1, p2

    .line 29
    .line 30
    aput p5, p1, v0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p0, p5

    .line 34
    mul-float/2addr p0, p6

    .line 35
    add-float/2addr p0, p4

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, p4

    .line 40
    float-to-int p4, p7

    .line 41
    if-gt p0, p3, :cond_3

    .line 42
    .line 43
    aput p0, p1, p2

    .line 44
    .line 45
    aput p5, p1, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p4, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p2

    .line 51
    .line 52
    aput p4, p1, v0

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx3/k;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx3/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx3/k;->h:Lx3/c;

    .line 10
    .line 11
    iput-boolean v0, v1, Lx3/c;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx3/c;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx3/k;->i:Lx3/c;

    .line 19
    .line 20
    iput-boolean v0, v1, Lx3/c;->j:Z

    .line 21
    .line 22
    iget-object p0, p0, Lx3/k;->e:Lx3/d;

    .line 23
    .line 24
    iput-boolean v0, p0, Lx3/c;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx3/k;->b:Lw3/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw3/e;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
