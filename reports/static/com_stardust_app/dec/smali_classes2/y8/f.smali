.class public final Ly8/f;
.super Ljava/lang/Object;
.source "FriendsResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lz8/w;",
        "Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1563#2:120\n1634#2,2:121\n1563#2:123\n1634#2,3:124\n1636#2:127\n1563#2:128\n1634#2,3:129\n1#3:132\n*S KotlinDebug\n*F\n+ 1 FriendsResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendsResponseMapper\n*L\n28#1:120\n28#1:121,2\n56#1:123\n56#1:124,3\n28#1:127\n89#1:128\n89#1:129,3\n*E\n"
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
    iput-object p1, p0, Ly8/f;->a:Lcom/stardust/app/util/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz8/w;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ly8/f;->c(Lz8/w;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

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
    check-cast p2, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

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

.method public final varargs c(Lz8/w;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;
    .locals 28
    .param p1    # Lz8/w;
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
    invoke-virtual {v1}, Lz8/w;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v4, :cond_18

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lz8/p;

    .line 49
    .line 50
    new-instance v6, Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 51
    .line 52
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lz8/A;->l()Lz8/B;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Lz8/B;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :goto_1
    invoke-direct {v6, v7}, Lcom/stardust/app/domain/repository/friends/model/Vibe;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lz8/A;->d()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lz8/A;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    move-object v11, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v11, v7

    .line 92
    :goto_2
    new-instance v12, Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 93
    .line 94
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lz8/A;->m()LO9/h;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, LO9/h;->c()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v13, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v13, 0x0

    .line 111
    :goto_3
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lz8/A;->m()LO9/h;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, LO9/h;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v14, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v14, 0x0

    .line 128
    :goto_4
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lz8/A;->m()LO9/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, LO9/h;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v15, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v15, 0x0

    .line 145
    :goto_5
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lz8/A;->m()LO9/h;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7}, LO9/h;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v7, 0x0

    .line 161
    :goto_6
    invoke-static {v7}, Lcom/stardust/app/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    invoke-direct/range {v12 .. v17}, Lcom/stardust/app/domain/repository/user/model/Witch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lz8/A;->o()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lz8/A;->j()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lz8/A;->n()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lz8/A;->o()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v15}, Lz8/A;->n()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual/range {v16 .. v16}, Lz8/A;->j()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lz8/A;->m()LO9/h;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    invoke-virtual {v9}, LO9/h;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    const/4 v9, 0x0

    .line 260
    :goto_7
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Lz8/A;->c()Lz8/l;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    if-eqz v16, :cond_7

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Lz8/l;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    goto :goto_8

    .line 275
    :cond_7
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_8
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    invoke-virtual/range {v18 .. v18}, Lz8/A;->a()Lz8/c;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    if-eqz v18, :cond_8

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Lz8/c;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    :goto_9
    move-object/from16 v3, p0

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_8
    const/16 v18, 0x0

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    iget-object v0, v3, Ly8/f;->a:Lcom/stardust/app/util/w;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v3, " "

    .line 303
    .line 304
    if-ne v7, v1, :cond_a

    .line 305
    .line 306
    if-eq v15, v1, :cond_9

    .line 307
    .line 308
    if-ne v8, v1, :cond_a

    .line 309
    .line 310
    :cond_9
    const v1, 0x7f1403b8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_b

    .line 322
    :cond_a
    if-nez v9, :cond_b

    .line 323
    .line 324
    move-object v9, v5

    .line 325
    :cond_b
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_b
    if-eqz v16, :cond_e

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-lez v7, :cond_c

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_c
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_c
    if-nez v16, :cond_d

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_d
    :goto_d
    move-object/from16 v0, v16

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_e
    :goto_e
    const v7, 0x7f14029f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v7}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    goto :goto_d

    .line 358
    :goto_f
    if-eqz v18, :cond_10

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-lez v7, :cond_f

    .line 365
    .line 366
    move-object/from16 v7, v18

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_f
    const/4 v7, 0x0

    .line 370
    :goto_10
    if-eqz v7, :cond_10

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_11

    .line 377
    :cond_10
    const/4 v3, 0x0

    .line 378
    :goto_11
    if-nez v3, :cond_11

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_11
    move-object v5, v3

    .line 382
    :goto_12
    invoke-static {v1, v0, v5}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 387
    .line 388
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lz8/A;->b()Lz8/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    invoke-virtual {v1}, Lz8/e;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_13

    .line 403
    :cond_12
    const/4 v1, 0x0

    .line 404
    :goto_13
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lz8/A;->b()Lz8/e;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    invoke-virtual {v3}, Lz8/e;->a()LO9/c;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_13

    .line 419
    .line 420
    invoke-virtual {v3}, LO9/c;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_14

    .line 425
    :cond_13
    const/4 v3, 0x0

    .line 426
    :goto_14
    invoke-direct {v0, v1, v3}, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lz8/A;->g()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lz8/A;->e()I

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lz8/A;->p()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    :goto_15
    move/from16 v24, v1

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_14
    const/4 v1, 0x0

    .line 463
    goto :goto_15

    .line 464
    :goto_16
    invoke-virtual {v4}, Lz8/p;->b()Lz8/A;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lz8/A;->i()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    new-instance v9, Lcom/stardust/app/domain/repository/friends/model/User;

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move-object/from16 v19, v0

    .line 485
    .line 486
    invoke-direct/range {v9 .. v26}, Lcom/stardust/app/domain/repository/friends/model/User;-><init>(ILjava/lang/String;Lcom/stardust/app/domain/repository/user/model/Witch;ZZIIZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;Lcom/stardust/app/domain/repository/moon/model/MoonPhase;ZLjava/lang/String;Lcom/stardust/app/domain/repository/friends/model/Vibe;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lz8/p;->a()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v3, 0xa

    .line 498
    .line 499
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_17

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lz8/h;

    .line 521
    .line 522
    new-instance v4, Lcom/stardust/app/domain/repository/calendar/model/Moon;

    .line 523
    .line 524
    invoke-virtual {v3}, Lz8/h;->c()Lh8/f;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Lh8/f;->a()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-virtual {v3}, Lz8/h;->c()Lh8/f;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Lh8/f;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-direct {v4, v5, v7}, Lcom/stardust/app/domain/repository/calendar/model/Moon;-><init>(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lz8/h;->a()Lh8/d;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_15

    .line 548
    .line 549
    new-instance v10, Lcom/stardust/app/domain/repository/calendar/model/Cycle;

    .line 550
    .line 551
    invoke-virtual {v5}, Lh8/d;->d()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v5}, Lh8/d;->f()Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v5}, Lh8/d;->e()Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    invoke-virtual {v5}, Lh8/d;->g()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    invoke-virtual {v5}, Lh8/d;->h()I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    invoke-virtual {v5}, Lh8/d;->b()I

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    invoke-virtual {v5}, Lh8/d;->a()I

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    sget-object v18, Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;->None:Lcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;

    .line 580
    .line 581
    invoke-direct/range {v10 .. v18}, Lcom/stardust/app/domain/repository/calendar/model/Cycle;-><init>(Ljava/lang/Integer;Lcom/stardust/app/data/source/calendar/remote/model/CyclePhase;ZIIIILcom/stardust/app/domain/repository/calendar/model/FertilityWindowData;)V

    .line 582
    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_15
    const/4 v10, 0x0

    .line 586
    :goto_18
    invoke-virtual {v3}, Lz8/h;->d()Lh8/g;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_16

    .line 591
    .line 592
    new-instance v11, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;

    .line 593
    .line 594
    invoke-virtual {v5}, Lh8/g;->a()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-virtual {v5}, Lh8/g;->g()Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-virtual {v5}, Lh8/g;->f()I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    invoke-virtual {v5}, Lh8/g;->b()I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    invoke-virtual {v5}, Lh8/g;->c()I

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    invoke-virtual {v5}, Lh8/g;->d()I

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    invoke-virtual {v5}, Lh8/g;->e()I

    .line 619
    .line 620
    .line 621
    move-result v18

    .line 622
    invoke-direct/range {v11 .. v18}, Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;-><init>(ZZIIIII)V

    .line 623
    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_16
    const/4 v11, 0x0

    .line 627
    :goto_19
    invoke-virtual {v3}, Lz8/h;->b()Ljava/util/Date;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v5, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;

    .line 632
    .line 633
    invoke-direct {v5, v4, v10, v11, v3}, Lcom/stardust/app/domain/repository/friends/model/CalendarDay;-><init>(Lcom/stardust/app/domain/repository/calendar/model/Moon;Lcom/stardust/app/domain/repository/calendar/model/Cycle;Lcom/stardust/app/domain/repository/calendar/model/Pregnancy;Ljava/util/Date;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto/16 :goto_17

    .line 640
    .line 641
    :cond_17
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/Friend;

    .line 642
    .line 643
    invoke-direct {v0, v9, v1, v6}, Lcom/stardust/app/domain/repository/friends/model/Friend;-><init>(Lcom/stardust/app/domain/repository/friends/model/User;Ljava/util/List;Lcom/stardust/app/domain/repository/friends/model/Vibe;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v0, v27

    .line 652
    .line 653
    const/16 v3, 0xa

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lz8/w;->a()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Iterable;

    .line 662
    .line 663
    new-instance v1, Ljava/util/ArrayList;

    .line 664
    .line 665
    const/16 v3, 0xa

    .line 666
    .line 667
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1a

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lz8/o;

    .line 689
    .line 690
    new-instance v4, Lcom/stardust/app/domain/repository/friends/model/Follower;

    .line 691
    .line 692
    invoke-virtual {v3}, Lz8/o;->a()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-virtual {v3}, Lz8/o;->b()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v3, :cond_19

    .line 701
    .line 702
    move-object v3, v5

    .line 703
    :cond_19
    invoke-direct {v4, v6, v3}, Lcom/stardust/app/domain/repository/friends/model/Follower;-><init>(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_1a
    new-instance v0, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;

    .line 711
    .line 712
    invoke-direct {v0, v2, v1}, Lcom/stardust/app/domain/repository/friends/model/FriendsInfo;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    return-object v0
.end method
