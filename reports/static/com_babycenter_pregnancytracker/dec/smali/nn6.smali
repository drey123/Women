.class public final Lnn6;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final A:Lun4;

.field public final B:Lcp;

.field public final C:Ls85;

.field public final D:Ljn6;

.field public final E:Lun4;

.field public final F:Ls85;

.field public final G:Lun4;

.field public final H:Ls85;

.field public final I:Z

.field public final J:Lw9;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljn6;

.field public final x:Lun4;

.field public final y:Lcp;

.field public final z:Lun4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje5;ZLjava/lang/String;Ljn6;Lun4;Lcp;Lun4;Lun4;Lcp;Ls85;Ljn6;Lun4;Ls85;Lun4;Ls85;ZLs85;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, Lnn6;->u:Z

    .line 19
    .line 20
    iput-object p4, p0, Lnn6;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lnn6;->w:Ljn6;

    .line 23
    .line 24
    iput-object p6, p0, Lnn6;->x:Lun4;

    .line 25
    .line 26
    iput-object p7, p0, Lnn6;->y:Lcp;

    .line 27
    .line 28
    iput-object p8, p0, Lnn6;->z:Lun4;

    .line 29
    .line 30
    move-object/from16 p1, p9

    .line 31
    .line 32
    iput-object p1, p0, Lnn6;->A:Lun4;

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lnn6;->B:Lcp;

    .line 37
    .line 38
    move-object/from16 p1, p11

    .line 39
    .line 40
    iput-object p1, p0, Lnn6;->C:Ls85;

    .line 41
    .line 42
    move-object/from16 p1, p12

    .line 43
    .line 44
    iput-object p1, p0, Lnn6;->D:Ljn6;

    .line 45
    .line 46
    move-object/from16 p1, p13

    .line 47
    .line 48
    iput-object p1, p0, Lnn6;->E:Lun4;

    .line 49
    .line 50
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, Lnn6;->F:Ls85;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Lnn6;->G:Lun4;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lnn6;->H:Ls85;

    .line 61
    .line 62
    move/from16 p1, p17

    .line 63
    .line 64
    iput-boolean p1, p0, Lnn6;->I:Z

    .line 65
    .line 66
    new-instance p1, Lw9;

    .line 67
    .line 68
    move-object/from16 p2, p18

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lw9;-><init>(Ls85;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnn6;->J:Lw9;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lsw1;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lru9;

    .line 13
    .line 14
    iget-object v2, v7, Lsw1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v7, Lsw1;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v7, Lsw1;->d:Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v2

    .line 26
    :goto_0
    const v5, 0x7f0e0394

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct {v1, v5, v4, v9}, Lru9;-><init>(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0e0390

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6}, Lvu7;->d(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lsw1;->g:Lky1;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, Lel7;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lel7;-><init>(Lky1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v1, Lww8;

    .line 64
    .line 65
    const-string v2, "Create Screen Name"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lnn6;->v(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x7f0e038f

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, v2}, Lww8;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v7, Lsw1;->c:Lrb4;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iget-object v2, v0, Lwv0;->g:Landroid/content/Context;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v4, v3

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of v5, v4, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lrb4;

    .line 120
    .line 121
    iget-wide v11, v5, Lrb4;->a:J

    .line 122
    .line 123
    iget-wide v13, v1, Lrb4;->a:J

    .line 124
    .line 125
    cmp-long v5, v11, v13

    .line 126
    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    const-string v4, "Join Birth Club"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lnn6;->v(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v5, 0x7f1406f6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6, v5, v4}, Lnn6;->u(Lkotlin/collections/builders/ListBuilder;ILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f0e0386

    .line 143
    .line 144
    .line 145
    const v5, 0x7f1406f5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v6, v4, v5, v9}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lec4;->BirthClub:Lec4;

    .line 156
    .line 157
    new-instance v5, Lgc4;

    .line 158
    .line 159
    const v11, 0x7f0e0383

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v11, v1, v4, v10}, Lgc4;-><init>(ILrb4;Lec4;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_3
    iget v1, v7, Lsw1;->e:I

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const v11, 0x7f0e0385

    .line 175
    .line 176
    .line 177
    const v12, 0x7f0e0314

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const-string v4, "My Groups"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lnn6;->v(Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v5, 0x7f1406ff

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6, v5, v4}, Lnn6;->u(Lkotlin/collections/builders/ListBuilder;ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v6}, Lvu7;->d(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-le v1, v4, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move v4, v1

    .line 206
    :goto_4
    move v5, v10

    .line 207
    :goto_5
    if-ge v5, v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lrb4;

    .line 214
    .line 215
    sget-object v14, Lec4;->JoinedGroup:Lec4;

    .line 216
    .line 217
    new-instance v15, Lgc4;

    .line 218
    .line 219
    invoke-direct {v15, v11, v13, v14, v5}, Lgc4;-><init>(ILrb4;Lec4;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v1, v3, :cond_b

    .line 233
    .line 234
    const v1, 0x7f0e0388

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v6}, Lvu7;->d(ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_6
    iget-boolean v1, v0, Lnn6;->I:Z

    .line 241
    .line 242
    const-string v3, "pageviewid"

    .line 243
    .line 244
    iget-object v4, v0, Lnn6;->v:Ljava/lang/String;

    .line 245
    .line 246
    const-string v5, "1"

    .line 247
    .line 248
    const-string v13, "ugc"

    .line 249
    .line 250
    const-string v14, "groups"

    .line 251
    .line 252
    const-string v15, "ct"

    .line 253
    .line 254
    const v10, 0x7f1401dc

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v1, "top"

    .line 279
    .line 280
    invoke-static {v2, v1}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-static {v2, v1}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 289
    .line 290
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v10, v15, v14}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v10, v13, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v10, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    new-instance v3, Ln9;

    .line 323
    .line 324
    invoke-direct {v3, v9}, Ln9;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v16, Lb8;

    .line 328
    .line 329
    const-string v18, ""

    .line 330
    .line 331
    const-string v20, "community"

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v29, 0xa80

    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move-object/from16 v27, v3

    .line 346
    .line 347
    invoke-direct/range {v16 .. v29}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    const v2, 0x7f0e0382

    .line 353
    .line 354
    .line 355
    const/16 v3, 0xc

    .line 356
    .line 357
    invoke-static {v0, v2, v1, v9, v3}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v6, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v2, "12022452"

    .line 373
    .line 374
    const-string v11, "11980904"

    .line 375
    .line 376
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-string v1, "community"

    .line 392
    .line 393
    const-string v2, "top"

    .line 394
    .line 395
    invoke-static {v1, v2}, Ly67;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    invoke-static {v1, v2}, Ly67;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v1, v15, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v1, v13, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    if-eqz v4, :cond_e

    .line 423
    .line 424
    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    new-instance v1, Ln9;

    .line 438
    .line 439
    invoke-direct {v1, v9}, Ln9;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v17, Le8;

    .line 443
    .line 444
    const-string v20, "community"

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v28, 0x580

    .line 451
    .line 452
    move-object/from16 v27, v1

    .line 453
    .line 454
    move-object/from16 v21, v2

    .line 455
    .line 456
    invoke-direct/range {v17 .. v28}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/16 v5, 0xc

    .line 461
    .line 462
    const v1, 0x7f0e0389

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    move-object/from16 v2, v17

    .line 467
    .line 468
    invoke-static/range {v0 .. v5}, Lhe;->r(Lhe;ILe8;Lu9;Ljava/util/List;I)Lx9;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v6, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    const-string v1, "Suggested Topics"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lnn6;->v(Ljava/lang/String;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v2, 0x7f140704

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6, v2, v1}, Lnn6;->u(Lkotlin/collections/builders/ListBuilder;ILjava/util/List;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lt3a;

    .line 495
    .line 496
    invoke-direct {v1, v8}, Lt3a;-><init>(Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-object v1, v7, Lsw1;->i:Lp13;

    .line 503
    .line 504
    instance-of v2, v1, Lk13;

    .line 505
    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    instance-of v2, v1, Lj13;

    .line 510
    .line 511
    const-string v3, "Popular Groups"

    .line 512
    .line 513
    const v4, 0x7f140701

    .line 514
    .line 515
    .line 516
    if-eqz v2, :cond_12

    .line 517
    .line 518
    check-cast v1, Lj13;

    .line 519
    .line 520
    iget-object v1, v1, Lj13;->f:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v9, v1

    .line 523
    check-cast v9, Ljava/util/List;

    .line 524
    .line 525
    move-object v1, v9

    .line 526
    check-cast v1, Ljava/util/Collection;

    .line 527
    .line 528
    if-eqz v1, :cond_15

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_11
    invoke-virtual {v0, v3}, Lnn6;->v(Ljava/lang/String;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v6, v4, v1}, Lnn6;->u(Lkotlin/collections/builders/ListBuilder;ILjava/util/List;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_12
    instance-of v2, v1, Ll13;

    .line 546
    .line 547
    if-eqz v2, :cond_14

    .line 548
    .line 549
    invoke-virtual {v0, v6, v4, v9}, Lnn6;->u(Lkotlin/collections/builders/ListBuilder;ILjava/util/List;)V

    .line 550
    .line 551
    .line 552
    check-cast v1, Ll13;

    .line 553
    .line 554
    iget-object v0, v1, Ll13;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v9, v0

    .line 557
    check-cast v9, Ljava/util/List;

    .line 558
    .line 559
    move-object v0, v9

    .line 560
    check-cast v0, Ljava/util/Collection;

    .line 561
    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    :cond_13
    const v0, 0x7f0e0347

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v6}, Lvu7;->d(ILjava/util/List;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_14
    instance-of v2, v1, Ln13;

    .line 578
    .line 579
    if-eqz v2, :cond_19

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lnn6;->v(Ljava/lang/String;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0, v6, v4, v2}, Lnn6;->u(Lkotlin/collections/builders/ListBuilder;ILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    check-cast v1, Ln13;

    .line 589
    .line 590
    iget-object v0, v1, Ln13;->a:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v9, v0

    .line 593
    check-cast v9, Ljava/util/List;

    .line 594
    .line 595
    :cond_15
    :goto_9
    move-object v0, v9

    .line 596
    check-cast v0, Ljava/util/Collection;

    .line 597
    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_16
    invoke-static {v12, v6}, Lvu7;->d(ILjava/util/List;)V

    .line 608
    .line 609
    .line 610
    check-cast v9, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v10, 0x0

    .line 617
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_17

    .line 622
    .line 623
    add-int/lit8 v1, v10, 0x1

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lrb4;

    .line 630
    .line 631
    sget-object v3, Lec4;->PopularGroup:Lec4;

    .line 632
    .line 633
    new-instance v4, Lgc4;

    .line 634
    .line 635
    const v5, 0x7f0e0385

    .line 636
    .line 637
    .line 638
    invoke-direct {v4, v5, v2, v3, v10}, Lgc4;-><init>(ILrb4;Lec4;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move v10, v1

    .line 645
    goto :goto_a

    .line 646
    :cond_17
    const v0, 0x7f0e0384

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v6}, Lvu7;->d(ILjava/util/List;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    :goto_b
    return-void

    .line 653
    :cond_19
    invoke-static {}, Lrw3;->o()V

    .line 654
    .line 655
    .line 656
    return-void
.end method

.method public final d(Lu86;)V
    .locals 5

    .line 1
    const v0, 0x7f0e0394

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lr95;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr95;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0347

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0e0314

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmn6;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lmn6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0e0390

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lln6;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v1, p0, v3}, Lln6;-><init>(Lnn6;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0e0387

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lln6;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v1, p0, v3}, Lln6;-><init>(Lnn6;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0e0386

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lmn6;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, v3}, Lmn6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0e038f

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lln6;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-direct {v1, p0, v4}, Lln6;-><init>(Lnn6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0e0383

    .line 103
    .line 104
    .line 105
    filled-new-array {v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lln6;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v1, p0, v4}, Lln6;-><init>(Lnn6;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0e0385

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lln6;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Lln6;-><init>(Lnn6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0e0388

    .line 135
    .line 136
    .line 137
    filled-new-array {v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lln6;

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, Lln6;-><init>(Lnn6;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0e038d

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0e038e

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lln6;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p0, v2}, Lln6;-><init>(Lnn6;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0e0384

    .line 169
    .line 170
    .line 171
    filled-new-array {v0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lln6;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-direct {v1, p0, v2}, Lln6;-><init>(Lnn6;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0e0393

    .line 185
    .line 186
    .line 187
    filled-new-array {v0}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lln6;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v1, p0, v2}, Lln6;-><init>(Lnn6;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0e0382

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0e0389

    .line 204
    .line 205
    .line 206
    filled-new-array {v0, v1}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lln6;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-direct {v1, p0, v2}, Lln6;-><init>(Lnn6;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final u(Lkotlin/collections/builders/ListBuilder;ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0e0387

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0, p3}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbj6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbj6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lnn6;->u:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ly0b;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Lbxa;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
