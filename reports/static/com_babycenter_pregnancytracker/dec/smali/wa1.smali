.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lwa1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk44;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lwa1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwa1;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/TreeBasedTable;->a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v1, Ln5a;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lo4a;->a(Landroid/os/Bundle;)Lo4a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ln5a;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v1, Lo4a;->a:I

    .line 49
    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    invoke-static {v2, v4}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [I

    .line 57
    .line 58
    sget-object v4, Ln5a;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v3, v3, [Z

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Z

    .line 71
    .line 72
    sget-object v4, Ln5a;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v4, Ln5a;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0, v2, v3}, Ln5a;-><init>(Lo4a;Z[I[Z)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ln5a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ln5a;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, Ln5a;->b:Lo4a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lo4a;->d()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ln5a;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Ln5a;->d:[I

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ln5a;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v0, Ln5a;->e:[Z

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ln5a;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v0, v0, Ln5a;->c:Z

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lu4a;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lu4a;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Lu4a;->a:Lo4a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lo4a;->d()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lu4a;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lu4a;->b:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-static {v0}, Lo4a;->a(Landroid/os/Bundle;)Lo4a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lo4a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo4a;->d()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lo4a;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->a(Lo4a;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Landroid/os/Bundle;

    .line 194
    .line 195
    sget-object v6, Lu14;->Q:Lu14;

    .line 196
    .line 197
    new-instance v7, Lr14;

    .line 198
    .line 199
    invoke-direct {v7}, Lr14;-><init>()V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const-class v1, Lua1;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    sget-object v1, Lu14;->R:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v6, Lu14;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    move-object v1, v2

    .line 227
    :goto_0
    iput-object v1, v7, Lr14;->a:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, Lu14;->S:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v6, Lu14;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move-object v1, v2

    .line 241
    :goto_1
    iput-object v1, v7, Lr14;->b:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v1, Lu14;->w0:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move v3, v5

    .line 261
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ge v3, v4, :cond_4

    .line 266
    .line 267
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v8, Lya5;

    .line 277
    .line 278
    sget-object v9, Lya5;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Lya5;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v9, v4}, Lya5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v7, Lr14;->c:Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    sget-object v1, Lu14;->T:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v6, Lu14;->d:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    move-object v1, v2

    .line 324
    :goto_4
    iput-object v1, v7, Lr14;->d:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v1, Lu14;->U:Ljava/lang/String;

    .line 327
    .line 328
    iget v2, v6, Lu14;->e:I

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v7, Lr14;->e:I

    .line 335
    .line 336
    sget-object v1, Lu14;->V:Ljava/lang/String;

    .line 337
    .line 338
    iget v2, v6, Lu14;->f:I

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v7, Lr14;->f:I

    .line 345
    .line 346
    sget-object v1, Lu14;->x0:Ljava/lang/String;

    .line 347
    .line 348
    iget v2, v6, Lu14;->g:I

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v7, Lr14;->g:I

    .line 355
    .line 356
    sget-object v1, Lu14;->W:Ljava/lang/String;

    .line 357
    .line 358
    iget v2, v6, Lu14;->h:I

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, v7, Lr14;->h:I

    .line 365
    .line 366
    sget-object v1, Lu14;->X:Ljava/lang/String;

    .line 367
    .line 368
    iget v2, v6, Lu14;->i:I

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v7, Lr14;->i:I

    .line 375
    .line 376
    sget-object v1, Lu14;->Y:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v6, Lu14;->k:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    move-object v1, v2

    .line 388
    :goto_5
    iput-object v1, v7, Lr14;->j:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v1, Lu14;->Z:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v6, Lu14;->m:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_7
    move-object v1, v2

    .line 402
    :goto_6
    invoke-static {v1}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v7, Lr14;->l:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v1, Lu14;->a0:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v2, v6, Lu14;->n:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_8
    move-object v1, v2

    .line 420
    :goto_7
    invoke-static {v1}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v7, Lr14;->m:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v1, Lu14;->b0:Ljava/lang/String;

    .line 427
    .line 428
    iget v2, v6, Lu14;->o:I

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v7, Lr14;->n:I

    .line 435
    .line 436
    new-instance v8, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lu14;->c0:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, "_"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/16 v2, 0x24

    .line 457
    .line 458
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_a

    .line 474
    .line 475
    iput-object v8, v7, Lr14;->p:Ljava/util/List;

    .line 476
    .line 477
    sget-object v1, Lu14;->d0:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lc93;

    .line 484
    .line 485
    iput-object v1, v7, Lr14;->q:Lc93;

    .line 486
    .line 487
    sget-object v1, Lu14;->e0:Ljava/lang/String;

    .line 488
    .line 489
    iget-wide v2, v6, Lu14;->s:J

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    iput-wide v1, v7, Lr14;->r:J

    .line 496
    .line 497
    sget-object v1, Lu14;->f0:Ljava/lang/String;

    .line 498
    .line 499
    iget v2, v6, Lu14;->u:I

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iput v1, v7, Lr14;->t:I

    .line 506
    .line 507
    sget-object v1, Lu14;->g0:Ljava/lang/String;

    .line 508
    .line 509
    iget v2, v6, Lu14;->v:I

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iput v1, v7, Lr14;->u:I

    .line 516
    .line 517
    sget-object v1, Lu14;->z0:Ljava/lang/String;

    .line 518
    .line 519
    iget v2, v6, Lu14;->w:I

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v7, Lr14;->v:I

    .line 526
    .line 527
    sget-object v1, Lu14;->A0:Ljava/lang/String;

    .line 528
    .line 529
    iget v2, v6, Lu14;->x:I

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput v1, v7, Lr14;->w:I

    .line 536
    .line 537
    sget-object v1, Lu14;->h0:Ljava/lang/String;

    .line 538
    .line 539
    iget v2, v6, Lu14;->y:F

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iput v1, v7, Lr14;->x:F

    .line 546
    .line 547
    sget-object v1, Lu14;->i0:Ljava/lang/String;

    .line 548
    .line 549
    iget v2, v6, Lu14;->z:I

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput v1, v7, Lr14;->y:I

    .line 556
    .line 557
    sget-object v1, Lu14;->j0:Ljava/lang/String;

    .line 558
    .line 559
    iget v2, v6, Lu14;->A:F

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iput v1, v7, Lr14;->z:F

    .line 566
    .line 567
    sget-object v1, Lu14;->k0:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v7, Lr14;->A:[B

    .line 574
    .line 575
    sget-object v1, Lu14;->l0:Ljava/lang/String;

    .line 576
    .line 577
    iget v2, v6, Lu14;->C:I

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iput v1, v7, Lr14;->B:I

    .line 584
    .line 585
    sget-object v1, Lu14;->y0:Ljava/lang/String;

    .line 586
    .line 587
    iget v2, v6, Lu14;->E:I

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput v1, v7, Lr14;->D:I

    .line 594
    .line 595
    sget-object v1, Lu14;->m0:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_9

    .line 602
    .line 603
    new-instance v8, Lov1;

    .line 604
    .line 605
    sget-object v2, Lov1;->i:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v3, -0x1

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    sget-object v2, Lov1;->j:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    sget-object v2, Lov1;->k:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    sget-object v2, Lov1;->l:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    sget-object v2, Lov1;->m:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    sget-object v2, Lov1;->n:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    invoke-direct/range {v8 .. v14}, Lov1;-><init>(IIIII[B)V

    .line 643
    .line 644
    .line 645
    iput-object v8, v7, Lr14;->C:Lov1;

    .line 646
    .line 647
    :cond_9
    sget-object v1, Lu14;->n0:Ljava/lang/String;

    .line 648
    .line 649
    iget v2, v6, Lu14;->F:I

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iput v1, v7, Lr14;->E:I

    .line 656
    .line 657
    sget-object v1, Lu14;->o0:Ljava/lang/String;

    .line 658
    .line 659
    iget v2, v6, Lu14;->G:I

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iput v1, v7, Lr14;->F:I

    .line 666
    .line 667
    sget-object v1, Lu14;->p0:Ljava/lang/String;

    .line 668
    .line 669
    iget v2, v6, Lu14;->H:I

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iput v1, v7, Lr14;->G:I

    .line 676
    .line 677
    sget-object v1, Lu14;->q0:Ljava/lang/String;

    .line 678
    .line 679
    iget v2, v6, Lu14;->I:I

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iput v1, v7, Lr14;->H:I

    .line 686
    .line 687
    sget-object v1, Lu14;->r0:Ljava/lang/String;

    .line 688
    .line 689
    iget v2, v6, Lu14;->J:I

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iput v1, v7, Lr14;->I:I

    .line 696
    .line 697
    sget-object v1, Lu14;->s0:Ljava/lang/String;

    .line 698
    .line 699
    iget v2, v6, Lu14;->K:I

    .line 700
    .line 701
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, v7, Lr14;->J:I

    .line 706
    .line 707
    sget-object v1, Lu14;->u0:Ljava/lang/String;

    .line 708
    .line 709
    iget v2, v6, Lu14;->M:I

    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iput v1, v7, Lr14;->L:I

    .line 716
    .line 717
    sget-object v1, Lu14;->v0:Ljava/lang/String;

    .line 718
    .line 719
    iget v2, v6, Lu14;->N:I

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iput v1, v7, Lr14;->M:I

    .line 726
    .line 727
    sget-object v1, Lu14;->t0:Ljava/lang/String;

    .line 728
    .line 729
    iget v2, v6, Lu14;->O:I

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, v7, Lr14;->N:I

    .line 736
    .line 737
    new-instance v0, Lu14;

    .line 738
    .line 739
    invoke-direct {v0, v7}, Lu14;-><init>(Lr14;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :cond_a
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    add-int/lit8 v5, v5, 0x1

    .line 747
    .line 748
    goto/16 :goto_8

    .line 749
    .line 750
    :pswitch_7
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Landroid/os/Bundle;

    .line 753
    .line 754
    sget-object v6, Lby9;->h:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    sget-object v6, Lby9;->i:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v11

    .line 766
    sget-object v3, Lby9;->j:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v13

    .line 772
    sget-object v1, Lby9;->k:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v16

    .line 778
    sget-object v1, Lby9;->l:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_b

    .line 785
    .line 786
    invoke-static {v0}, Ls7;->c(Landroid/os/Bundle;)Ls7;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_9
    move-object v15, v0

    .line 791
    goto :goto_a

    .line 792
    :cond_b
    sget-object v0, Ls7;->g:Ls7;

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :goto_a
    new-instance v7, Lby9;

    .line 796
    .line 797
    invoke-direct {v7}, Lby9;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-virtual/range {v7 .. v16}, Lby9;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7;Z)V

    .line 803
    .line 804
    .line 805
    return-object v7

    .line 806
    :pswitch_8
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Landroid/os/Bundle;

    .line 809
    .line 810
    sget-object v6, Ldy9;->t:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-eqz v6, :cond_c

    .line 817
    .line 818
    invoke-static {v6}, Lp86;->b(Landroid/os/Bundle;)Lp86;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    :goto_b
    move-object v9, v6

    .line 823
    goto :goto_c

    .line 824
    :cond_c
    sget-object v6, Lp86;->g:Lp86;

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :goto_c
    sget-object v6, Ldy9;->u:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v11

    .line 833
    sget-object v6, Ldy9;->v:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v13

    .line 839
    sget-object v6, Ldy9;->w:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v15

    .line 845
    sget-object v6, Ldy9;->x:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v17

    .line 851
    sget-object v6, Ldy9;->y:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v18

    .line 857
    sget-object v6, Ldy9;->z:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-eqz v6, :cond_d

    .line 864
    .line 865
    invoke-static {v6}, Lk86;->b(Landroid/os/Bundle;)Lk86;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    :goto_d
    move-object/from16 v19, v6

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_d
    const/4 v6, 0x0

    .line 873
    goto :goto_d

    .line 874
    :goto_e
    sget-object v6, Ldy9;->A:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    sget-object v7, Ldy9;->B:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v20

    .line 886
    sget-object v7, Ldy9;->C:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v22

    .line 892
    sget-object v3, Ldy9;->D:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 895
    .line 896
    .line 897
    move-result v24

    .line 898
    sget-object v3, Ldy9;->E:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 901
    .line 902
    .line 903
    move-result v25

    .line 904
    sget-object v3, Ldy9;->F:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 907
    .line 908
    .line 909
    move-result-wide v26

    .line 910
    new-instance v7, Ldy9;

    .line 911
    .line 912
    invoke-direct {v7}, Ldy9;-><init>()V

    .line 913
    .line 914
    .line 915
    sget-object v8, Ldy9;->r:Ljava/lang/Object;

    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    invoke-virtual/range {v7 .. v27}, Ldy9;->b(Ljava/lang/Object;Lp86;Ljava/lang/Object;JJJZZLk86;JJIIJ)V

    .line 919
    .line 920
    .line 921
    iput-boolean v6, v7, Ldy9;->k:Z

    .line 922
    .line 923
    return-object v7

    .line 924
    :pswitch_9
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ll4a;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_a
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Ljava/util/Collection;

    .line 932
    .line 933
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_b
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_c
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Landroid/os/Bundle;

    .line 950
    .line 951
    sget-object v1, Lo86;->h:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Landroid/net/Uri;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    sget-object v2, Lo86;->i:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v3, Lo86;->j:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    sget-object v4, Lo86;->k:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    sget-object v6, Lo86;->l:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    sget-object v6, Lo86;->m:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    sget-object v7, Lo86;->n:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v7, Lg12;

    .line 999
    .line 1000
    invoke-direct {v7, v1}, Lg12;-><init>(Landroid/net/Uri;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iput-object v1, v7, Lg12;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v3, v7, Lg12;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput v4, v7, Lg12;->b:I

    .line 1012
    .line 1013
    iput v5, v7, Lg12;->c:I

    .line 1014
    .line 1015
    iput-object v6, v7, Lg12;->f:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v0, v7, Lg12;->g:Ljava/lang/Object;

    .line 1018
    .line 1019
    new-instance v0, Lo86;

    .line 1020
    .line 1021
    invoke-direct {v0, v7}, Lo86;-><init>(Lg12;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_d
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Lo86;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Landroid/os/Bundle;

    .line 1033
    .line 1034
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, Lo86;->h:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v3, v0, Lo86;->a:Landroid/net/Uri;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, Lo86;->b:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v2, :cond_e

    .line 1047
    .line 1048
    sget-object v3, Lo86;->i:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_e
    iget-object v2, v0, Lo86;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    if-eqz v2, :cond_f

    .line 1056
    .line 1057
    sget-object v3, Lo86;->j:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_f
    iget v2, v0, Lo86;->d:I

    .line 1063
    .line 1064
    if-eqz v2, :cond_10

    .line 1065
    .line 1066
    sget-object v3, Lo86;->k:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_10
    iget v2, v0, Lo86;->e:I

    .line 1072
    .line 1073
    if-eqz v2, :cond_11

    .line 1074
    .line 1075
    sget-object v3, Lo86;->l:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    :cond_11
    iget-object v2, v0, Lo86;->f:Ljava/lang/String;

    .line 1081
    .line 1082
    if-eqz v2, :cond_12

    .line 1083
    .line 1084
    sget-object v3, Lo86;->m:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_12
    iget-object v0, v0, Lo86;->g:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v0, :cond_13

    .line 1092
    .line 1093
    sget-object v2, Lo86;->n:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_13
    return-object v1

    .line 1099
    :pswitch_e
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Luj9;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Landroid/os/Bundle;

    .line 1107
    .line 1108
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iget v2, v0, Luj9;->a:I

    .line 1112
    .line 1113
    if-eqz v2, :cond_14

    .line 1114
    .line 1115
    sget-object v3, Luj9;->d:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_14
    iget v2, v0, Luj9;->b:I

    .line 1121
    .line 1122
    if-eqz v2, :cond_15

    .line 1123
    .line 1124
    sget-object v3, Luj9;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_15
    iget v0, v0, Luj9;->c:I

    .line 1130
    .line 1131
    if-eqz v0, :cond_16

    .line 1132
    .line 1133
    sget-object v2, Luj9;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_16
    return-object v1

    .line 1139
    :pswitch_f
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Ljo3;

    .line 1142
    .line 1143
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->a(Ljo3;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_10
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Lcom/google/common/collect/Range;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerBound()Lcom/google/common/collect/Cut;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_11
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lcom/google/common/collect/Range;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperBound()Lcom/google/common/collect/Cut;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_12
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Ll4a;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_13
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Lya5;

    .line 1174
    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v0, Lya5;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v2, ": "

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v0, Lya5;->b:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_14
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :pswitch_15
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Lvt1;

    .line 1214
    .line 1215
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Lvt1;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_16
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Landroid/os/Bundle;

    .line 1222
    .line 1223
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_17
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Landroid/os/Bundle;

    .line 1231
    .line 1232
    invoke-static {v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_18
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Lhi2;

    .line 1240
    .line 1241
    iget-wide v5, v0, Lhi2;->b:J

    .line 1242
    .line 1243
    cmp-long v0, v5, v3

    .line 1244
    .line 1245
    if-nez v0, :cond_17

    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_17
    move-wide v1, v5

    .line 1249
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_19
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Ldi2;

    .line 1257
    .line 1258
    iget v0, v0, Ldi2;->r:I

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Landroid/os/Bundle;

    .line 1268
    .line 1269
    invoke-static {v0}, Ldi2;->b(Landroid/os/Bundle;)Ldi2;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1275
    .line 1276
    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1277
    .line 1278
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->a(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Ljo3;

    .line 1286
    .line 1287
    invoke-static {v0}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Ljo3;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    nop

    .line 1293
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
