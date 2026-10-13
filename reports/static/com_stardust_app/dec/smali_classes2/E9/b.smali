.class public final LE9/b;
.super Ljava/lang/Object;
.source "BirthTypesResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LF9/e;",
        "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthTypesResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/BirthTypesResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1563#2:69\n1634#2,3:70\n1563#2:73\n1634#2,2:74\n1563#2:76\n1634#2,3:77\n1636#2:80\n1563#2:81\n1634#2,2:82\n1563#2:84\n1634#2,3:85\n1636#2:88\n*S KotlinDebug\n*F\n+ 1 BirthTypesResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/BirthTypesResponseMapper\n*L\n24#1:69\n24#1:70,3\n31#1:73\n31#1:74,2\n38#1:76\n38#1:77,3\n31#1:80\n48#1:81\n48#1:82,2\n55#1:84\n55#1:85,3\n48#1:88\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, LF9/e;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "extra"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LF9/e;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, LF9/e;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, LF9/e;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, LF9/e;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, LF9/e;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, LF9/e;->f()LC9/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LC9/h;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, LF9/e;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    invoke-static {v1, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LF9/f;

    .line 82
    .line 83
    new-instance v12, Lcom/stardust/app/domain/repository/pregnancy/model/Common;

    .line 84
    .line 85
    invoke-virtual {v11}, LF9/f;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v11}, LF9/f;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v11}, LF9/f;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-direct {v12, v13, v14, v11}, Lcom/stardust/app/domain/repository/pregnancy/model/Common;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, LF9/e;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v1, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LF9/h;

    .line 134
    .line 135
    invoke-virtual {v12}, LF9/h;->c()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v12}, LF9/h;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v12}, LF9/h;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v12}, LF9/h;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v12}, LF9/h;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-virtual {v12}, LF9/h;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object/from16 p2, v0

    .line 164
    .line 165
    invoke-static {v13, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_2

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, LF9/f;

    .line 187
    .line 188
    new-instance v10, Lcom/stardust/app/domain/repository/pregnancy/model/Common;

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    invoke-virtual {v13}, LF9/f;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    invoke-virtual {v13}, LF9/f;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v13}, LF9/f;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-direct {v10, v0, v1, v13}, Lcom/stardust/app/domain/repository/pregnancy/model/Common;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    move-object/from16 v1, v21

    .line 215
    .line 216
    const/16 v10, 0xa

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    move-object/from16 v21, v1

    .line 220
    .line 221
    invoke-virtual {v12}, LF9/h;->d()LC9/h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, LC9/h;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    const/16 v19, 0x0

    .line 235
    .line 236
    :goto_4
    new-instance v13, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    invoke-direct/range {v13 .. v20}, Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p2

    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    const/16 v10, 0xa

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_4
    move-object/from16 p2, v0

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, LF9/e;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    move-object v10, v11

    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LF9/d;

    .line 289
    .line 290
    invoke-virtual {v1}, LF9/d;->c()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual {v1}, LF9/d;->f()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v1}, LF9/d;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v1}, LF9/d;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual {v1}, LF9/d;->g()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-virtual {v1}, LF9/d;->a()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v12, Ljava/util/ArrayList;

    .line 317
    .line 318
    move-object/from16 p2, v0

    .line 319
    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    const/16 v0, 0xa

    .line 323
    .line 324
    invoke-static {v2, v0}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LF9/f;

    .line 346
    .line 347
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/model/Common;

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    invoke-virtual {v2}, LF9/f;->a()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move-object/from16 v20, v2

    .line 356
    .line 357
    invoke-virtual/range {v20 .. v20}, LF9/f;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move/from16 v21, v3

    .line 362
    .line 363
    invoke-virtual/range {v20 .. v20}, LF9/f;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/domain/repository/pregnancy/model/Common;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v19

    .line 374
    .line 375
    move/from16 v3, v21

    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_5
    move/from16 v21, v3

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, LF9/d;->d()LC9/h;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    invoke-virtual {v0}, LC9/h;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v18, v0

    .line 393
    .line 394
    :goto_7
    move-object/from16 v19, v12

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_6
    const/16 v18, 0x0

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_8
    new-instance v12, Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;

    .line 401
    .line 402
    invoke-direct/range {v12 .. v19}, Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p2

    .line 409
    .line 410
    move/from16 v3, v21

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_7
    move/from16 v21, v3

    .line 415
    .line 416
    new-instance v2, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 417
    .line 418
    invoke-direct/range {v2 .. v11}, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    return-object v2
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
