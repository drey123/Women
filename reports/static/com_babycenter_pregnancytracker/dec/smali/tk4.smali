.class public final synthetic Ltk4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk4;


# direct methods
.method public synthetic constructor <init>(Lyk4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk4;->b:Lyk4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltk4;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ltk4;->b:Lyk4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lyk4;->w:Lje5;

    .line 18
    .line 19
    iget-object v5, v0, Lyk4;->B:Lc31;

    .line 20
    .line 21
    iget-object v6, v0, Lyk4;->U:Lsn4;

    .line 22
    .line 23
    iget-object v8, v0, Lyk4;->Q0:Lh84;

    .line 24
    .line 25
    iget-object v7, v0, Lyk4;->T0:Lcp;

    .line 26
    .line 27
    new-instance v2, Lfy1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lfy1;-><init>(Landroid/view/View;Lje5;Lc31;Lsn4;Lcp;Lh84;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfb;

    .line 41
    .line 42
    iget-object v5, v0, Lyk4;->K:Lh84;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object/from16 v5, p1

    .line 53
    .line 54
    check-cast v5, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Ldo2;

    .line 60
    .line 61
    iget-object v6, v0, Lyk4;->w:Lje5;

    .line 62
    .line 63
    iget-boolean v7, v0, Lyk4;->I:Z

    .line 64
    .line 65
    iget-object v8, v0, Lyk4;->L:Lji4;

    .line 66
    .line 67
    iget-object v9, v0, Lyk4;->M:Lji4;

    .line 68
    .line 69
    iget-object v10, v0, Lyk4;->B:Lc31;

    .line 70
    .line 71
    iget-object v11, v0, Lyk4;->U0:Lji4;

    .line 72
    .line 73
    iget-object v12, v0, Lyk4;->Q0:Lh84;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, Ldo2;-><init>(Landroid/view/View;Lje5;ZLji4;Lji4;Lc31;Lji4;Lh84;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    move-object/from16 v6, p1

    .line 80
    .line 81
    check-cast v6, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcp2;

    .line 87
    .line 88
    iget-object v7, v0, Lyk4;->w:Lje5;

    .line 89
    .line 90
    iget-boolean v8, v0, Lyk4;->I:Z

    .line 91
    .line 92
    iget-object v9, v0, Lyk4;->L:Lji4;

    .line 93
    .line 94
    iget-object v10, v0, Lyk4;->M:Lji4;

    .line 95
    .line 96
    iget-object v11, v0, Lyk4;->N:Lh84;

    .line 97
    .line 98
    iget-object v12, v0, Lyk4;->B:Lc31;

    .line 99
    .line 100
    iget-object v13, v0, Lyk4;->U0:Lji4;

    .line 101
    .line 102
    iget-object v14, v0, Lyk4;->Q0:Lh84;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v14}, Lcp2;-><init>(Landroid/view/View;Lje5;ZLji4;Lji4;Lh84;Lc31;Lji4;Lh84;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_3
    move-object/from16 v7, p1

    .line 109
    .line 110
    check-cast v7, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Lyk4;->B:Lc31;

    .line 116
    .line 117
    iget-object v9, v0, Lyk4;->D:Lc31;

    .line 118
    .line 119
    iget-object v11, v0, Lyk4;->Q0:Lh84;

    .line 120
    .line 121
    iget-object v10, v0, Lyk4;->S0:Lsn4;

    .line 122
    .line 123
    new-instance v6, Lct;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Lct;-><init>(Landroid/view/View;Lc31;Lc31;Lsn4;Lh84;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lfb;

    .line 137
    .line 138
    iget-object v0, v0, Lyk4;->B:Lc31;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v2, v1, v3, v4}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 146
    .line 147
    .line 148
    const v3, 0x7f0b03fa

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lat;

    .line 156
    .line 157
    invoke-direct {v3, v4, v0}, Lat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_5
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lal;

    .line 172
    .line 173
    iget-object v0, v0, Lyk4;->B:Lc31;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, Lal;-><init>(Landroid/view/View;Lc31;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lw40;

    .line 187
    .line 188
    iget-object v3, v0, Lyk4;->B:Lc31;

    .line 189
    .line 190
    iget-object v0, v0, Lyk4;->y:Leg3;

    .line 191
    .line 192
    invoke-direct {v2, v1, v3, v0}, Lw40;-><init>(Landroid/view/View;Lc31;Leg3;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_7
    move-object/from16 v5, p1

    .line 197
    .line 198
    check-cast v5, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lyk4;->w:Lje5;

    .line 204
    .line 205
    iget-object v8, v0, Lyk4;->C:Lji4;

    .line 206
    .line 207
    iget-object v6, v0, Lyk4;->N0:Lsn4;

    .line 208
    .line 209
    iget-object v9, v0, Lyk4;->O0:Lji4;

    .line 210
    .line 211
    new-instance v4, Lvn2;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Lvn2;-><init>(Landroid/view/View;Lsn4;Lje5;Lji4;Lji4;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_8
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lj60;

    .line 225
    .line 226
    iget-object v0, v0, Lyk4;->B:Lc31;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0}, Lj60;-><init>(Landroid/view/View;Lc31;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_9
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v2, Llq2;

    .line 240
    .line 241
    iget-object v3, v0, Lyk4;->B:Lc31;

    .line 242
    .line 243
    iget-object v4, v0, Lyk4;->Q0:Lh84;

    .line 244
    .line 245
    iget-object v0, v0, Lyk4;->u:Llz;

    .line 246
    .line 247
    invoke-direct {v2, v1, v3, v4, v0}, Llq2;-><init>(Landroid/view/View;Lc31;Lh84;Llz;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_a
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lnq2;

    .line 259
    .line 260
    iget-object v3, v0, Lyk4;->B:Lc31;

    .line 261
    .line 262
    iget-object v4, v0, Lyk4;->Q0:Lh84;

    .line 263
    .line 264
    iget-object v0, v0, Lyk4;->u:Llz;

    .line 265
    .line 266
    invoke-direct {v2, v1, v3, v4, v0}, Lnq2;-><init>(Landroid/view/View;Lc31;Lh84;Llz;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_b
    move-object/from16 v6, p1

    .line 271
    .line 272
    check-cast v6, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v5, Lv9;

    .line 278
    .line 279
    iget-object v7, v0, Lyk4;->G0:Lji4;

    .line 280
    .line 281
    iget-object v8, v0, Lyk4;->H0:Lh84;

    .line 282
    .line 283
    iget-object v9, v0, Lyk4;->I0:Ltn4;

    .line 284
    .line 285
    iget-object v10, v0, Lyk4;->J0:Lsn4;

    .line 286
    .line 287
    iget-object v11, v0, Lyk4;->K0:Lsn4;

    .line 288
    .line 289
    iget-object v12, v0, Lyk4;->L0:Lsn4;

    .line 290
    .line 291
    iget-object v13, v0, Lyk4;->M0:Lh84;

    .line 292
    .line 293
    invoke-direct/range {v5 .. v13}, Lv9;-><init>(Landroid/view/View;Lji4;Lh84;Ltn4;Lsn4;Lsn4;Lsn4;Lh84;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_c
    move-object/from16 v7, p1

    .line 298
    .line 299
    check-cast v7, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v6, Lv9;

    .line 305
    .line 306
    iget-object v8, v0, Lyk4;->D0:Lsn4;

    .line 307
    .line 308
    iget-object v9, v0, Lyk4;->E0:Lsn4;

    .line 309
    .line 310
    iget-object v10, v0, Lyk4;->F0:Lcp;

    .line 311
    .line 312
    iget-object v11, v0, Lyk4;->U0:Lji4;

    .line 313
    .line 314
    invoke-direct/range {v6 .. v11}, Lv9;-><init>(Landroid/view/View;Lsn4;Lsn4;Lcp;Lji4;)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :pswitch_d
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, Lc31;

    .line 326
    .line 327
    invoke-direct {v2, v0}, Lc31;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lv9;

    .line 331
    .line 332
    new-instance v4, Lw9;

    .line 333
    .line 334
    iget-object v5, v0, Lhe;->s:Ljava/util/Map;

    .line 335
    .line 336
    invoke-direct {v4, v5, v2}, Lw9;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lc0;

    .line 340
    .line 341
    const/4 v5, 0x4

    .line 342
    invoke-direct {v2, v0, v5}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v1, v4, v2}, Lv9;-><init>(Landroid/view/View;Lw9;Lc0;)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_e
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v2, Lp41;

    .line 357
    .line 358
    iget-object v3, v0, Lyk4;->z:Lc31;

    .line 359
    .line 360
    iget-object v4, v0, Lyk4;->A:Lc31;

    .line 361
    .line 362
    iget-object v0, v0, Lyk4;->Q0:Lh84;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3, v4, v0}, Lp41;-><init>(Landroid/view/View;Lc31;Lc31;Lh84;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_f
    move-object/from16 v6, p1

    .line 369
    .line 370
    check-cast v6, Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v5, Lnq5;

    .line 376
    .line 377
    iget-object v7, v0, Lyk4;->V0:Lh84;

    .line 378
    .line 379
    iget-object v8, v0, Lyk4;->W0:Lh84;

    .line 380
    .line 381
    iget-object v9, v0, Lyk4;->X0:Lh84;

    .line 382
    .line 383
    iget-object v10, v0, Lyk4;->Y0:Lh84;

    .line 384
    .line 385
    iget-object v11, v0, Lyk4;->Q0:Lh84;

    .line 386
    .line 387
    invoke-direct/range {v5 .. v11}, Lnq5;-><init>(Landroid/view/View;Lh84;Lh84;Lh84;Lh84;Lh84;)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :pswitch_10
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v2, Lp3b;

    .line 399
    .line 400
    iget-object v0, v0, Lyk4;->Q0:Lh84;

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, Lp3b;-><init>(Landroid/view/View;Lh84;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_11
    move-object/from16 v4, p1

    .line 407
    .line 408
    check-cast v4, Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v3, Lv9;

    .line 414
    .line 415
    iget-object v5, v0, Lyk4;->B:Lc31;

    .line 416
    .line 417
    iget-object v6, v0, Lyk4;->P:Lc31;

    .line 418
    .line 419
    iget-object v7, v0, Lyk4;->Q:Lc31;

    .line 420
    .line 421
    iget-object v8, v0, Lyk4;->U0:Lji4;

    .line 422
    .line 423
    iget-object v9, v0, Lyk4;->R:Lh84;

    .line 424
    .line 425
    iget-object v10, v0, Lyk4;->T:Lcp;

    .line 426
    .line 427
    iget-object v11, v0, Lyk4;->P0:Lh84;

    .line 428
    .line 429
    iget-object v12, v0, Lyk4;->Q0:Lh84;

    .line 430
    .line 431
    iget-object v13, v0, Lyk4;->v:Llu2;

    .line 432
    .line 433
    iget-object v14, v0, Lyk4;->R0:Lh84;

    .line 434
    .line 435
    iget-object v15, v0, Lyk4;->S:Lc31;

    .line 436
    .line 437
    invoke-direct/range {v3 .. v15}, Lv9;-><init>(Landroid/view/View;Lc31;Lc31;Lc31;Lji4;Lh84;Lcp;Lh84;Lh84;Llu2;Lh84;Lc31;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_12
    move-object/from16 v5, p1

    .line 442
    .line 443
    check-cast v5, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v4, Lct;

    .line 449
    .line 450
    iget-object v6, v0, Lyk4;->F:Lji4;

    .line 451
    .line 452
    iget-object v7, v0, Lyk4;->G:Lh84;

    .line 453
    .line 454
    iget-object v8, v0, Lyk4;->H:Lh84;

    .line 455
    .line 456
    iget-object v9, v0, Lyk4;->Q0:Lh84;

    .line 457
    .line 458
    invoke-direct/range {v4 .. v9}, Lct;-><init>(Landroid/view/View;Lji4;Lh84;Lh84;Lh84;)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_13
    move-object/from16 v6, p1

    .line 463
    .line 464
    check-cast v6, Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v5, Lf81;

    .line 470
    .line 471
    iget-object v7, v0, Lyk4;->R:Lh84;

    .line 472
    .line 473
    iget-object v8, v0, Lyk4;->Q0:Lh84;

    .line 474
    .line 475
    iget-object v9, v0, Lyk4;->S:Lc31;

    .line 476
    .line 477
    iget-object v10, v0, Lyk4;->U0:Lji4;

    .line 478
    .line 479
    invoke-direct/range {v5 .. v10}, Lf81;-><init>(Landroid/view/View;Lh84;Lh84;Lc31;Lji4;)V

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :pswitch_14
    move-object/from16 v7, p1

    .line 484
    .line 485
    check-cast v7, Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v8, v0, Lyk4;->y0:Lsn4;

    .line 491
    .line 492
    iget-object v9, v0, Lyk4;->B:Lc31;

    .line 493
    .line 494
    iget-object v10, v0, Lyk4;->z0:Lji4;

    .line 495
    .line 496
    iget-object v11, v0, Lyk4;->A0:Lsn4;

    .line 497
    .line 498
    iget-object v12, v0, Lyk4;->B0:Lsn4;

    .line 499
    .line 500
    iget-object v14, v0, Lyk4;->Q0:Lh84;

    .line 501
    .line 502
    iget-object v13, v0, Lyk4;->C0:Lji4;

    .line 503
    .line 504
    new-instance v6, Ljg7;

    .line 505
    .line 506
    invoke-direct/range {v6 .. v14}, Ljg7;-><init>(Landroid/view/View;Lsn4;Lc31;Lji4;Lsn4;Lsn4;Lji4;Lh84;)V

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    :pswitch_15
    move-object/from16 v8, p1

    .line 511
    .line 512
    check-cast v8, Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v7, Lv81;

    .line 518
    .line 519
    iget-object v9, v0, Lyk4;->B:Lc31;

    .line 520
    .line 521
    iget-object v10, v0, Lyk4;->Q:Lc31;

    .line 522
    .line 523
    iget-object v11, v0, Lyk4;->U0:Lji4;

    .line 524
    .line 525
    iget-object v12, v0, Lyk4;->Q0:Lh84;

    .line 526
    .line 527
    iget-object v13, v0, Lyk4;->R0:Lh84;

    .line 528
    .line 529
    invoke-direct/range {v7 .. v13}, Lv81;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    return-object v7

    .line 533
    :pswitch_16
    move-object/from16 v9, p1

    .line 534
    .line 535
    check-cast v9, Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v8, Lf81;

    .line 541
    .line 542
    iget-object v10, v0, Lyk4;->B:Lc31;

    .line 543
    .line 544
    iget-object v11, v0, Lyk4;->Q:Lc31;

    .line 545
    .line 546
    iget-object v12, v0, Lyk4;->U0:Lji4;

    .line 547
    .line 548
    iget-object v13, v0, Lyk4;->Q0:Lh84;

    .line 549
    .line 550
    iget-object v14, v0, Lyk4;->R0:Lh84;

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    invoke-direct/range {v8 .. v15}, Lf81;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 554
    .line 555
    .line 556
    return-object v8

    .line 557
    :pswitch_17
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v2, Lf81;

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    iget-object v2, v0, Lyk4;->B:Lc31;

    .line 568
    .line 569
    move-object v4, v3

    .line 570
    iget-object v3, v0, Lyk4;->P:Lc31;

    .line 571
    .line 572
    move-object v5, v4

    .line 573
    iget-object v4, v0, Lyk4;->U0:Lji4;

    .line 574
    .line 575
    move-object v6, v5

    .line 576
    iget-object v5, v0, Lyk4;->Q0:Lh84;

    .line 577
    .line 578
    move-object v7, v6

    .line 579
    iget-object v6, v0, Lyk4;->R0:Lh84;

    .line 580
    .line 581
    move-object v0, v7

    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-direct/range {v0 .. v7}, Lf81;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_18
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lhr;

    .line 595
    .line 596
    iget-object v5, v0, Lyk4;->P:Lc31;

    .line 597
    .line 598
    iget-object v6, v0, Lyk4;->U0:Lji4;

    .line 599
    .line 600
    iget-object v3, v0, Lyk4;->Q0:Lh84;

    .line 601
    .line 602
    iget-object v4, v0, Lyk4;->R0:Lh84;

    .line 603
    .line 604
    invoke-direct/range {v1 .. v6}, Lhr;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_19
    move-object/from16 v3, p1

    .line 609
    .line 610
    check-cast v3, Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v4, Lji4;

    .line 616
    .line 617
    sget-object v1, Lyk4;->d1:Lwk4;

    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    invoke-direct {v4, v1}, Lji4;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v0, Lyk4;->x:Lpy0;

    .line 624
    .line 625
    iget-object v6, v0, Lyk4;->B:Lc31;

    .line 626
    .line 627
    iget-object v8, v0, Lyk4;->Q0:Lh84;

    .line 628
    .line 629
    iget-object v7, v0, Lyk4;->O:Lsn4;

    .line 630
    .line 631
    new-instance v2, Lkva;

    .line 632
    .line 633
    invoke-direct/range {v2 .. v8}, Lkva;-><init>(Landroid/view/View;Lji4;Lpy0;Lc31;Lsn4;Lh84;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_1a
    move-object/from16 v4, p1

    .line 638
    .line 639
    check-cast v4, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v3, Lsz7;

    .line 645
    .line 646
    iget-object v5, v0, Lyk4;->w:Lje5;

    .line 647
    .line 648
    iget-object v6, v0, Lyk4;->x:Lpy0;

    .line 649
    .line 650
    iget-object v7, v0, Lyk4;->B:Lc31;

    .line 651
    .line 652
    iget-object v8, v0, Lyk4;->Q0:Lh84;

    .line 653
    .line 654
    iget-object v9, v0, Lyk4;->E:Lcp;

    .line 655
    .line 656
    invoke-direct/range {v3 .. v9}, Lsz7;-><init>(Landroid/view/View;Lje5;Lpy0;Lc31;Lh84;Lcp;)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_1b
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v2, Lcm2;

    .line 668
    .line 669
    iget-object v3, v0, Lyk4;->k0:Lsn4;

    .line 670
    .line 671
    iget-object v0, v0, Lyk4;->Q0:Lh84;

    .line 672
    .line 673
    invoke-direct {v2, v1, v3, v0}, Lcm2;-><init>(Landroid/view/View;Lsn4;Lh84;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :pswitch_1c
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v2, Lhr;

    .line 685
    .line 686
    iget-object v3, v0, Lyk4;->B:Lc31;

    .line 687
    .line 688
    iget-object v4, v0, Lyk4;->V:Lh84;

    .line 689
    .line 690
    iget-object v0, v0, Lyk4;->Q0:Lh84;

    .line 691
    .line 692
    invoke-direct {v2, v1, v3, v4, v0}, Lhr;-><init>(Landroid/view/View;Lc31;Lh84;Lh84;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
