.class public final Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lb16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lge2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final visit(Lc16;Lls6;)V
    .locals 6

    .line 1
    iget p0, p0, Lge2;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ltr9;

    .line 11
    .line 12
    check-cast p1, Lkl8;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkl8;->G()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lls9;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lkl8;->j0(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkl8;->x(Lls6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lkl8;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkl8;->G()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lkl8;->x(Lls6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p2, Lrg5;

    .line 56
    .line 57
    sget-object p0, Loi5;->a:Lcs7;

    .line 58
    .line 59
    check-cast p1, Lkl8;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p1, Lkl8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ll94;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lb21;->b()Lb21;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Ln47;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    check-cast v3, Ln47;

    .line 81
    .line 82
    iget v2, v3, Ln47;->d:I

    .line 83
    .line 84
    sget-object v4, Lje2;->ORDERED:Lje2;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v4}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Loi5;->c:Lcs7;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v1, v2}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p0, v3, Ln47;->d:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    iput p0, v3, Ln47;->d:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-object v3, Lje2;->BULLET:Lje2;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Loi5;->b:Lcs7;

    .line 111
    .line 112
    invoke-virtual {p2}, Lb21;->getParent()Lls6;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    if-eqz v3, :cond_2

    .line 117
    .line 118
    instance-of v4, v3, Lrg5;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v3}, Lls6;->getParent()Lls6;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v1, v2}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1, p2, v0}, Lkl8;->k0(Lls6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lls6;->getNext()Lls6;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lkl8;->G()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_2
    check-cast p2, Lxs4;

    .line 150
    .line 151
    check-cast p1, Lkl8;

    .line 152
    .line 153
    iget-object p0, p1, Lkl8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lu06;

    .line 156
    .line 157
    iget-object v0, p0, Lu06;->g:Lzo6;

    .line 158
    .line 159
    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/Map;

    .line 162
    .line 163
    const-class v2, Lxs4;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lc29;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v2, v3, :cond_5

    .line 189
    .line 190
    iget-object v3, p1, Lkl8;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lh29;

    .line 193
    .line 194
    const v4, 0xfffc

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lh29;->a(C)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p2}, Lls6;->getParent()Lls6;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v3, v3, Ljf5;

    .line 205
    .line 206
    iget-object v4, p0, Lu06;->e:Lqi4;

    .line 207
    .line 208
    invoke-virtual {p2}, Lxs4;->getDestination()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v4, p1, Lkl8;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ll94;

    .line 218
    .line 219
    sget-object v5, Ld94;->b:Lcs7;

    .line 220
    .line 221
    invoke-virtual {v5, v4, p2}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Ld94;->c:Lcs7;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p2, v4, v3}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p2, Ld94;->d:Lcs7;

    .line 234
    .line 235
    invoke-virtual {p2, v4, v1}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p0, v4}, Lc29;->getSpans(Lu06;Le68;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, v2, p0}, Lkl8;->j0(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    :pswitch_3
    check-cast p2, Ldw4;

    .line 247
    .line 248
    iget-object p0, p2, Ldw4;->c:Ljava/lang/String;

    .line 249
    .line 250
    check-cast p1, Lkl8;

    .line 251
    .line 252
    invoke-static {p1, v1, p0, p2}, Lie2;->a(Lkl8;Ljava/lang/String;Ljava/lang/String;Lls6;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    check-cast p2, Lqs3;

    .line 257
    .line 258
    iget-object p0, p2, Lqs3;->f:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p2, Lqs3;->g:Ljava/lang/String;

    .line 261
    .line 262
    check-cast p1, Lkl8;

    .line 263
    .line 264
    invoke-static {p1, p0, v0, p2}, Lie2;->a(Lkl8;Ljava/lang/String;Ljava/lang/String;Lls6;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    check-cast p2, Lfu1;

    .line 269
    .line 270
    check-cast p1, Lkl8;

    .line 271
    .line 272
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    iget-object v1, p1, Lkl8;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lh29;

    .line 279
    .line 280
    iget-object v2, v1, Lh29;->a:Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v3, p2, Lfu1;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lh29;->a(C)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    check-cast p2, Ld21;

    .line 298
    .line 299
    check-cast p1, Lkl8;

    .line 300
    .line 301
    invoke-virtual {p1}, Lkl8;->G()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lkl8;->x(Lls6;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    check-cast p2, Lwe3;

    .line 319
    .line 320
    check-cast p1, Lkl8;

    .line 321
    .line 322
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    check-cast p2, Lcl9;

    .line 334
    .line 335
    check-cast p1, Lkl8;

    .line 336
    .line 337
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    check-cast p2, Ljf5;

    .line 349
    .line 350
    check-cast p1, Lkl8;

    .line 351
    .line 352
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p2, Ljf5;->c:Ljava/lang/String;

    .line 360
    .line 361
    sget-object v1, Loi5;->e:Lcs7;

    .line 362
    .line 363
    iget-object v2, p1, Lkl8;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ll94;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v0}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    check-cast p2, Li67;

    .line 375
    .line 376
    invoke-virtual {p2}, Lb21;->b()Lb21;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-eqz p0, :cond_6

    .line 381
    .line 382
    invoke-virtual {p0}, Lb21;->getParent()Lls6;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    instance-of v0, p0, Ldg5;

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    check-cast p0, Ldg5;

    .line 391
    .line 392
    iget-boolean v2, p0, Ldg5;->c:Z

    .line 393
    .line 394
    :cond_6
    if-nez v2, :cond_7

    .line 395
    .line 396
    move-object p0, p1

    .line 397
    check-cast p0, Lkl8;

    .line 398
    .line 399
    invoke-virtual {p0}, Lkl8;->G()V

    .line 400
    .line 401
    .line 402
    :cond_7
    check-cast p1, Lkl8;

    .line 403
    .line 404
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Loi5;->f:Lcs7;

    .line 412
    .line 413
    iget-object v1, p1, Lkl8;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ll94;

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v1, v3}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 425
    .line 426
    .line 427
    if-nez v2, :cond_8

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lkl8;->x(Lls6;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    return-void

    .line 433
    :pswitch_b
    check-cast p2, Ldi4;

    .line 434
    .line 435
    check-cast p1, Lkl8;

    .line 436
    .line 437
    invoke-virtual {p1}, Lkl8;->G()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    check-cast p2, Ll19;

    .line 442
    .line 443
    check-cast p1, Lkl8;

    .line 444
    .line 445
    iget-object p0, p1, Lkl8;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lh29;

    .line 448
    .line 449
    const/16 p1, 0x20

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lh29;->a(C)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    check-cast p2, Lgj4;

    .line 456
    .line 457
    check-cast p1, Lkl8;

    .line 458
    .line 459
    invoke-virtual {p1}, Lkl8;->G()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-virtual {p1, p2}, Lkl8;->o0(Lls6;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Loi5;->d:Lcs7;

    .line 470
    .line 471
    iget-object v1, p1, Lkl8;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ll94;

    .line 474
    .line 475
    iget v2, p2, Lgj4;->c:I

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v1, v2}, Lcs7;->b(Ll94;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Lkl8;->x(Lls6;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_e
    check-cast p2, Lwu9;

    .line 492
    .line 493
    check-cast p1, Lkl8;

    .line 494
    .line 495
    invoke-virtual {p1}, Lkl8;->G()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lkl8;->b0()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    iget-object v1, p1, Lkl8;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lh29;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lh29;->a(C)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2, p0}, Lkl8;->k0(Lls6;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Lkl8;->x(Lls6;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
