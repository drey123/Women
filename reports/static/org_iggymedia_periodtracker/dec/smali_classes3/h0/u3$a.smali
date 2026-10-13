.class public final Lh0/u3$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u3;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/u3$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lh0/s3;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/u3$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/b;->a(Landroid/view/KeyEvent;)Lh2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lh2/d;->f(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object v0, Lh2/a;->a:Lh2/a$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lh2/a$a;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lh0/s3;->v0:Lh0/s3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    iget-object p0, p0, Lh0/u3$a;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {p1}, Lh2/b;->a(Landroid/view/KeyEvent;)Lh2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    sget-object v0, Lh2/a;->a:Lh2/a$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lh2/a$a;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lh2/a$a;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lh2/a$a;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object p0, Lh0/s3;->S:Lh0/s3;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-virtual {v0}, Lh2/a$a;->C()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object p0, Lh0/s3;->T:Lh0/s3;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Lh2/a$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    sget-object p0, Lh0/s3;->a0:Lh0/s3;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-virtual {v0}, Lh2/a$a;->D()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget-object p0, Lh0/s3;->v0:Lh0/s3;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    invoke-virtual {v0}, Lh2/a$a;->E()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lh0/s3;->u0:Lh0/s3;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    return-object v1

    .line 157
    :cond_8
    :goto_0
    sget-object p0, Lh0/s3;->R:Lh0/s3;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    invoke-static {p1}, Lh2/d;->e(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_a
    invoke-static {p1}, Lh2/d;->f(Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_14

    .line 172
    .line 173
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    sget-object v0, Lh2/a;->a:Lh2/a$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lh2/a$a;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    sget-object p0, Lh0/s3;->b0:Lh0/s3;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    invoke-virtual {v0}, Lh2/a$a;->l()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    sget-object p0, Lh0/s3;->c0:Lh0/s3;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_c
    invoke-virtual {v0}, Lh2/a$a;->m()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    sget-object p0, Lh0/s3;->d0:Lh0/s3;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d
    invoke-virtual {v0}, Lh2/a$a;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    sget-object p0, Lh0/s3;->e0:Lh0/s3;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_e
    invoke-virtual {v0}, Lh2/a$a;->x()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    sget-object p0, Lh0/s3;->f0:Lh0/s3;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_f
    invoke-virtual {v0}, Lh2/a$a;->w()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    sget-object p0, Lh0/s3;->g0:Lh0/s3;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_10
    invoke-virtual {v0}, Lh2/a$a;->s()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    sget-object p0, Lh0/s3;->n0:Lh0/s3;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_11
    invoke-virtual {v0}, Lh2/a$a;->r()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    sget-object p0, Lh0/s3;->o0:Lh0/s3;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_12
    invoke-virtual {v0}, Lh2/a$a;->q()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_13

    .line 292
    .line 293
    sget-object p0, Lh0/s3;->S:Lh0/s3;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_13
    return-object v1

    .line 297
    :cond_14
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    sget-object v0, Lh2/a;->a:Lh2/a$a;

    .line 302
    .line 303
    invoke-virtual {v0}, Lh2/a$a;->k()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_15

    .line 312
    .line 313
    sget-object p0, Lh0/s3;->e:Lh0/s3;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_15
    invoke-virtual {v0}, Lh2/a$a;->l()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    sget-object p0, Lh0/s3;->i:Lh0/s3;

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_16
    invoke-virtual {v0}, Lh2/a$a;->m()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    sget-object p0, Lh0/s3;->K:Lh0/s3;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_17
    invoke-virtual {v0}, Lh2/a$a;->j()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    sget-object p0, Lh0/s3;->L:Lh0/s3;

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_18
    invoke-virtual {v0}, Lh2/a$a;->i()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    sget-object p0, Lh0/s3;->M:Lh0/s3;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_19
    invoke-virtual {v0}, Lh2/a$a;->x()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1a

    .line 377
    .line 378
    sget-object p0, Lh0/s3;->N:Lh0/s3;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_1a
    invoke-virtual {v0}, Lh2/a$a;->w()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    sget-object p0, Lh0/s3;->O:Lh0/s3;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_1b
    invoke-virtual {v0}, Lh2/a$a;->s()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1c

    .line 403
    .line 404
    sget-object p0, Lh0/s3;->G:Lh0/s3;

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_1c
    invoke-virtual {v0}, Lh2/a$a;->r()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1d

    .line 416
    .line 417
    sget-object p0, Lh0/s3;->H:Lh0/s3;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_1d
    invoke-virtual {v0}, Lh2/a$a;->n()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_25

    .line 429
    .line 430
    invoke-virtual {v0}, Lh2/a$a;->v()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_1e
    invoke-virtual {v0}, Lh2/a$a;->d()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1f

    .line 450
    .line 451
    sget-object p0, Lh0/s3;->U:Lh0/s3;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_1f
    invoke-virtual {v0}, Lh2/a$a;->h()J

    .line 455
    .line 456
    .line 457
    move-result-wide v2

    .line 458
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_20

    .line 463
    .line 464
    sget-object p0, Lh0/s3;->V:Lh0/s3;

    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_20
    invoke-virtual {v0}, Lh2/a$a;->y()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_21

    .line 476
    .line 477
    sget-object p0, Lh0/s3;->S:Lh0/s3;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_21
    invoke-virtual {v0}, Lh2/a$a;->g()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_22

    .line 489
    .line 490
    sget-object p0, Lh0/s3;->T:Lh0/s3;

    .line 491
    .line 492
    return-object p0

    .line 493
    :cond_22
    invoke-virtual {v0}, Lh2/a$a;->f()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_23

    .line 502
    .line 503
    sget-object p0, Lh0/s3;->R:Lh0/s3;

    .line 504
    .line 505
    return-object p0

    .line 506
    :cond_23
    invoke-virtual {v0}, Lh2/a$a;->A()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-static {p0, p1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_24

    .line 515
    .line 516
    sget-object p0, Lh0/s3;->t0:Lh0/s3;

    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_24
    return-object v1

    .line 520
    :cond_25
    :goto_1
    sget-object p0, Lh0/s3;->s0:Lh0/s3;

    .line 521
    .line 522
    return-object p0
.end method
