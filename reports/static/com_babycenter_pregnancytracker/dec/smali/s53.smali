.class public final Ls53;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final y:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldr8;Ll8;Lwo7;Lcp;Lwo7;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls53;->u:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v1, Ls53;->v:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v1, Ls53;->w:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, v1, Ls53;->x:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    .line 24
    iput-object p5, v1, Ls53;->y:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    .line 26
    iput-object p6, v1, Ls53;->z:Ljava/io/Serializable;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lje5;Ljn6;Lxb8;Lcp;Lwo7;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ls53;->u:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    iput-object p3, v1, Ls53;->v:Ljava/lang/Object;

    .line 31
    iput-object p4, v1, Ls53;->w:Ljava/lang/Object;

    .line 32
    iput-object p5, v1, Ls53;->x:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 33
    iput-object p6, v1, Ls53;->y:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 34
    iput-object p7, v1, Ls53;->z:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v1, v0, Ls53;->u:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lih8;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Lih8;->h:Ljava/util/List;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lyi1;

    .line 39
    .line 40
    iget-object v8, v7, Lyi1;->c:Lqm1;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v9, v8, Lqm1;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    check-cast v10, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    xor-int/2addr v10, v4

    .line 56
    if-ne v10, v4, :cond_0

    .line 57
    .line 58
    iget v7, v7, Lyi1;->a:I

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    move-object v13, v12

    .line 82
    check-cast v13, Lrn1;

    .line 83
    .line 84
    iget-object v13, v13, Lrn1;->b:Ldj1;

    .line 85
    .line 86
    sget-object v14, Ldj1;->Product:Ldj1;

    .line 87
    .line 88
    if-ne v13, v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v8, v10, v3}, Lqm1;->a(Lqm1;Ljava/util/ArrayList;I)Lqm1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v10, v1, Lih8;->g:Lqn1;

    .line 99
    .line 100
    iget-object v10, v10, Lqn1;->b:Lv0a;

    .line 101
    .line 102
    new-instance v11, Lxo1;

    .line 103
    .line 104
    invoke-direct {v11, v7, v10, v8}, Lxo1;-><init>(ILv0a;Lqm1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    instance-of v7, v9, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    move-object v7, v9

    .line 115
    check-cast v7, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_0

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lrn1;

    .line 139
    .line 140
    iget-object v8, v8, Lrn1;->b:Ldj1;

    .line 141
    .line 142
    sget-object v10, Ldj1;->Article:Ldj1;

    .line 143
    .line 144
    if-ne v8, v10, :cond_4

    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v10, v9

    .line 166
    check-cast v10, Lrn1;

    .line 167
    .line 168
    iget-object v10, v10, Lrn1;->b:Ldj1;

    .line 169
    .line 170
    sget-object v11, Ldj1;->Article:Ldj1;

    .line 171
    .line 172
    if-ne v10, v11, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_0

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lrn1;

    .line 193
    .line 194
    new-instance v9, Lcm1;

    .line 195
    .line 196
    invoke-direct {v9, v8}, Lcm1;-><init>(Lrn1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v1, v0, Ls53;->w:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ll8;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-interface {v1}, Ll8;->b()Lj8;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    instance-of v3, v1, Lb8;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    check-cast v1, Lb8;

    .line 220
    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    const v4, 0x7f0e02cc

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v1, v2, v3}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    instance-of v0, v1, Le8;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    instance-of v0, v1, Lh8;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    instance-of v0, v1, Lc8;

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    instance-of v0, v1, Ld8;

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    instance-of v0, v1, Lg8;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    :goto_4
    const-string v0, "Unsupported ad request: "

    .line 260
    .line 261
    invoke-static {v1, v0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_5
    return-void

    .line 265
    :pswitch_0
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Lq53;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    instance-of v5, v1, Lo53;

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    check-cast v1, Lo53;

    .line 277
    .line 278
    iget-object v0, v1, Lo53;->a:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lpe9;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    const v4, 0x7f0e0270

    .line 313
    .line 314
    .line 315
    iget-object v5, v3, Lpe9;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6, v4, v5, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lld9;

    .line 321
    .line 322
    invoke-direct {v4, v3, v1}, Lld9;-><init>(Lpe9;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    instance-of v5, v1, Lp53;

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    check-cast v1, Lp53;

    .line 334
    .line 335
    iget-object v1, v1, Lp53;->a:Ljava/util/List;

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    check-cast v5, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_d

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lef9;

    .line 355
    .line 356
    new-instance v8, Lnf9;

    .line 357
    .line 358
    const v9, 0x7f0e0271

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v9, v1, v7, v2}, Lnf9;-><init>(ILjava/util/List;Lef9;Ly0b;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sub-int/2addr v1, v4

    .line 373
    const/4 v7, 0x4

    .line 374
    if-gt v7, v1, :cond_10

    .line 375
    .line 376
    const-string v1, "12458676"

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v1, v0, Lwv0;->g:Landroid/content/Context;

    .line 383
    .line 384
    const v2, 0x7f140392

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v2, "discover"

    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v4, "ct"

    .line 406
    .line 407
    invoke-virtual {v1, v4, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Ls53;->z:Ljava/io/Serializable;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    const-string v4, "pageviewid"

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v4, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    new-instance v1, Ln9;

    .line 432
    .line 433
    const-string v2, "a80b229397fa4fd38de8e2c05dc4e0e7"

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ln9;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Le8;

    .line 439
    .line 440
    const-string v11, "discover"

    .line 441
    .line 442
    const-string v12, "native1"

    .line 443
    .line 444
    const-string v13, "anative"

    .line 445
    .line 446
    const-string v14, "thumb1"

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v19, 0x580

    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    move-object v8, v2

    .line 457
    invoke-direct/range {v8 .. v19}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lqz2;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Lqz2;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/16 v5, 0x8

    .line 467
    .line 468
    move-object v3, v1

    .line 469
    const v1, 0x7f0e0272

    .line 470
    .line 471
    .line 472
    invoke-static/range {v0 .. v5}, Lhe;->r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6, v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_f
    invoke-static {}, Lrw3;->o()V

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_8
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/collections/builders/ListBuilder;Luv0;)V
    .locals 2

    .line 1
    iget v0, p0, Ls53;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lwv0;->b(Lkotlin/collections/builders/ListBuilder;Luv0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Lsv0;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    instance-of p0, p2, Ltv0;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    instance-of p0, p2, Lrv0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    const/4 p2, 0x6

    .line 28
    if-ge p0, p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Lww8;

    .line 31
    .line 32
    const v1, 0x7f0e0274

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1, v0}, Lww8;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p0, p2, Lqv0;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lww8;

    .line 49
    .line 50
    const p2, 0x7f0e0273

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, v0}, Lww8;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu86;)V
    .locals 6

    .line 1
    iget v0, p0, Ls53;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e02fe

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lyq8;

    .line 17
    .line 18
    invoke-direct {v4, p0, v3}, Lyq8;-><init>(Ls53;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e02fc

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lyq8;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lyq8;-><init>(Ls53;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0e03e9

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0e02cc

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lyq8;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lyq8;-><init>(Ls53;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, 0x7f0e0274

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Luw2;

    .line 66
    .line 67
    const/16 v5, 0x1c

    .line 68
    .line 69
    invoke-direct {v4, v5}, Luw2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0e0273

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lr53;

    .line 83
    .line 84
    invoke-direct {v4, p0, v3}, Lr53;-><init>(Ls53;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0e0271

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lr53;

    .line 98
    .line 99
    invoke-direct {v3, p0, v2}, Lr53;-><init>(Ls53;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0e0270

    .line 106
    .line 107
    .line 108
    filled-new-array {v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Luw2;

    .line 113
    .line 114
    const/16 v3, 0x1d

    .line 115
    .line 116
    invoke-direct {v2, v3}, Luw2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0e026e

    .line 123
    .line 124
    .line 125
    filled-new-array {v0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lr53;

    .line 130
    .line 131
    invoke-direct {v2, p0, v1}, Lr53;-><init>(Ls53;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0e0272

    .line 138
    .line 139
    .line 140
    filled-new-array {v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lr53;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, p0, v2}, Lr53;-><init>(Ls53;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lrx0;ILjava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Ls53;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lwv0;->f(Lrx0;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lwv0;->f(Lrx0;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of v0, p3, Lda9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p3, Lda9;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lwv0;->getItemViewType(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x7f0e0270

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v2, 0x7f0e026e

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v2, 0x7f0e0273

    .line 54
    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v0

    .line 60
    :goto_1
    iput-boolean v3, p3, Lda9;->f:Z

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, p2}, Lwv0;->getItemViewType(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const p2, 0x7f0e0272

    .line 67
    .line 68
    .line 69
    if-ne p0, p2, :cond_7

    .line 70
    .line 71
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b0073

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_5
    if-lez v0, :cond_7

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    const/4 p0, -0x1

    .line 93
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    :cond_6
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iget-object p0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Ls53;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhe;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lhe;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lv08;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f0e026e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv08;->a(I)Lu08;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lu08;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Lu08;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Ls53;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lwv0;->onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lrx0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ls53;->f(Lrx0;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
