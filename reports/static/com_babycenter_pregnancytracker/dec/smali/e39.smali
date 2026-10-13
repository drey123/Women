.class public final synthetic Le39;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le39;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Le39;->a:I

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    const/4 v8, 0x7

    .line 8
    const/4 v9, 0x5

    .line 9
    const/4 v10, 0x4

    .line 10
    const/16 v15, 0xe

    .line 11
    .line 12
    const/16 p0, 0x13

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/16 v16, 0x12

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/16 v17, 0x10

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const-string v18, "appComponent"

    .line 24
    .line 25
    const/16 v19, 0xb

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/16 v20, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v21, 0x9

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lpd9;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lar2;->i:Lrk2;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v5, Lrk2;->a:Ls3b;

    .line 61
    .line 62
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 65
    .line 66
    iput-object v1, v0, Lpd9;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 67
    .line 68
    invoke-virtual {v5}, Lrk2;->m()Lyi9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lpd9;->b:Lyi9;

    .line 73
    .line 74
    iget-object v1, v5, Lrk2;->s:Lbt7;

    .line 75
    .line 76
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Llq7;

    .line 81
    .line 82
    iput-object v1, v0, Lpd9;->c:Llq7;

    .line 83
    .line 84
    iget-object v1, v5, Lrk2;->e:Lbt7;

    .line 85
    .line 86
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpy0;

    .line 91
    .line 92
    iput-object v1, v0, Lpd9;->d:Lpy0;

    .line 93
    .line 94
    iget-object v1, v5, Lrk2;->c:Lbt7;

    .line 95
    .line 96
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Llz;

    .line 101
    .line 102
    iput-object v1, v0, Lpd9;->e:Llz;

    .line 103
    .line 104
    iget-object v1, v5, Lrk2;->d:Lbt7;

    .line 105
    .line 106
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Llu2;

    .line 111
    .line 112
    iput-object v1, v0, Lpd9;->f:Llu2;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    sget v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 116
    .line 117
    new-instance v0, Lwu0;

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lwu0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lar2;->i:Lrk2;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, v5, Lrk2;->a:Ls3b;

    .line 132
    .line 133
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 136
    .line 137
    iput-object v1, v0, Lwu0;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 138
    .line 139
    invoke-virtual {v5}, Lrk2;->m()Lyi9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lwu0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, v5, Lrk2;->s:Lbt7;

    .line 146
    .line 147
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Llq7;

    .line 152
    .line 153
    iput-object v1, v0, Lwu0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v6, "https://assets.babycenter.com/ims/2019/12/2-weeks-baby-in-body.png"

    .line 163
    .line 164
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v6, "https://assets.babycenter.com/ims/2019/12/3-weeks-baby-in-body.png"

    .line 174
    .line 175
    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v10, "https://assets.babycenter.com/ims/2019/12/4-weeks-baby-in-body.png"

    .line 185
    .line 186
    invoke-direct {v6, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v9, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v10, "https://assets.babycenter.com/ims/2019/12/5-weeks-baby-in-body.png"

    .line 196
    .line 197
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v10, "https://assets.babycenter.com/ims/2019/12/6-weeks-baby-in-body.png"

    .line 207
    .line 208
    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v8, Lkotlin/Pair;

    .line 216
    .line 217
    const-string v10, "https://assets.babycenter.com/ims/2019/12/7-weeks-baby-in-body.png"

    .line 218
    .line 219
    invoke-direct {v8, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v7, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v10, "https://assets.babycenter.com/ims/2019/12/8-weeks-baby-in-body.png"

    .line 229
    .line 230
    invoke-direct {v7, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v10, Lkotlin/Pair;

    .line 238
    .line 239
    const/16 v22, 0x11

    .line 240
    .line 241
    const-string v13, "https://assets.babycenter.com/ims/2019/12/9-weeks-baby-in-body.png"

    .line 242
    .line 243
    invoke-direct {v10, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v13, Lkotlin/Pair;

    .line 251
    .line 252
    const/16 v23, 0x17

    .line 253
    .line 254
    const-string v11, "https://assets.babycenter.com/ims/2019/12/10-weeks-baby-in-body.png"

    .line 255
    .line 256
    invoke-direct {v13, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v11, Lkotlin/Pair;

    .line 264
    .line 265
    const/16 v24, 0xf

    .line 266
    .line 267
    const-string v14, "https://assets.babycenter.com/ims/2019/12/11-weeks-baby-in-body.png"

    .line 268
    .line 269
    invoke-direct {v11, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lkotlin/Pair;

    .line 277
    .line 278
    const-string v14, "https://assets.babycenter.com/ims/2020/12/12-weeks-pregnant-recolored-app.png"

    .line 279
    .line 280
    invoke-direct {v2, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lkotlin/Pair;

    .line 288
    .line 289
    const-string v14, "https://assets.babycenter.com/ims/2020/12/13-weeks-pregnant-recolored-app.png"

    .line 290
    .line 291
    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v14, Lkotlin/Pair;

    .line 299
    .line 300
    const-string v15, "https://assets.babycenter.com/ims/2020/12/14-weeks-pregnant-recolored-app.png"

    .line 301
    .line 302
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v15, Lkotlin/Pair;

    .line 310
    .line 311
    const/16 v25, 0x16

    .line 312
    .line 313
    const-string v12, "https://assets.babycenter.com/ims/2020/12/15-weeks-pregnant-recolored-app.png"

    .line 314
    .line 315
    invoke-direct {v15, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v12, Lkotlin/Pair;

    .line 323
    .line 324
    move-object/from16 v33, v1

    .line 325
    .line 326
    const-string v1, "https://assets.babycenter.com/ims/2020/12/16-weeks-pregnant-recolored-app.png"

    .line 327
    .line 328
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lkotlin/Pair;

    .line 336
    .line 337
    move-object/from16 v32, v2

    .line 338
    .line 339
    const-string v2, "https://assets.babycenter.com/ims/2020/12/17-weeks-pregnant-recolored-app.png"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lkotlin/Pair;

    .line 349
    .line 350
    move-object/from16 v37, v1

    .line 351
    .line 352
    const-string v1, "https://assets.babycenter.com/ims/2020/12/18-weeks-pregnant-recolored-app.png"

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lkotlin/Pair;

    .line 362
    .line 363
    move-object/from16 v38, v2

    .line 364
    .line 365
    const-string v2, "https://assets.babycenter.com/ims/2020/12/19-weeks-pregnant-recolored-app.png"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x14

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lkotlin/Pair;

    .line 377
    .line 378
    move-object/from16 v39, v1

    .line 379
    .line 380
    const-string v1, "https://assets.babycenter.com/ims/2020/12/20-weeks-pregnant-recolored-app.png"

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x15

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lkotlin/Pair;

    .line 392
    .line 393
    move-object/from16 v40, v2

    .line 394
    .line 395
    const-string v2, "https://assets.babycenter.com/ims/2020/12/21-weeks-pregnant-recolored-app.png"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lkotlin/Pair;

    .line 405
    .line 406
    move-object/from16 v41, v1

    .line 407
    .line 408
    const-string v1, "https://assets.babycenter.com/ims/2020/12/22-weeks-pregnant-recolored-app.png"

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lkotlin/Pair;

    .line 418
    .line 419
    move-object/from16 v42, v2

    .line 420
    .line 421
    const-string v2, "https://assets.babycenter.com/ims/2020/12/23-weeks-pregnant-recolored-app.png"

    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x18

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Lkotlin/Pair;

    .line 433
    .line 434
    move-object/from16 v43, v1

    .line 435
    .line 436
    const-string v1, "https://assets.babycenter.com/ims/2020/12/24-weeks-pregnant-recolored-app.png"

    .line 437
    .line 438
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x19

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lkotlin/Pair;

    .line 448
    .line 449
    move-object/from16 v44, v2

    .line 450
    .line 451
    const-string v2, "https://assets.babycenter.com/ims/2020/12/25-weeks-pregnant-recolored-app.png"

    .line 452
    .line 453
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x1a

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Lkotlin/Pair;

    .line 463
    .line 464
    move-object/from16 v45, v1

    .line 465
    .line 466
    const-string v1, "https://assets.babycenter.com/ims/2020/12/26-weeks-pregnant-recolored-app.png"

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x1b

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Lkotlin/Pair;

    .line 478
    .line 479
    move-object/from16 v46, v2

    .line 480
    .line 481
    const-string v2, "https://assets.babycenter.com/ims/2020/12/27-weeks-pregnant-recolored-app.png"

    .line 482
    .line 483
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x1c

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Lkotlin/Pair;

    .line 493
    .line 494
    move-object/from16 v47, v1

    .line 495
    .line 496
    const-string v1, "https://assets.babycenter.com/ims/2020/12/28-weeks-pregnant-recolored-app.png"

    .line 497
    .line 498
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x1d

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v1, Lkotlin/Pair;

    .line 508
    .line 509
    move-object/from16 v48, v2

    .line 510
    .line 511
    const-string v2, "https://assets.babycenter.com/ims/2020/12/29-weeks-pregnant-recolored-app.png"

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x1e

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v2, Lkotlin/Pair;

    .line 523
    .line 524
    move-object/from16 v49, v1

    .line 525
    .line 526
    const-string v1, "https://assets.babycenter.com/ims/2020/12/30-weeks-pregnant-recolored-app.png"

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x1f

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Lkotlin/Pair;

    .line 538
    .line 539
    move-object/from16 v50, v2

    .line 540
    .line 541
    const-string v2, "https://assets.babycenter.com/ims/2020/12/31-weeks-pregnant-recolored-app.png"

    .line 542
    .line 543
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x20

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, Lkotlin/Pair;

    .line 553
    .line 554
    move-object/from16 v51, v1

    .line 555
    .line 556
    const-string v1, "https://assets.babycenter.com/ims/2020/12/32-weeks-pregnant-recolored-app.png"

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x21

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lkotlin/Pair;

    .line 568
    .line 569
    move-object/from16 v52, v2

    .line 570
    .line 571
    const-string v2, "https://assets.babycenter.com/ims/2020/12/33-weeks-pregnant-recolored-app.png"

    .line 572
    .line 573
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x22

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lkotlin/Pair;

    .line 583
    .line 584
    move-object/from16 v53, v1

    .line 585
    .line 586
    const-string v1, "https://assets.babycenter.com/ims/2020/12/34-weeks-pregnant-recolored-app.png"

    .line 587
    .line 588
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x23

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v1, Lkotlin/Pair;

    .line 598
    .line 599
    move-object/from16 v54, v2

    .line 600
    .line 601
    const-string v2, "https://assets.babycenter.com/ims/2020/12/35-weeks-pregnant-recolored-app.png"

    .line 602
    .line 603
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x24

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, Lkotlin/Pair;

    .line 613
    .line 614
    move-object/from16 v55, v1

    .line 615
    .line 616
    const-string v1, "https://assets.babycenter.com/ims/2020/12/36-weeks-pregnant-recolored-app.png"

    .line 617
    .line 618
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x25

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, Lkotlin/Pair;

    .line 628
    .line 629
    move-object/from16 v56, v2

    .line 630
    .line 631
    const-string v2, "https://assets.babycenter.com/ims/2020/12/37-weeks-pregnant-recolored-app.png"

    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x26

    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v2, Lkotlin/Pair;

    .line 643
    .line 644
    move-object/from16 v57, v1

    .line 645
    .line 646
    const-string v1, "https://assets.babycenter.com/ims/2020/12/38-weeks-pregnant-recolored-app.png"

    .line 647
    .line 648
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x27

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Lkotlin/Pair;

    .line 658
    .line 659
    move-object/from16 v58, v2

    .line 660
    .line 661
    const-string v2, "https://assets.babycenter.com/ims/2020/12/39-weeks-pregnant-recolored-app.png"

    .line 662
    .line 663
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x28

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v2, Lkotlin/Pair;

    .line 673
    .line 674
    move-object/from16 v59, v1

    .line 675
    .line 676
    const-string v1, "https://assets.babycenter.com/ims/2020/12/40-weeks-pregnant-recolored-app.png"

    .line 677
    .line 678
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x29

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Lkotlin/Pair;

    .line 688
    .line 689
    move-object/from16 v60, v2

    .line 690
    .line 691
    const-string v2, "https://assets.babycenter.com/ims/2020/12/41-weeks-pregnant-recolored-app.png"

    .line 692
    .line 693
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v61, v1

    .line 697
    .line 698
    move-object/from16 v26, v3

    .line 699
    .line 700
    move-object/from16 v23, v4

    .line 701
    .line 702
    move-object/from16 v22, v5

    .line 703
    .line 704
    move-object/from16 v24, v6

    .line 705
    .line 706
    move-object/from16 v28, v7

    .line 707
    .line 708
    move-object/from16 v27, v8

    .line 709
    .line 710
    move-object/from16 v25, v9

    .line 711
    .line 712
    move-object/from16 v29, v10

    .line 713
    .line 714
    move-object/from16 v31, v11

    .line 715
    .line 716
    move-object/from16 v36, v12

    .line 717
    .line 718
    move-object/from16 v30, v13

    .line 719
    .line 720
    move-object/from16 v34, v14

    .line 721
    .line 722
    move-object/from16 v35, v15

    .line 723
    .line 724
    filled-new-array/range {v22 .. v61}, [Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_3
    const/16 v22, 0x11

    .line 734
    .line 735
    const/16 v23, 0x17

    .line 736
    .line 737
    const/16 v24, 0xf

    .line 738
    .line 739
    const/16 v25, 0x16

    .line 740
    .line 741
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v5, Lkotlin/Pair;

    .line 746
    .line 747
    const-string v6, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-2-fertilization_square.png"

    .line 748
    .line 749
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v4, Lkotlin/Pair;

    .line 757
    .line 758
    const-string v6, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-3-blastocycst_square.png"

    .line 759
    .line 760
    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v6, Lkotlin/Pair;

    .line 768
    .line 769
    const-string v10, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-4-yolk-sac_square.png"

    .line 770
    .line 771
    invoke-direct {v6, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v9, Lkotlin/Pair;

    .line 779
    .line 780
    const-string v10, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-5-amniotic-sac_square.png"

    .line 781
    .line 782
    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v3, Lkotlin/Pair;

    .line 790
    .line 791
    const-string v10, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-6-webbed-hands_square.png"

    .line 792
    .line 793
    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v8, Lkotlin/Pair;

    .line 801
    .line 802
    const-string v10, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-7-tailbone_square.png"

    .line 803
    .line 804
    invoke-direct {v8, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v7, Lkotlin/Pair;

    .line 812
    .line 813
    const-string v10, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-8-brain-nerve-cells_square.png"

    .line 814
    .line 815
    invoke-direct {v7, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v10, Lkotlin/Pair;

    .line 823
    .line 824
    const-string v11, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-9-finger-touch-pads_square.png"

    .line 825
    .line 826
    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v11, Lkotlin/Pair;

    .line 834
    .line 835
    const-string v12, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-10-fingernails_square.png"

    .line 836
    .line 837
    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v12, Lkotlin/Pair;

    .line 845
    .line 846
    const-string v13, "https://assets.babycenter.com/ims/2018/06/pregnancy-week-11-tooth-buds_square.png"

    .line 847
    .line 848
    invoke-direct {v12, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v2, Lkotlin/Pair;

    .line 856
    .line 857
    const-string v13, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-12-eyelids-recolored-Oct2020_square.png"

    .line 858
    .line 859
    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v1, Lkotlin/Pair;

    .line 867
    .line 868
    const-string v13, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-13-fingerprints-recolored-Oct2020_square.png"

    .line 869
    .line 870
    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v13, Lkotlin/Pair;

    .line 878
    .line 879
    const-string v14, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-14-face-muscles-recolored-Oct2020_square.png"

    .line 880
    .line 881
    invoke-direct {v13, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v14, Lkotlin/Pair;

    .line 889
    .line 890
    const-string v15, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-15-lung-development-recolored-Oct2020_square.png"

    .line 891
    .line 892
    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v15, Lkotlin/Pair;

    .line 900
    .line 901
    move-object/from16 v37, v1

    .line 902
    .line 903
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-16-heart-development-recolored-Oct2020_square.png"

    .line 904
    .line 905
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v1, Lkotlin/Pair;

    .line 913
    .line 914
    move-object/from16 v36, v2

    .line 915
    .line 916
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-17-skeleton-recolored-Oct2020_square.png"

    .line 917
    .line 918
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, Lkotlin/Pair;

    .line 926
    .line 927
    move-object/from16 v41, v1

    .line 928
    .line 929
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-18-ears-recolored-Oct2020_square.png"

    .line 930
    .line 931
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, Lkotlin/Pair;

    .line 939
    .line 940
    move-object/from16 v42, v2

    .line 941
    .line 942
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-19-hair-recolored-Oct2020_square.png"

    .line 943
    .line 944
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x14

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v2, Lkotlin/Pair;

    .line 954
    .line 955
    move-object/from16 v43, v1

    .line 956
    .line 957
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-20-fetal-movement-recolored-Oct2020_square.png"

    .line 958
    .line 959
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const/16 v0, 0x15

    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, Lkotlin/Pair;

    .line 969
    .line 970
    move-object/from16 v44, v2

    .line 971
    .line 972
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-21-eyelid-recolored-Oct2020_square.png"

    .line 973
    .line 974
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v2, Lkotlin/Pair;

    .line 982
    .line 983
    move-object/from16 v45, v1

    .line 984
    .line 985
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-22-eyes-recolored-Oct2020_square.png"

    .line 986
    .line 987
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v1, Lkotlin/Pair;

    .line 995
    .line 996
    move-object/from16 v46, v2

    .line 997
    .line 998
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-23-hearing-recolored-Oct2020_square.png"

    .line 999
    .line 1000
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x18

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v2, Lkotlin/Pair;

    .line 1010
    .line 1011
    move-object/from16 v47, v1

    .line 1012
    .line 1013
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-24-lung-development-recolored-Oct2020_square.png"

    .line 1014
    .line 1015
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v0, 0x19

    .line 1019
    .line 1020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v1, Lkotlin/Pair;

    .line 1025
    .line 1026
    move-object/from16 v48, v2

    .line 1027
    .line 1028
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-25-baby-fat-recolored-Oct2020_square.png"

    .line 1029
    .line 1030
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x1a

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, Lkotlin/Pair;

    .line 1040
    .line 1041
    move-object/from16 v49, v1

    .line 1042
    .line 1043
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-26-ear-nerves-recolored-Oct2020_square.png"

    .line 1044
    .line 1045
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v0, 0x1b

    .line 1049
    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v1, Lkotlin/Pair;

    .line 1055
    .line 1056
    move-object/from16 v50, v2

    .line 1057
    .line 1058
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-27-sleep-recolored-Oct2020_square.png"

    .line 1059
    .line 1060
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v0, 0x1c

    .line 1064
    .line 1065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v2, Lkotlin/Pair;

    .line 1070
    .line 1071
    move-object/from16 v51, v1

    .line 1072
    .line 1073
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-28-eyelashes-recolored-Oct2020_square.png"

    .line 1074
    .line 1075
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v0, 0x1d

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Lkotlin/Pair;

    .line 1085
    .line 1086
    move-object/from16 v52, v2

    .line 1087
    .line 1088
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-29-brain-development-recolored-Oct2020_square.png"

    .line 1089
    .line 1090
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v0, 0x1e

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v2, Lkotlin/Pair;

    .line 1100
    .line 1101
    move-object/from16 v53, v1

    .line 1102
    .line 1103
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-30-amniotic-fluid-recolored-Oct2020_square.png"

    .line 1104
    .line 1105
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x1f

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v1, Lkotlin/Pair;

    .line 1115
    .line 1116
    move-object/from16 v54, v2

    .line 1117
    .line 1118
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-31-taste-buds-recolored-Oct2020_square.png"

    .line 1119
    .line 1120
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v0, 0x20

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v2, Lkotlin/Pair;

    .line 1130
    .line 1131
    move-object/from16 v55, v1

    .line 1132
    .line 1133
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-32-fingernails-recolored-Oct2020_square.png"

    .line 1134
    .line 1135
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v0, 0x21

    .line 1139
    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v1, Lkotlin/Pair;

    .line 1145
    .line 1146
    move-object/from16 v56, v2

    .line 1147
    .line 1148
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-33-skull-recolored-Oct2020_square.png"

    .line 1149
    .line 1150
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x22

    .line 1154
    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    new-instance v2, Lkotlin/Pair;

    .line 1160
    .line 1161
    move-object/from16 v57, v1

    .line 1162
    .line 1163
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-34-lung-development-recolored-Oct2020_square.png"

    .line 1164
    .line 1165
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const/16 v0, 0x23

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v1, Lkotlin/Pair;

    .line 1175
    .line 1176
    move-object/from16 v58, v2

    .line 1177
    .line 1178
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-35-fetal-weight-recolored-Oct2020_square.png"

    .line 1179
    .line 1180
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v0, 0x24

    .line 1184
    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v2, Lkotlin/Pair;

    .line 1190
    .line 1191
    move-object/from16 v59, v1

    .line 1192
    .line 1193
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-36-vernix-caseosa-recolored-Oct2020_square.png"

    .line 1194
    .line 1195
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v0, 0x25

    .line 1199
    .line 1200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v1, Lkotlin/Pair;

    .line 1205
    .line 1206
    move-object/from16 v60, v2

    .line 1207
    .line 1208
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-37-hair-growth-recolored-Oct2020_square.png"

    .line 1209
    .line 1210
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v0, 0x26

    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v2, Lkotlin/Pair;

    .line 1220
    .line 1221
    move-object/from16 v61, v1

    .line 1222
    .line 1223
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-38-eye-color-recolored-Oct2020_square.png"

    .line 1224
    .line 1225
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v0, 0x27

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v1, Lkotlin/Pair;

    .line 1235
    .line 1236
    move-object/from16 v62, v2

    .line 1237
    .line 1238
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-39-mature-lungs-recolored-Oct2020_square.png"

    .line 1239
    .line 1240
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v0, 0x28

    .line 1244
    .line 1245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v2, Lkotlin/Pair;

    .line 1250
    .line 1251
    move-object/from16 v63, v1

    .line 1252
    .line 1253
    const-string v1, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-40-soft-spots-recolored-Oct2020_square.png"

    .line 1254
    .line 1255
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v0, 0x29

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v1, Lkotlin/Pair;

    .line 1265
    .line 1266
    move-object/from16 v64, v2

    .line 1267
    .line 1268
    const-string v2, "https://assets.babycenter.com/ims/2020/10/pregnancy-week-41-amniotic-fluid-recolored-Oct2020_square.png"

    .line 1269
    .line 1270
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v65, v1

    .line 1274
    .line 1275
    move-object/from16 v30, v3

    .line 1276
    .line 1277
    move-object/from16 v27, v4

    .line 1278
    .line 1279
    move-object/from16 v26, v5

    .line 1280
    .line 1281
    move-object/from16 v28, v6

    .line 1282
    .line 1283
    move-object/from16 v32, v7

    .line 1284
    .line 1285
    move-object/from16 v31, v8

    .line 1286
    .line 1287
    move-object/from16 v29, v9

    .line 1288
    .line 1289
    move-object/from16 v33, v10

    .line 1290
    .line 1291
    move-object/from16 v34, v11

    .line 1292
    .line 1293
    move-object/from16 v35, v12

    .line 1294
    .line 1295
    move-object/from16 v38, v13

    .line 1296
    .line 1297
    move-object/from16 v39, v14

    .line 1298
    .line 1299
    move-object/from16 v40, v15

    .line 1300
    .line 1301
    filled-new-array/range {v26 .. v65}, [Lkotlin/Pair;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_4
    const-string v0, "request is null"

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_5
    const-string v0, "Cannot read unique symptom item ids"

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_6
    const-string v0, "\t- not the active stage"

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_7
    const-string v0, "\t- disabled in Firebase Remote Config"

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_8
    const-string v0, "\t- stage data request is null"

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_9
    const-string v0, "prepare the daily briefing request"

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_a
    const-string v0, "reloadStageDetails"

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_b
    const-string v0, "reloadDailyBriefing"

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_c
    const-string v0, "cleanup: cancel the coroutine scope"

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_f
    const/16 v22, 0x11

    .line 1344
    .line 1345
    const/16 v23, 0x17

    .line 1346
    .line 1347
    const/16 v24, 0xf

    .line 1348
    .line 1349
    const/16 v25, 0x16

    .line 1350
    .line 1351
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 1352
    .line 1353
    new-instance v0, Lf91;

    .line 1354
    .line 1355
    invoke-direct {v0, v6}, Lf91;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v3, Lar2;->i:Lrk2;

    .line 1359
    .line 1360
    if-eqz v3, :cond_2

    .line 1361
    .line 1362
    goto :goto_2

    .line 1363
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    move-object v3, v5

    .line 1367
    :goto_2
    iget-object v7, v3, Lrk2;->a:Ls3b;

    .line 1368
    .line 1369
    iget-object v7, v7, Ls3b;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v7, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 1372
    .line 1373
    iput-object v7, v0, Lf91;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 1374
    .line 1375
    iget-object v8, v3, Lrk2;->d0:Lbt7;

    .line 1376
    .line 1377
    invoke-interface {v8}, Lct7;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    check-cast v8, Lu79;

    .line 1382
    .line 1383
    iget-object v9, v3, Lrk2;->I:Lbt7;

    .line 1384
    .line 1385
    invoke-interface {v9}, Lct7;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    check-cast v9, Lbdb;

    .line 1390
    .line 1391
    iget-object v10, v3, Lrk2;->O:Lbt7;

    .line 1392
    .line 1393
    invoke-interface {v10}, Lct7;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    check-cast v10, Ljcb;

    .line 1398
    .line 1399
    iget-object v11, v3, Lrk2;->e0:Lbt7;

    .line 1400
    .line 1401
    invoke-interface {v11}, Lct7;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    check-cast v11, Lsm2;

    .line 1406
    .line 1407
    iget-object v12, v3, Lrk2;->e:Lbt7;

    .line 1408
    .line 1409
    invoke-interface {v12}, Lct7;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    check-cast v12, Lpy0;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lrk2;->b()Lv8;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v13

    .line 1419
    iget-object v14, v3, Lrk2;->R:Lbt7;

    .line 1420
    .line 1421
    invoke-interface {v14}, Lct7;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    check-cast v14, Lm40;

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lrk2;->n()Lv8;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v15

    .line 1431
    new-instance v1, Ls94;

    .line 1432
    .line 1433
    invoke-direct {v1, v15}, Ls94;-><init>(Lv8;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    new-instance v15, Lt79;

    .line 1455
    .line 1456
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iput-object v7, v15, Lt79;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    iput-object v8, v15, Lt79;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-object v9, v15, Lt79;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v10, v15, Lt79;->d:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v11, v15, Lt79;->e:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v12, v15, Lt79;->f:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v13, v15, Lt79;->g:Ljava/lang/Object;

    .line 1472
    .line 1473
    invoke-static {v5}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    iput-object v7, v15, Lt79;->h:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-static {}, Lny8;->c()Lfb9;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    iput-object v8, v15, Lt79;->i:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-static {}, Lg51;->a()Lfn9;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    new-instance v10, Li79;

    .line 1490
    .line 1491
    sget-object v11, Lqe2;->a:Lqe2;

    .line 1492
    .line 1493
    invoke-direct {v10, v11}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v9, v10}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    invoke-static {v9}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    iput-object v9, v15, Lt79;->k:Ljava/lang/Object;

    .line 1505
    .line 1506
    new-instance v10, Ly21;

    .line 1507
    .line 1508
    invoke-direct {v10, v15, v5, v4}, Ly21;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v7, v8, v10}, Lar2;->T(Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lpd8;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v8

    .line 1515
    sget-object v10, Lrq8;->b:Lne4;

    .line 1516
    .line 1517
    const/4 v11, 0x1

    .line 1518
    invoke-static {v8, v9, v10, v11}, Lar2;->O0(Ley3;Lcf2;Lsq8;I)Lty7;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    iput-object v8, v15, Lt79;->l:Ljava/lang/Object;

    .line 1523
    .line 1524
    new-instance v9, Lcl5;

    .line 1525
    .line 1526
    move/from16 v10, v25

    .line 1527
    .line 1528
    invoke-direct {v9, v15, v5, v10}, Lcl5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v7, v9}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    invoke-static {}, Lny8;->c()Lfb9;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    iput-object v9, v15, Lt79;->j:Ljava/lang/Object;

    .line 1540
    .line 1541
    new-instance v10, Ls81;

    .line 1542
    .line 1543
    invoke-direct {v10, v15, v5, v6}, Ls81;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v7, v9, v10}, Lar2;->T(Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lpd8;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    iput-object v5, v15, Lt79;->m:Ljava/lang/Object;

    .line 1551
    .line 1552
    new-instance v5, Lk79;

    .line 1553
    .line 1554
    const/4 v7, 0x0

    .line 1555
    invoke-direct {v5, v8, v7}, Lk79;-><init>(Lty7;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v7, Log4;

    .line 1559
    .line 1560
    invoke-direct {v7, v5, v15, v2}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v2, Lq63;->a:Le03;

    .line 1564
    .line 1565
    invoke-static {v7, v2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    iput-object v5, v15, Lt79;->n:Ljava/lang/Object;

    .line 1570
    .line 1571
    new-instance v5, Lk79;

    .line 1572
    .line 1573
    const/4 v7, 0x1

    .line 1574
    invoke-direct {v5, v8, v7}, Lk79;-><init>(Lty7;I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v7, Log4;

    .line 1578
    .line 1579
    const/16 v9, 0xd

    .line 1580
    .line 1581
    invoke-direct {v7, v5, v15, v9}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v7, v2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    iput-object v5, v15, Lt79;->o:Ljava/lang/Object;

    .line 1589
    .line 1590
    new-instance v5, Lk79;

    .line 1591
    .line 1592
    invoke-direct {v5, v8, v6}, Lk79;-><init>(Lty7;I)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v6, Log4;

    .line 1596
    .line 1597
    const/16 v7, 0xe

    .line 1598
    .line 1599
    invoke-direct {v6, v5, v15, v7}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v6, v2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    iput-object v5, v15, Lt79;->p:Ljava/lang/Object;

    .line 1607
    .line 1608
    new-instance v5, Lk79;

    .line 1609
    .line 1610
    invoke-direct {v5, v8, v4}, Lk79;-><init>(Lty7;I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v4, Log4;

    .line 1614
    .line 1615
    move/from16 v6, v24

    .line 1616
    .line 1617
    invoke-direct {v4, v5, v15, v6}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iput-object v2, v15, Lt79;->q:Ljava/lang/Object;

    .line 1625
    .line 1626
    new-instance v2, Lnv1;

    .line 1627
    .line 1628
    new-instance v4, Laa6;

    .line 1629
    .line 1630
    invoke-direct {v4, v14, v1}, Laa6;-><init>(Lm40;Ls94;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v5, Lzo6;

    .line 1634
    .line 1635
    move/from16 v6, v23

    .line 1636
    .line 1637
    invoke-direct {v5, v4, v6}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v4, Lsp8;

    .line 1641
    .line 1642
    move/from16 v6, v22

    .line 1643
    .line 1644
    invoke-direct {v4, v6}, Lsp8;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v2, v5, v14, v1, v4}, Lnv1;-><init>(Lzo6;Lm40;Ls94;Lsp8;)V

    .line 1648
    .line 1649
    .line 1650
    iput-object v2, v15, Lt79;->r:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v15, v0, Lf91;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    iget-object v1, v3, Lrk2;->s:Lbt7;

    .line 1655
    .line 1656
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Llq7;

    .line 1661
    .line 1662
    iput-object v1, v0, Lf91;->e:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v1, v3, Lrk2;->p:Lbt7;

    .line 1665
    .line 1666
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Lo89;

    .line 1671
    .line 1672
    iput-object v1, v0, Lf91;->d:Ljava/lang/Object;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_10
    sget v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt;->a:I

    .line 1676
    .line 1677
    new-instance v0, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;

    .line 1678
    .line 1679
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1680
    .line 1681
    invoke-direct {v0, v1}, Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;-><init>(Lkotlin/collections/EmptyList;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_11
    const-string v0, "- updateOperations: COMPLETED"

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_12
    const-string v0, "- updateOperations: START"

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_13
    const-string v0, "- splashscreenVisibleDelay: COMPLETED"

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_14
    const-string v0, "- splashscreenVisibleDelay: START"

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_15
    const-string v0, "- launchOperations: COMPLETED"

    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :pswitch_16
    const-string v0, "- launchOperations: START"

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_17
    const-string v0, "- initializationOperations: refreshing a user"

    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_18
    const-string v0, "- initializationOperations: COMPLETED"

    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_19
    const-string v0, "\t\t- pushNotificationsRegisterApp: already registered"

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_1a
    const-string v0, "\t- launchOperations: pushNotificationsRegisterApp"

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_1b
    const-string v0, "\t- launchOperations: resetDiscoverTabIndicator"

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_1c
    const-string v0, "\t- launchOperations: checkLoyaltyPushActionSettingsInProgress"

    .line 1719
    .line 1720
    return-object v0

    .line 1721
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
