.class public final Lbe4;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic u:I

.field public final v:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final w:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lve4;Lc31;Lc31;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbe4;->u:I

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
    iput-object p3, v1, Lbe4;->v:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 19
    .line 20
    iput-object p4, v1, Lbe4;->w:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;Lsn4;Lsn4;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lbe4;->u:I

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    iput-object p3, v1, Lbe4;->v:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 25
    iput-object p4, v1, Lbe4;->w:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbe4;->u:I

    .line 6
    .line 7
    const-string v3, "2"

    .line 8
    .line 9
    const v4, 0x7f0e02cc

    .line 10
    .line 11
    .line 12
    const v5, 0x7f140392

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lwv0;->g:Landroid/content/Context;

    .line 16
    .line 17
    const-string v7, "pageviewid"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xc

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lj05;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v10, v2, Lj05;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v12, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v11, "1"

    .line 47
    .line 48
    invoke-static {v12, v11}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    invoke-static {v12, v11}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-static {v10}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v7, v11}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    :goto_0
    move-object/from16 v20, v11

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v11, Lbf3;->a:Lbf3;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-instance v11, Ln9;

    .line 78
    .line 79
    invoke-direct {v11, v8}, Ln9;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v22, v11

    .line 83
    .line 84
    new-instance v11, Lb8;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v15, "isitsafe"

    .line 88
    .line 89
    const-string v16, "1"

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0xa82

    .line 98
    .line 99
    invoke-direct/range {v11 .. v24}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 100
    .line 101
    .line 102
    const v12, 0x7f0e03e9

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v12, v11, v8, v9}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v1, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v11, Ln05;

    .line 113
    .line 114
    iget-object v12, v2, Lj05;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-direct {v11, v12}, Ln05;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lj05;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lh05;

    .line 141
    .line 142
    new-instance v12, Lx05;

    .line 143
    .line 144
    invoke-direct {v12, v11}, Lx05;-><init>(Lh05;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    sget-object v14, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v3}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-static {v14, v3}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-static {v10}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v7, v2}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    :goto_3
    move-object/from16 v22, v2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    sget-object v2, Lbf3;->a:Lbf3;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    new-instance v2, Ln9;

    .line 193
    .line 194
    invoke-direct {v2, v8}, Ln9;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Lb8;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const-string v17, "isitsafe"

    .line 201
    .line 202
    const-string v18, "2"

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0xa82

    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    invoke-direct/range {v13 .. v26}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4, v13, v8, v9}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_0
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Lke4;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v10, v2, Lke4;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v2, Lke4;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    new-instance v12, Lpc4;

    .line 244
    .line 245
    invoke-direct {v12, v10}, Lpc4;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_5
    new-instance v10, Lcb5;

    .line 252
    .line 253
    iget-object v12, v2, Lke4;->b:Lyd4;

    .line 254
    .line 255
    iget-object v13, v2, Lke4;->c:Lyd4;

    .line 256
    .line 257
    iget-object v14, v2, Lke4;->d:Lyd4;

    .line 258
    .line 259
    invoke-direct {v10, v12, v13, v14}, Lcb5;-><init>(Lyd4;Lyd4;Lyd4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v10, v2, Lke4;->i:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v13, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v3}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    invoke-static {v13, v3}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    if-eqz v10, :cond_4

    .line 288
    .line 289
    invoke-static {v10}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v7, v3}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    :goto_6
    move-object/from16 v21, v3

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_4
    sget-object v3, Lbf3;->a:Lbf3;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    new-instance v3, Ln9;

    .line 309
    .line 310
    invoke-direct {v3, v8}, Ln9;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v12, Lb8;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const-string v16, "child-growth"

    .line 317
    .line 318
    const-string v17, "2"

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0xa82

    .line 327
    .line 328
    move-object/from16 v23, v3

    .line 329
    .line 330
    invoke-direct/range {v12 .. v25}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v12, v8, v9}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0e031a

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lvu7;->d(ILjava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const v0, 0x7f0e0319

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Lvu7;->d(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_5
    check-cast v11, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_7

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    add-int/lit8 v5, v3, 0x1

    .line 377
    .line 378
    if-ltz v3, :cond_6

    .line 379
    .line 380
    check-cast v4, Lzd4;

    .line 381
    .line 382
    new-instance v6, Lxe4;

    .line 383
    .line 384
    iget-object v7, v2, Lke4;->f:Ljava/util/Set;

    .line 385
    .line 386
    iget-object v9, v4, Lzd4;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-direct {v6, v4, v3, v7}, Lxe4;-><init>(Lzd4;IZ)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move v3, v5

    .line 399
    goto :goto_8

    .line 400
    :cond_6
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 401
    .line 402
    .line 403
    throw v8

    .line 404
    :cond_7
    :goto_9
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu86;)V
    .locals 6

    .line 1
    iget v0, p0, Lbe4;->u:I

    .line 2
    .line 3
    const v1, 0x7f0e02cc

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0348

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ll05;

    .line 19
    .line 20
    invoke-direct {v4, p0, v3}, Ll05;-><init>(Lbe4;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0e0349

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ll05;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Ll05;-><init>(Lbe4;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0e03e9

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ll05;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Ll05;-><init>(Lbe4;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const v0, 0x7f0e0316

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lma3;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lma3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0e0317

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lma3;

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lma3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lae4;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lae4;-><init>(Lbe4;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0e031a

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lma3;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v1, v3}, Lma3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0e031b

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lae4;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lae4;-><init>(Lbe4;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x7f0e0319

    .line 137
    .line 138
    .line 139
    filled-new-array {p0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lma3;

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lbe4;->u:I

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
    new-instance p0, Ljr;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
