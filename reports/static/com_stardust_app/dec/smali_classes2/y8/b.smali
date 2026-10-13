.class public final Ly8/b;
.super Ljava/lang/Object;
.source "FriendProfileResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lz8/t;",
        "Lcom/stardust/app/domain/repository/friends/model/FriendProfile;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendProfileResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendProfileResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendProfileResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1563#2:232\n1634#2,2:233\n1563#2:235\n1634#2,3:236\n1636#2:239\n1563#2:241\n1634#2,3:242\n1#3:240\n*S KotlinDebug\n*F\n+ 1 FriendProfileResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendProfileResponseMapper\n*L\n67#1:232\n67#1:233,2\n70#1:235\n70#1:236,3\n67#1:239\n125#1:241\n125#1:242,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/w;)V
    .locals 1
    .param p1    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/b;->a:Lcom/stardust/app/util/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz8/t;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ly8/b;->c(Lz8/t;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

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

.method public final varargs c(Lz8/t;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendProfile;
    .locals 32
    .param p1    # Lz8/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lz8/A;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lz8/A;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v0

    .line 38
    :goto_0
    new-instance v5, Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lz8/A;->m()LO9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LO9/h;->c()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lz8/A;->m()LO9/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LO9/h;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    :goto_2
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lz8/A;->m()LO9/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LO9/h;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v8, 0x0

    .line 91
    :goto_3
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lz8/A;->m()LO9/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LO9/h;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_4
    invoke-static {v0}, Lcom/stardust/app/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lz8/A;->m()LO9/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, LO9/h;->d()LO9/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, LO9/c;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v10, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v10, 0x0

    .line 134
    :goto_5
    invoke-direct/range {v5 .. v10}, Lcom/stardust/app/domain/repository/user/model/Witch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lz8/A;->o()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lz8/A;->j()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lz8/A;->n()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lz8/A;->g()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lz8/A;->e()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1}, Lz8/t;->g()Lz8/A;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Lz8/A;->o()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Lz8/A;->n()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v12}, Lz8/A;->j()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v12}, Lz8/A;->m()LO9/h;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_6

    .line 224
    .line 225
    invoke-virtual {v15}, LO9/h;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    const/4 v15, 0x0

    .line 231
    :goto_6
    invoke-virtual {v12}, Lz8/A;->c()Lz8/l;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    if-eqz v16, :cond_7

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Lz8/l;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v12}, Lz8/A;->a()Lz8/c;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_8

    .line 249
    .line 250
    invoke-virtual {v12}, Lz8/c;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :goto_8
    move-object/from16 v11, p0

    .line 255
    .line 256
    move/from16 v17, v0

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_8
    const/4 v12, 0x0

    .line 260
    goto :goto_8

    .line 261
    :goto_9
    iget-object v0, v11, Ly8/b;->a:Lcom/stardust/app/util/w;

    .line 262
    .line 263
    const-string v1, " "

    .line 264
    .line 265
    if-eqz v13, :cond_a

    .line 266
    .line 267
    if-nez v14, :cond_9

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    :cond_9
    const v6, 0x7f1403b8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_a

    .line 283
    :cond_a
    if-nez v15, :cond_b

    .line 284
    .line 285
    move-object v15, v2

    .line 286
    :cond_b
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_a
    if-eqz v16, :cond_e

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-lez v13, :cond_c

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_c
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_b
    if-nez v16, :cond_d

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_d
    :goto_c
    move-object/from16 v0, v16

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    :goto_d
    const v13, 0x7f14029f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    goto :goto_c

    .line 319
    :goto_e
    if-eqz v12, :cond_10

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-lez v13, :cond_f

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_f
    const/4 v12, 0x0

    .line 329
    :goto_f
    if-eqz v12, :cond_10

    .line 330
    .line 331
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_10

    .line 336
    :cond_10
    const/4 v1, 0x0

    .line 337
    :goto_10
    if-nez v1, :cond_11

    .line 338
    .line 339
    move-object v1, v2

    .line 340
    :cond_11
    invoke-static {v6, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v12, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lz8/A;->b()Lz8/e;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-virtual {v1}, Lz8/e;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_11

    .line 361
    :cond_12
    const/4 v1, 0x0

    .line 362
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Lz8/A;->b()Lz8/e;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_13

    .line 371
    .line 372
    invoke-virtual {v6}, Lz8/e;->a()LO9/c;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_13

    .line 377
    .line 378
    invoke-virtual {v6}, LO9/c;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_12

    .line 383
    :cond_13
    const/4 v6, 0x0

    .line 384
    :goto_12
    if-nez v6, :cond_14

    .line 385
    .line 386
    move-object v6, v2

    .line 387
    :cond_14
    invoke-direct {v12, v1, v6}, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lz8/A;->a()Lz8/c;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v6, 0xa

    .line 399
    .line 400
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v1}, Lz8/c;->c()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v1}, Lz8/c;->a()LO9/c;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v14, :cond_15

    .line 411
    .line 412
    invoke-virtual {v14}, LO9/c;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto :goto_13

    .line 417
    :cond_15
    const/4 v14, 0x0

    .line 418
    :goto_13
    invoke-virtual {v1}, Lz8/c;->b()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_19

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v15, Ljava/util/ArrayList;

    .line 427
    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    invoke-static {v1, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lz8/y;

    .line 452
    .line 453
    invoke-virtual {v1}, Lz8/y;->b()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Lz8/y;->a()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Iterable;

    .line 464
    .line 465
    move-object/from16 v19, v0

    .line 466
    .line 467
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    move-object/from16 v20, v2

    .line 470
    .line 471
    move/from16 v18, v3

    .line 472
    .line 473
    const/16 v2, 0xa

    .line 474
    .line 475
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_17

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lz8/i;

    .line 497
    .line 498
    new-instance v2, Lcom/stardust/app/domain/repository/friends/model/ContentItem;

    .line 499
    .line 500
    move-object/from16 v22, v1

    .line 501
    .line 502
    invoke-virtual {v3}, Lz8/i;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3}, Lz8/i;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-direct {v2, v1, v3}, Lcom/stardust/app/domain/repository/friends/model/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v22

    .line 517
    .line 518
    const/16 v2, 0xa

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_16
    move-object/from16 v19, v0

    .line 522
    .line 523
    move-object/from16 v20, v2

    .line 524
    .line 525
    move/from16 v18, v3

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :cond_17
    new-instance v1, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;

    .line 529
    .line 530
    invoke-direct {v1, v6, v0}, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move/from16 v3, v18

    .line 537
    .line 538
    move-object/from16 v0, v19

    .line 539
    .line 540
    move-object/from16 v2, v20

    .line 541
    .line 542
    const/16 v6, 0xa

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_18
    :goto_16
    move-object/from16 v20, v2

    .line 546
    .line 547
    move/from16 v18, v3

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_19
    move-object/from16 v16, v0

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    goto :goto_16

    .line 554
    :goto_17
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 555
    .line 556
    invoke-direct {v0, v13, v14, v15}, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    move-object v13, v0

    .line 560
    goto :goto_18

    .line 561
    :cond_1a
    move-object/from16 v16, v0

    .line 562
    .line 563
    move-object/from16 v20, v2

    .line 564
    .line 565
    move/from16 v18, v3

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lz8/A;->c()Lz8/l;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    new-instance v1, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 579
    .line 580
    invoke-virtual {v0}, Lz8/l;->b()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0}, Lz8/l;->a()LO9/c;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v0}, LO9/c;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_19
    const/4 v3, 0x0

    .line 595
    goto :goto_1a

    .line 596
    :cond_1b
    const/4 v0, 0x0

    .line 597
    goto :goto_19

    .line 598
    :goto_1a
    invoke-direct {v1, v2, v0, v3}, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    move-object v14, v1

    .line 602
    goto :goto_1b

    .line 603
    :cond_1c
    const/4 v3, 0x0

    .line 604
    move-object v14, v3

    .line 605
    :goto_1b
    new-instance v15, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lz8/A;->h()LV8/b;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v0}, LV8/b;->c()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move/from16 v23, v0

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_1d
    const/16 v23, 0x0

    .line 625
    .line 626
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lz8/A;->h()LV8/b;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v0}, LV8/b;->g()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_1d

    .line 641
    :cond_1e
    move-object v0, v3

    .line 642
    :goto_1d
    if-nez v0, :cond_1f

    .line 643
    .line 644
    move-object/from16 v24, v20

    .line 645
    .line 646
    goto :goto_1e

    .line 647
    :cond_1f
    move-object/from16 v24, v0

    .line 648
    .line 649
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lz8/A;->h()LV8/b;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_20

    .line 658
    .line 659
    invoke-virtual {v0}, LV8/b;->f()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_1f

    .line 664
    :cond_20
    move-object v0, v3

    .line 665
    :goto_1f
    if-nez v0, :cond_21

    .line 666
    .line 667
    move-object/from16 v25, v20

    .line 668
    .line 669
    goto :goto_20

    .line 670
    :cond_21
    move-object/from16 v25, v0

    .line 671
    .line 672
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lz8/A;->h()LV8/b;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_22

    .line 681
    .line 682
    invoke-virtual {v0}, LV8/b;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_21

    .line 687
    :cond_22
    move-object v0, v3

    .line 688
    :goto_21
    if-nez v0, :cond_23

    .line 689
    .line 690
    move-object/from16 v26, v20

    .line 691
    .line 692
    goto :goto_22

    .line 693
    :cond_23
    move-object/from16 v26, v0

    .line 694
    .line 695
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lz8/A;->h()LV8/b;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_24

    .line 704
    .line 705
    invoke-virtual {v0}, LV8/b;->e()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_23

    .line 710
    :cond_24
    move-object v0, v3

    .line 711
    :goto_23
    if-nez v0, :cond_25

    .line 712
    .line 713
    move-object/from16 v27, v20

    .line 714
    .line 715
    goto :goto_24

    .line 716
    :cond_25
    move-object/from16 v27, v0

    .line 717
    .line 718
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lz8/A;->h()LV8/b;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_26

    .line 727
    .line 728
    invoke-virtual {v0}, LV8/b;->b()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    move/from16 v28, v0

    .line 733
    .line 734
    goto :goto_25

    .line 735
    :cond_26
    const/16 v28, 0x0

    .line 736
    .line 737
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lz8/A;->h()LV8/b;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_27

    .line 746
    .line 747
    invoke-virtual {v0}, LV8/b;->d()LV8/a;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_27

    .line 752
    .line 753
    invoke-virtual {v0}, LV8/a;->a()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object/from16 v29, v0

    .line 758
    .line 759
    :goto_26
    move-object/from16 v22, v15

    .line 760
    .line 761
    goto :goto_27

    .line 762
    :cond_27
    move-object/from16 v29, v3

    .line 763
    .line 764
    goto :goto_26

    .line 765
    :goto_27
    invoke-direct/range {v22 .. v29}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v15, v22

    .line 769
    .line 770
    new-instance v22, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lz8/A;->f()LV8/b;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_28

    .line 781
    .line 782
    invoke-virtual {v0}, LV8/b;->c()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    move/from16 v23, v0

    .line 787
    .line 788
    goto :goto_28

    .line 789
    :cond_28
    const/16 v23, 0x0

    .line 790
    .line 791
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lz8/A;->f()LV8/b;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_29

    .line 800
    .line 801
    invoke-virtual {v0}, LV8/b;->g()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_29

    .line 806
    :cond_29
    move-object v0, v3

    .line 807
    :goto_29
    if-nez v0, :cond_2a

    .line 808
    .line 809
    move-object/from16 v24, v20

    .line 810
    .line 811
    goto :goto_2a

    .line 812
    :cond_2a
    move-object/from16 v24, v0

    .line 813
    .line 814
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lz8/A;->f()LV8/b;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_2b

    .line 823
    .line 824
    invoke-virtual {v0}, LV8/b;->f()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_2b

    .line 829
    :cond_2b
    move-object v0, v3

    .line 830
    :goto_2b
    if-nez v0, :cond_2c

    .line 831
    .line 832
    move-object/from16 v25, v20

    .line 833
    .line 834
    goto :goto_2c

    .line 835
    :cond_2c
    move-object/from16 v25, v0

    .line 836
    .line 837
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lz8/A;->f()LV8/b;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_2d

    .line 846
    .line 847
    invoke-virtual {v0}, LV8/b;->a()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_2d

    .line 852
    :cond_2d
    move-object v0, v3

    .line 853
    :goto_2d
    if-nez v0, :cond_2e

    .line 854
    .line 855
    move-object/from16 v26, v20

    .line 856
    .line 857
    goto :goto_2e

    .line 858
    :cond_2e
    move-object/from16 v26, v0

    .line 859
    .line 860
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lz8/A;->f()LV8/b;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v0}, LV8/b;->e()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_2f

    .line 875
    :cond_2f
    move-object v0, v3

    .line 876
    :goto_2f
    if-nez v0, :cond_30

    .line 877
    .line 878
    move-object/from16 v27, v20

    .line 879
    .line 880
    goto :goto_30

    .line 881
    :cond_30
    move-object/from16 v27, v0

    .line 882
    .line 883
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lz8/A;->f()LV8/b;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_31

    .line 892
    .line 893
    invoke-virtual {v0}, LV8/b;->b()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    move/from16 v28, v0

    .line 898
    .line 899
    goto :goto_31

    .line 900
    :cond_31
    const/16 v28, 0x0

    .line 901
    .line 902
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lz8/A;->f()LV8/b;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_32

    .line 911
    .line 912
    invoke-virtual {v0}, LV8/b;->d()LV8/a;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_32

    .line 917
    .line 918
    invoke-virtual {v0}, LV8/a;->a()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v29, v0

    .line 923
    .line 924
    goto :goto_32

    .line 925
    :cond_32
    move-object/from16 v29, v3

    .line 926
    .line 927
    :goto_32
    invoke-direct/range {v22 .. v29}, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lz8/A;->p()Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_33

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    goto :goto_33

    .line 945
    :cond_33
    const/4 v0, 0x0

    .line 946
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Lz8/A;->i()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual/range {p1 .. p1}, Lz8/t;->g()Lz8/A;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v6}, Lz8/A;->l()Lz8/B;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    if-eqz v6, :cond_34

    .line 963
    .line 964
    new-instance v1, Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 965
    .line 966
    invoke-virtual {v6}, Lz8/B;->a()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-direct {v1, v6}, Lcom/stardust/app/domain/repository/friends/model/Vibe;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v19, v1

    .line 974
    .line 975
    goto :goto_34

    .line 976
    :cond_34
    move-object/from16 v19, v3

    .line 977
    .line 978
    :goto_34
    new-instance v24, Lcom/stardust/app/domain/repository/friends/model/User;

    .line 979
    .line 980
    move-object/from16 v11, v16

    .line 981
    .line 982
    move/from16 v6, v17

    .line 983
    .line 984
    move-object/from16 v16, v22

    .line 985
    .line 986
    const/16 v1, 0xa

    .line 987
    .line 988
    move/from16 v17, v0

    .line 989
    .line 990
    move-object v0, v3

    .line 991
    move/from16 v3, v18

    .line 992
    .line 993
    move-object/from16 v18, v2

    .line 994
    .line 995
    move-object/from16 v2, v24

    .line 996
    .line 997
    invoke-direct/range {v2 .. v19}, Lcom/stardust/app/domain/repository/friends/model/User;-><init>(ILjava/lang/String;Lcom/stardust/app/domain/repository/user/model/Witch;ZZIIZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;ZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/Vibe;)V

    .line 998
    .line 999
    .line 1000
    sget-object v25, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1001
    .line 1002
    invoke-virtual/range {p1 .. p1}, Lz8/t;->f()Lz8/s;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-eqz v3, :cond_35

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lz8/s;->b()Ljava/util/Date;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    goto :goto_35

    .line 1013
    :cond_35
    move-object v11, v0

    .line 1014
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lz8/t;->f()Lz8/s;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_36

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lz8/s;->a()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_36

    .line 1025
    :cond_36
    move-object v3, v0

    .line 1026
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lz8/t;->f()Lz8/s;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    if-eqz v4, :cond_3a

    .line 1031
    .line 1032
    invoke-virtual {v4}, Lz8/s;->c()LF9/w;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    if-eqz v4, :cond_3a

    .line 1037
    .line 1038
    invoke-virtual {v4}, LF9/w;->d()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-virtual {v4}, LF9/w;->a()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v4}, LF9/w;->c()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const/4 v9, 0x1

    .line 1055
    if-nez v8, :cond_37

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    goto :goto_38

    .line 1059
    :cond_37
    invoke-virtual {v4}, LF9/w;->c()I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-lt v8, v10, :cond_38

    .line 1072
    .line 1073
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    :goto_37
    sub-int/2addr v8, v9

    .line 1082
    goto :goto_38

    .line 1083
    :cond_38
    invoke-virtual {v4}, LF9/w;->c()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    goto :goto_37

    .line 1088
    :goto_38
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 1093
    .line 1094
    invoke-virtual {v4}, LF9/w;->b()Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    new-instance v8, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    invoke-static {v4, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_39

    .line 1118
    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, LF9/y;

    .line 1124
    .line 1125
    new-instance v12, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 1126
    .line 1127
    invoke-virtual {v4}, LF9/y;->b()Ljava/util/Date;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    invoke-virtual {v4}, LF9/y;->a()Ljava/util/Date;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    invoke-virtual {v4}, LF9/y;->b()Ljava/util/Date;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    sget-object v15, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 1140
    .line 1141
    invoke-static {v10, v15}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v16

    .line 1145
    invoke-static {v4, v9, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v17

    .line 1149
    const/4 v10, 0x2

    .line 1150
    invoke-static {v4, v10, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v18

    .line 1154
    const/4 v10, 0x3

    .line 1155
    invoke-static {v4, v10, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v19

    .line 1159
    const/4 v10, 0x4

    .line 1160
    invoke-static {v4, v10, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v20

    .line 1164
    const/4 v10, 0x5

    .line 1165
    invoke-static {v4, v10, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v21

    .line 1169
    const/4 v10, 0x6

    .line 1170
    invoke-static {v4, v10, v15}, LG4/d;->b(LF9/y;ILcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v22

    .line 1174
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    invoke-static {v10}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v15

    .line 1182
    invoke-virtual {v4}, LF9/y;->d()I

    .line 1183
    .line 1184
    .line 1185
    move-result v16

    .line 1186
    invoke-static {}, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->getEntries()Lue/a;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    invoke-virtual {v4}, LF9/y;->c()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    sub-int/2addr v4, v9

    .line 1195
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    move-object/from16 v17, v4

    .line 1200
    .line 1201
    check-cast v17, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 1202
    .line 1203
    invoke-direct/range {v12 .. v17}, Lcom/stardust/app/domain/repository/pregnancy/model/Week;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;ILcom/stardust/app/domain/repository/pregnancy/model/Trimester;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto :goto_39

    .line 1210
    :cond_39
    new-instance v1, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 1211
    .line 1212
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;-><init>(IILcom/stardust/app/domain/repository/pregnancy/model/Trimester;Ljava/util/ArrayList;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_3a

    .line 1216
    :cond_3a
    move-object v1, v0

    .line 1217
    :goto_3a
    new-instance v4, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 1218
    .line 1219
    invoke-direct {v4, v11, v1, v3}, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;-><init>(Ljava/util/Date;Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v1}, Lz8/q;->b()Lz8/f;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-eqz v1, :cond_3b

    .line 1231
    .line 1232
    new-instance v11, Lcom/stardust/app/domain/repository/friends/model/BirthZodiacCompatibility;

    .line 1233
    .line 1234
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Lz8/q;->b()Lz8/f;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Lz8/f;->b()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v3}, Lz8/q;->b()Lz8/f;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Lz8/f;->c()Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v5}, Lz8/q;->b()Lz8/f;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-virtual {v5}, Lz8/f;->d()Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v6}, Lz8/q;->b()Lz8/f;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-virtual {v6}, Lz8/f;->a()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    invoke-direct {v11, v1, v3, v5, v6}, Lcom/stardust/app/domain/repository/friends/model/BirthZodiacCompatibility;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_3b

    .line 1286
    :cond_3b
    move-object v11, v0

    .line 1287
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1}, Lz8/q;->d()Lz8/C;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-eqz v1, :cond_3c

    .line 1296
    .line 1297
    new-instance v12, Lcom/stardust/app/domain/repository/friends/model/WitchCompatibility;

    .line 1298
    .line 1299
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Lz8/q;->d()Lz8/C;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Lz8/C;->c()I

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Lz8/q;->d()Lz8/C;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Lz8/C;->e()Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v14

    .line 1323
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Lz8/q;->d()Lz8/C;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Lz8/C;->f()Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v15

    .line 1335
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Lz8/q;->d()Lz8/C;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1}, Lz8/C;->b()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v16

    .line 1347
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1}, Lz8/q;->d()Lz8/C;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Lz8/C;->d()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v17

    .line 1359
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Lz8/q;->d()Lz8/C;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v1}, Lz8/C;->a()I

    .line 1368
    .line 1369
    .line 1370
    move-result v18

    .line 1371
    invoke-direct/range {v12 .. v18}, Lcom/stardust/app/domain/repository/friends/model/WitchCompatibility;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_3c

    .line 1375
    :cond_3c
    move-object v12, v0

    .line 1376
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Lz8/q;->c()Lz8/m;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_3d

    .line 1385
    .line 1386
    new-instance v1, Lcom/stardust/app/domain/repository/friends/model/ElementCompatibility;

    .line 1387
    .line 1388
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Lz8/q;->c()Lz8/m;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3}, Lz8/m;->d()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-virtual {v5}, Lz8/q;->c()Lz8/m;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Lz8/m;->b()Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v6}, Lz8/q;->c()Lz8/m;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v6}, Lz8/m;->c()Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-virtual {v7}, Lz8/q;->c()Lz8/m;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-virtual {v7}, Lz8/m;->a()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    invoke-direct {v1, v3, v5, v6, v7}, Lcom/stardust/app/domain/repository/friends/model/ElementCompatibility;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_3d

    .line 1440
    :cond_3d
    move-object v1, v0

    .line 1441
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-virtual {v3}, Lz8/q;->a()Lz8/d;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    if-eqz v3, :cond_3e

    .line 1450
    .line 1451
    new-instance v3, Lcom/stardust/app/domain/repository/friends/model/ArchetypeCompatibility;

    .line 1452
    .line 1453
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v5}, Lz8/q;->a()Lz8/d;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-virtual {v5}, Lz8/d;->d()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-virtual {v6}, Lz8/q;->a()Lz8/d;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-virtual {v6}, Lz8/d;->a()Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-virtual {v7}, Lz8/q;->a()Lz8/d;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v7}, Lz8/d;->b()Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual/range {p1 .. p1}, Lz8/t;->b()Lz8/q;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    invoke-virtual {v8}, Lz8/q;->a()Lz8/d;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v8}, Lz8/d;->c()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/stardust/app/domain/repository/friends/model/ArchetypeCompatibility;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_3e

    .line 1505
    :cond_3e
    move-object v3, v0

    .line 1506
    :goto_3e
    new-instance v5, Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;

    .line 1507
    .line 1508
    invoke-direct {v5, v11, v12, v1, v3}, Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;-><init>(Lcom/stardust/app/domain/repository/friends/model/BirthZodiacCompatibility;Lcom/stardust/app/domain/repository/friends/model/WitchCompatibility;Lcom/stardust/app/domain/repository/friends/model/ElementCompatibility;Lcom/stardust/app/domain/repository/friends/model/ArchetypeCompatibility;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-eqz v1, :cond_48

    .line 1516
    .line 1517
    new-instance v1, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 1518
    .line 1519
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual {v3}, Lz8/j;->b()LL9/a;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    if-eqz v3, :cond_3f

    .line 1528
    .line 1529
    invoke-virtual {v3}, LL9/a;->d()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    goto :goto_3f

    .line 1534
    :cond_3f
    move-object v11, v0

    .line 1535
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v3}, Lz8/j;->b()LL9/a;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    if-eqz v3, :cond_40

    .line 1544
    .line 1545
    invoke-virtual {v3}, LL9/a;->b()Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    goto :goto_40

    .line 1550
    :cond_40
    move-object v3, v0

    .line 1551
    :goto_40
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-virtual {v6}, Lz8/j;->b()LL9/a;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    if-eqz v6, :cond_41

    .line 1560
    .line 1561
    invoke-virtual {v6}, LL9/a;->a()Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    goto :goto_41

    .line 1566
    :cond_41
    move-object v6, v0

    .line 1567
    :goto_41
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    invoke-virtual {v7}, Lz8/j;->b()LL9/a;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    if-eqz v7, :cond_42

    .line 1576
    .line 1577
    invoke-virtual {v7}, LL9/a;->c()Ljava/lang/Double;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    goto :goto_42

    .line 1582
    :cond_42
    move-object v7, v0

    .line 1583
    :goto_42
    invoke-direct {v1, v11, v3, v6, v7}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Lz8/j;->a()LC9/b;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    if-eqz v3, :cond_43

    .line 1595
    .line 1596
    invoke-virtual {v3}, LC9/b;->e()LC9/c;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    if-eqz v3, :cond_43

    .line 1601
    .line 1602
    new-instance v11, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 1603
    .line 1604
    invoke-virtual {v3}, LC9/c;->b()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    invoke-virtual {v3}, LC9/c;->a()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-direct {v11, v6, v3}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v13, v11

    .line 1616
    goto :goto_43

    .line 1617
    :cond_43
    move-object v13, v0

    .line 1618
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v3}, Lz8/j;->a()LC9/b;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    if-eqz v3, :cond_44

    .line 1627
    .line 1628
    invoke-virtual {v3}, LC9/b;->c()LC9/c;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    if-eqz v3, :cond_44

    .line 1633
    .line 1634
    new-instance v11, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 1635
    .line 1636
    invoke-virtual {v3}, LC9/c;->b()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    invoke-virtual {v3}, LC9/c;->a()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-direct {v11, v6, v3}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    move-object v14, v11

    .line 1648
    goto :goto_44

    .line 1649
    :cond_44
    move-object v14, v0

    .line 1650
    :goto_44
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v3}, Lz8/j;->a()LC9/b;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    if-eqz v3, :cond_45

    .line 1659
    .line 1660
    invoke-virtual {v3}, LC9/b;->a()LC9/c;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    if-eqz v3, :cond_45

    .line 1665
    .line 1666
    new-instance v11, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 1667
    .line 1668
    invoke-virtual {v3}, LC9/c;->b()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    invoke-virtual {v3}, LC9/c;->a()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-direct {v11, v6, v3}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    move-object v15, v11

    .line 1680
    goto :goto_45

    .line 1681
    :cond_45
    move-object v15, v0

    .line 1682
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v3}, Lz8/j;->a()LC9/b;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    if-eqz v3, :cond_46

    .line 1691
    .line 1692
    invoke-virtual {v3}, LC9/b;->d()LC9/e;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    if-eqz v3, :cond_46

    .line 1697
    .line 1698
    invoke-virtual {v3}, LC9/e;->j()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    invoke-virtual {v3}, LC9/e;->c()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    invoke-virtual {v3}, LC9/e;->f()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    new-instance v11, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 1711
    .line 1712
    const/16 v8, 0x3f8

    .line 1713
    .line 1714
    invoke-direct {v11, v3, v6, v7, v8}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v16, v11

    .line 1718
    .line 1719
    goto :goto_46

    .line 1720
    :cond_46
    move-object/from16 v16, v0

    .line 1721
    .line 1722
    :goto_46
    invoke-virtual/range {p1 .. p1}, Lz8/t;->c()Lz8/j;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v3}, Lz8/j;->a()LC9/b;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    if-eqz v3, :cond_47

    .line 1731
    .line 1732
    invoke-virtual {v3}, LC9/b;->b()LC9/c;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    if-eqz v3, :cond_47

    .line 1737
    .line 1738
    new-instance v11, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 1739
    .line 1740
    invoke-virtual {v3}, LC9/c;->b()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v3}, LC9/c;->a()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-direct {v11, v0, v3}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v17, v11

    .line 1752
    .line 1753
    goto :goto_47

    .line 1754
    :cond_47
    move-object/from16 v17, v0

    .line 1755
    .line 1756
    :goto_47
    new-instance v12, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 1757
    .line 1758
    invoke-direct/range {v12 .. v17}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;-><init>(Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v11, Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 1762
    .line 1763
    invoke-direct {v11, v1, v12}, Lcom/stardust/app/domain/repository/friends/model/Cycles;-><init>(Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v28, v11

    .line 1767
    .line 1768
    goto :goto_48

    .line 1769
    :cond_48
    move-object/from16 v28, v0

    .line 1770
    .line 1771
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lz8/t;->d()F

    .line 1772
    .line 1773
    .line 1774
    move-result v29

    .line 1775
    invoke-virtual/range {p1 .. p1}, Lz8/t;->a()I

    .line 1776
    .line 1777
    .line 1778
    move-result v30

    .line 1779
    invoke-virtual/range {p1 .. p1}, Lz8/t;->e()Ljava/util/Date;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v31

    .line 1783
    new-instance v23, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 1784
    .line 1785
    move-object/from16 v24, v2

    .line 1786
    .line 1787
    move-object/from16 v26, v4

    .line 1788
    .line 1789
    move-object/from16 v27, v5

    .line 1790
    .line 1791
    invoke-direct/range {v23 .. v31}, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;-><init>(Lcom/stardust/app/domain/repository/friends/model/User;Ljava/util/List;Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;Lcom/stardust/app/domain/repository/friends/model/FriendCompatibility;Lcom/stardust/app/domain/repository/friends/model/Cycles;FILjava/util/Date;)V

    .line 1792
    .line 1793
    .line 1794
    return-object v23
.end method
