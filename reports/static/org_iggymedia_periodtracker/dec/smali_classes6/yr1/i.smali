.class public abstract Lyr1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr1/i$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Keep holding!"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyr1/i;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic A(Lyr1/r;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr1/i;->H(Lyr1/r;Z)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lyr1/t;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyr1/i;->I(Lyr1/t;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lyr1/r;Lyr1/m;)Lyr1/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr1/i;->J(Lyr1/r;Lyr1/m;)Lyr1/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lyr1/a;Landroidx/compose/runtime/Composer;I)F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, -0x28de4514

    .line 15
    .line 16
    .line 17
    const-string v3, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner (CommitmentButton.kt:298)"

    .line 18
    .line 19
    invoke-static {v2, v1, v9, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-static {v10, v6, v11, v12}, Lq/t0;->g(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lq/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    and-int/lit8 v2, p2, 0xe

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    const-string v3, "Commitment: press transition"

    .line 34
    .line 35
    invoke-static {v0, v3, v6, v2, v11}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/16 v2, 0x384

    .line 40
    .line 41
    invoke-static {}, Lq/f0;->i()Landroidx/compose/animation/core/Easing;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v14, 0x2

    .line 46
    invoke-static {v2, v11, v3, v14, v10}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    sget-object v16, Lq/e1;->e:Lq/e1;

    .line 51
    .line 52
    const/16 v19, 0x4

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    invoke-static/range {v15 .. v20}, Lq/j;->e(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Lq/e1;JILjava/lang/Object;)Lq/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v2, Lq/o0;->f:I

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x61b0

    .line 65
    .line 66
    sget v3, Lq/m0;->d:I

    .line 67
    .line 68
    shl-int/lit8 v3, v3, 0x9

    .line 69
    .line 70
    or-int v7, v2, v3

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/high16 v2, 0x424c0000    # 51.0f

    .line 74
    .line 75
    const v3, 0x4274cccd    # 61.2f

    .line 76
    .line 77
    .line 78
    const-string v5, "Commitment: heartbeat animation"

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lq/t0;->c(Lq/o0;FFLq/m0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    new-instance v1, Lq/v;

    .line 85
    .line 86
    const v2, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    const v3, 0x3f333333    # 0.7f

    .line 90
    .line 91
    .line 92
    const v4, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v1, v4, v5, v2, v3}, Lq/v;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lq/v0$b;

    .line 101
    .line 102
    invoke-direct {v2}, Lq/v0$b;-><init>()V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x424c0000    # 51.0f

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4, v11}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4, v1}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 116
    .line 117
    .line 118
    const v4, 0x42ad6667    # 86.700005f

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v5, 0x320

    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4, v1}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 132
    .line 133
    .line 134
    const v4, 0x42f4cccd    # 122.4f

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v5, 0x640

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4, v1}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 148
    .line 149
    .line 150
    const v4, 0x43563333    # 214.2f

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0x960

    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4, v1}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x437f0000    # 255.0f

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v5, 0xc80

    .line 173
    .line 174
    invoke-virtual {v2, v4, v5}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4, v1}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 179
    .line 180
    .line 181
    const v4, 0x443f4000    # 765.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v7, 0xfa0

    .line 189
    .line 190
    invoke-virtual {v2, v5, v7}, Lq/v0$b;->f(Ljava/lang/Object;I)Lq/v0$a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5, v1}, Lq/w0;->e(Lq/u0;Landroidx/compose/animation/core/Easing;)Lq/u0;

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x12c0

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lq/w0;->d(I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lq/v0;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lq/v0;-><init>(Lq/v0$b;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lyr1/g;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lyr1/g;-><init>(Lq/v0;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 213
    .line 214
    invoke-static {v1}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->y()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    const v1, 0x6355e4b0

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v1, :cond_1

    .line 239
    .line 240
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v7, v1, :cond_3

    .line 247
    .line 248
    :cond_1
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 249
    .line 250
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_2

    .line 255
    .line 256
    invoke-virtual {v7}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_2
    invoke-virtual {v1, v7}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v1, v7, v8, v10}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v7, v3

    .line 275
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    invoke-virtual {v1, v7, v8, v10}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_4
    const v1, 0x6359c50d

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_0
    check-cast v7, Lyr1/a;

    .line 298
    .line 299
    const v1, 0x113fe73f

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v8, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner.<anonymous> (CommitmentButton.kt:339)"

    .line 310
    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-static {v1, v11, v9, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    sget-object v3, Lyr1/i$d;->a:[I

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    aget v7, v3, v7

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    if-eq v7, v12, :cond_7

    .line 326
    .line 327
    if-ne v7, v14, :cond_6

    .line 328
    .line 329
    move v7, v4

    .line 330
    goto :goto_1

    .line 331
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 332
    .line 333
    .line 334
    return v10

    .line 335
    :cond_7
    const/high16 v7, 0x424c0000    # 51.0f

    .line 336
    .line 337
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_8

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v16, :cond_9

    .line 362
    .line 363
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 364
    .line 365
    move/from16 v18, v10

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-ne v4, v10, :cond_a

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    move/from16 v18, v10

    .line 375
    .line 376
    :goto_2
    new-instance v4, Lyr1/i$e;

    .line 377
    .line 378
    invoke-direct {v4, v13}, Lyr1/i$e;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    check-cast v4, Landroidx/compose/runtime/State;

    .line 389
    .line 390
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lyr1/a;

    .line 395
    .line 396
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_b

    .line 404
    .line 405
    invoke-static {v1, v11, v9, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    aget v1, v3, v1

    .line 413
    .line 414
    if-eq v1, v12, :cond_d

    .line 415
    .line 416
    if-ne v1, v14, :cond_c

    .line 417
    .line 418
    const v3, 0x443f4000    # 765.0f

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 423
    .line 424
    .line 425
    return v18

    .line 426
    :cond_d
    const/high16 v3, 0x424c0000    # 51.0f

    .line 427
    .line 428
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 435
    .line 436
    .line 437
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v1, :cond_f

    .line 453
    .line 454
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v4, v1, :cond_10

    .line 461
    .line 462
    :cond_f
    new-instance v1, Lyr1/i$f;

    .line 463
    .line 464
    invoke-direct {v1, v13}, Lyr1/i$f;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    check-cast v4, Landroidx/compose/runtime/State;

    .line 475
    .line 476
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v2, v1, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v4, v1

    .line 489
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 490
    .line 491
    const/high16 v8, 0x30000

    .line 492
    .line 493
    const-string v6, "Commitment: press animation"

    .line 494
    .line 495
    move-object v2, v7

    .line 496
    move-object v1, v13

    .line 497
    move-object/from16 v7, p1

    .line 498
    .line 499
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Lyr1/a;->e:Lyr1/a;

    .line 504
    .line 505
    if-eq v0, v3, :cond_12

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->x()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_11
    invoke-static {v15}, Lyr1/i;->E(Landroidx/compose/runtime/State;)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    goto :goto_5

    .line 519
    :cond_12
    :goto_4
    invoke-static {v2}, Lyr1/i;->F(Landroidx/compose/runtime/State;)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 530
    .line 531
    .line 532
    :cond_13
    return v0
.end method

.method public static final E(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final F(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final G(FLyr1/l;Landroidx/compose/runtime/Composer;I)Lyr1/s;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    const-string v0, "org.iggymedia.periodtracker.design.compose.commitment.getText (CommitmentButton.kt:286)"

    .line 9
    .line 10
    const v1, -0x6aa37980

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p2, 0x42a33333    # 81.6f

    .line 17
    .line 18
    .line 19
    cmpg-float p2, p2, p0

    .line 20
    .line 21
    const p3, 0x42ad6667    # 86.700005f

    .line 22
    .line 23
    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    cmpg-float p2, p0, p3

    .line 27
    .line 28
    if-gtz p2, :cond_1

    .line 29
    .line 30
    sget-object p0, Lyr1/s;->Companion:Lyr1/s$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyr1/l;->a()Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lyr1/s$a;->c(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmpg-float p2, p3, p0

    .line 42
    .line 43
    const p3, 0x42f4cccd    # 122.4f

    .line 44
    .line 45
    .line 46
    if-gtz p2, :cond_2

    .line 47
    .line 48
    cmpg-float p2, p0, p3

    .line 49
    .line 50
    if-gtz p2, :cond_2

    .line 51
    .line 52
    sget-object p0, Lyr1/s;->Companion:Lyr1/s$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyr1/l;->b()Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lyr1/s$a;->c(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpg-float p2, p3, p0

    .line 64
    .line 65
    const p3, 0x43563333    # 214.2f

    .line 66
    .line 67
    .line 68
    if-gtz p2, :cond_3

    .line 69
    .line 70
    cmpg-float p2, p0, p3

    .line 71
    .line 72
    if-gtz p2, :cond_3

    .line 73
    .line 74
    sget-object p0, Lyr1/s;->Companion:Lyr1/s$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyr1/l;->c()Landroidx/compose/ui/text/AnnotatedString;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lyr1/s$a;->c(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpg-float p2, p3, p0

    .line 86
    .line 87
    const/high16 p3, 0x437f0000    # 255.0f

    .line 88
    .line 89
    if-gtz p2, :cond_4

    .line 90
    .line 91
    cmpg-float p2, p0, p3

    .line 92
    .line 93
    if-gtz p2, :cond_4

    .line 94
    .line 95
    sget-object p0, Lyr1/s;->Companion:Lyr1/s$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyr1/l;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lyr1/s$a;->c(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    cmpg-float p2, p3, p0

    .line 107
    .line 108
    if-gtz p2, :cond_5

    .line 109
    .line 110
    const p2, 0x443f4000    # 765.0f

    .line 111
    .line 112
    .line 113
    cmpg-float p0, p0, p2

    .line 114
    .line 115
    if-gtz p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lyr1/s;->Companion:Lyr1/s$a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyr1/l;->e()Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lyr1/s$a;->a(Landroidx/compose/ui/text/AnnotatedString;)Lyr1/s;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p0, Lyr1/s;->Companion:Lyr1/s$a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lyr1/s$a;->b()Lyr1/s;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object p0
.end method

.method public static final H(Lyr1/r;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p1, Lyr1/i$d;->c:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lyr1/i$g;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lyr1/i$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final I(Lyr1/t;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "org.iggymedia.periodtracker.design.compose.commitment.toTypographyToken (CommitmentButton.kt:354)"

    .line 9
    .line 10
    const v1, 0x57c7fa10

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lyr1/i$d;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, p1, p0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->p()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->b()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p0
.end method

.method public static final J(Lyr1/r;Lyr1/m;)Lyr1/n;
    .locals 1

    .line 1
    new-instance v0, Lyr1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyr1/r;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lyr1/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lyr1/n;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lyr1/i;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lq/v0;Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2185700d

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner.<anonymous> (CommitmentButton.kt:329)"

    .line 18
    .line 19
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyr1/a;

    .line 27
    .line 28
    sget-object p3, Lyr1/i$d;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, p3, p1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p1, p3, :cond_2

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    invoke-static {}, Lq/h0;->e()Landroidx/compose/animation/core/Easing;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p3, 0x12c

    .line 54
    .line 55
    invoke-static {p3, p0, p1, v1, v0}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static c(FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lyr1/i;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lyr1/l;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lyr1/i;->i(Lyr1/l;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic e(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyr1/i;->h(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lyr1/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr1/i;->k(Lyr1/n;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(FLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x71549276

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "org.iggymedia.periodtracker.design.compose.commitment.Circles (CommitmentButton.kt:260)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const v0, 0x3fc3d70a    # 1.53f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, p0

    .line 59
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-virtual {v2, p1, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lqr1/m;->F4()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v2, v9, v6, v10}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v9, v10

    .line 91
    and-int/lit8 v1, v1, 0xe

    .line 92
    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_4
    or-int v1, v9, v5

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v3, Lyr1/e;

    .line 113
    .line 114
    invoke-direct {v3, v7, v8, v0, p0}, Lyr1/e;-><init>(JFF)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v2, v3, p1, v4}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance v0, Lyr1/f;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Lyr1/f;-><init>(FI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final h(JFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx1/u;->Companion:Lx1/u$a;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lx1/a0;->k(J)Lx1/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x33fff3f6

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lx1/b0;->b(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Lx1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lx1/u$a;->i(Lx1/u$a;Ljava/util/List;JFIILjava/lang/Object;)Lx1/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v9, 0x7c

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->C1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v10, 0x7c

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-wide v1, p0

    .line 72
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static final i(Lyr1/l;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x634c4b15

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v8

    .line 61
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v9, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v10

    .line 88
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v11, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v11, v5, 0xc00

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v12, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v12

    .line 115
    :goto_7
    and-int/lit16 v12, v2, 0x493

    .line 116
    .line 117
    const/16 v14, 0x492

    .line 118
    .line 119
    if-eq v12, v14, :cond_b

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    const/4 v12, 0x0

    .line 124
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 125
    .line 126
    invoke-interface {v13, v12, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_1f

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object v6, v7

    .line 138
    :goto_9
    if-eqz v8, :cond_e

    .line 139
    .line 140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v7, v8, :cond_d

    .line 151
    .line 152
    new-instance v7, Lyr1/b;

    .line 153
    .line 154
    invoke-direct {v7}, Lyr1/b;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-object v7, v9

    .line 164
    :goto_a
    if-eqz v10, :cond_10

    .line 165
    .line 166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v8, v9, :cond_f

    .line 177
    .line 178
    new-instance v8, Lyr1/c;

    .line 179
    .line 180
    invoke-direct {v8}, Lyr1/c;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-object v8, v11

    .line 190
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    const/4 v9, -0x1

    .line 197
    const-string v10, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)"

    .line 198
    .line 199
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    shr-int/lit8 v0, v2, 0x6

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    invoke-static {v7, v13, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    shr-int/lit8 v9, v2, 0x9

    .line 211
    .line 212
    and-int/lit8 v9, v9, 0xe

    .line 213
    .line 214
    invoke-static {v8, v13, v9}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/4 v14, 0x0

    .line 229
    if-ne v10, v12, :cond_12

    .line 230
    .line 231
    sget-object v10, Lyr1/r;->e:Lyr1/r;

    .line 232
    .line 233
    invoke-static {v10, v14, v4, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 241
    .line 242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v12, v3, :cond_13

    .line 251
    .line 252
    sget-object v3, Lyr1/m;->i:Lyr1/m;

    .line 253
    .line 254
    invoke-static {v3, v14, v4, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 262
    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-ne v3, v15, :cond_14

    .line 272
    .line 273
    sget-object v3, Lyr1/s;->Companion:Lyr1/s$a;

    .line 274
    .line 275
    invoke-virtual {v3}, Lyr1/s$a;->b()Lyr1/s;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v14, v4, v14}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 287
    .line 288
    invoke-static {v12}, Lyr1/i;->r(Landroidx/compose/runtime/MutableState;)Lyr1/m;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lyr1/m;->g()Lyr1/a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v4, v13, v15}, Lyr1/i;->D(Lyr1/a;Landroidx/compose/runtime/Composer;I)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/b1;->j()Lc1/g2;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 310
    .line 311
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    move/from16 v18, v2

    .line 318
    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v17, :cond_15

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v2, v5, :cond_16

    .line 330
    .line 331
    :cond_15
    new-instance v2, Lyr1/i$a;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-direct {v2, v10, v12, v0, v5}, Lyr1/i$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    invoke-static {v14, v2, v13, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v2, v18, 0xe

    .line 347
    .line 348
    const/4 v5, 0x4

    .line 349
    if-ne v2, v5, :cond_17

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_17
    const/4 v2, 0x0

    .line 354
    :goto_c
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    or-int/2addr v2, v5

    .line 359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-nez v2, :cond_18

    .line 364
    .line 365
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v5, v2, :cond_19

    .line 370
    .line 371
    :cond_18
    new-instance v5, Lyr1/i$b;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v5, v15, v10, v1, v2}, Lyr1/i$b;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lyr1/l;Lkotlin/coroutines/Continuation;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v14, v5, v13, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    shl-int/lit8 v0, v18, 0x3

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0x70

    .line 388
    .line 389
    invoke-static {v4, v1, v13, v0}, Lyr1/i;->G(FLyr1/l;Landroidx/compose/runtime/Composer;I)Lyr1/s;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0}, Lyr1/i;->m(Landroidx/compose/runtime/MutableState;Lyr1/s;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    const/4 v2, 0x1

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v6, v0, v2, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v15, 0x0

    .line 410
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v13, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 431
    .line 432
    move-object/from16 p1, v2

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    if-nez v17, :cond_1a

    .line 443
    .line 444
    invoke-static {}, Lc1/j;->d()V

    .line 445
    .line 446
    .line 447
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    if-eqz v17, :cond_1b

    .line 455
    .line 456
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 461
    .line 462
    .line 463
    :goto_d
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 p2, v3

    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v2, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v2, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v2, v1, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v2, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v2, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 509
    .line 510
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-static {v0, v13, v15}, Lyr1/i;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 516
    .line 517
    .line 518
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->ic_flo_fingerprint:I

    .line 519
    .line 520
    invoke-static {v0, v13, v15}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget v1, Lflo/i18n/uistrings/R$string;->commitment_fingerprint_content_description:I

    .line 525
    .line 526
    invoke-static {v1, v13, v15}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 531
    .line 532
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-nez v3, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-ne v4, v3, :cond_1d

    .line 547
    .line 548
    :cond_1c
    new-instance v4, Lyr1/i$c;

    .line 549
    .line 550
    invoke-direct {v4, v10, v9, v12}, Lyr1/i$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 557
    .line 558
    invoke-static {v2, v14, v4}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget v14, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 563
    .line 564
    const/16 v15, 0x78

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    move-object/from16 v19, v6

    .line 571
    .line 572
    move-object v6, v0

    .line 573
    move-object/from16 v0, v19

    .line 574
    .line 575
    move-object/from16 v19, v7

    .line 576
    .line 577
    move-object v7, v1

    .line 578
    move-object/from16 v1, v19

    .line 579
    .line 580
    move-object/from16 v19, v8

    .line 581
    .line 582
    move-object v8, v2

    .line 583
    move-object/from16 v2, v19

    .line 584
    .line 585
    invoke-static/range {v6 .. v15}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    invoke-static/range {p2 .. p2}, Lyr1/i;->l(Landroidx/compose/runtime/MutableState;)Lyr1/s;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    sget-object v3, Lyr1/q;->a:Lyr1/q;

    .line 597
    .line 598
    invoke-virtual {v3}, Lyr1/q;->c()Lkotlin/jvm/functions/Function4;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const v14, 0x186c00

    .line 603
    .line 604
    .line 605
    const/16 v15, 0x26

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const-string v10, "Commitment: text animation"

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1e

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 625
    .line 626
    .line 627
    :cond_1e
    move-object v3, v1

    .line 628
    move-object v4, v2

    .line 629
    move-object v2, v0

    .line 630
    goto :goto_e

    .line 631
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 632
    .line 633
    .line 634
    move-object v2, v7

    .line 635
    move-object v3, v9

    .line 636
    move-object v4, v11

    .line 637
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-eqz v7, :cond_20

    .line 642
    .line 643
    new-instance v0, Lyr1/d;

    .line 644
    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    move/from16 v5, p5

    .line 648
    .line 649
    move/from16 v6, p6

    .line 650
    .line 651
    invoke-direct/range {v0 .. v6}, Lyr1/d;-><init>(Lyr1/l;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    :cond_20
    return-void
.end method

.method public static final j()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Lyr1/n;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;)Lyr1/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyr1/s;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/MutableState;Lyr1/s;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/MutableState;)Lyr1/r;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyr1/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/MutableState;Lyr1/r;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/MutableState;)Lyr1/m;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyr1/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/MutableState;Lyr1/m;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr1/i;->n(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr1/i;->o(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/MutableState;)Lyr1/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr1/i;->p(Landroidx/compose/runtime/MutableState;)Lyr1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/MutableState;Lyr1/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr1/i;->q(Landroidx/compose/runtime/MutableState;Lyr1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableState;)Lyr1/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr1/i;->r(Landroidx/compose/runtime/MutableState;)Lyr1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableState;Lyr1/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr1/i;->s(Landroidx/compose/runtime/MutableState;Lyr1/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    sget-object v0, Lyr1/i;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method
