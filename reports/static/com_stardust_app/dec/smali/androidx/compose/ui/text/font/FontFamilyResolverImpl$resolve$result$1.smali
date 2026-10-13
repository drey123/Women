.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/text/font/N;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/text/font/N;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/N;",
        "",
        "onAsyncCompletion",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/N;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/L;

.field final synthetic this$0:Landroidx/compose/ui/text/font/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/L;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/k;

    .line 8
    .line 9
    iget-object v11, v0, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/q;

    .line 10
    .line 11
    iget-object v7, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/L;

    .line 12
    .line 13
    iget-object v10, v0, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/b;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/ui/text/font/k;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Landroidx/compose/ui/text/font/L;->a:Landroidx/compose/ui/text/font/j;

    .line 21
    .line 22
    instance-of v5, v0, Landroidx/compose/ui/text/font/p;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto/16 :goto_22

    .line 28
    .line 29
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/p;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/text/font/p;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, v7, Landroidx/compose/ui/text/font/L;->b:Landroidx/compose/ui/text/font/w;

    .line 34
    .line 35
    iget v6, v7, Landroidx/compose/ui/text/font/L;->c:I

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_0
    if-ge v15, v14, :cond_2

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    check-cast v17, Landroidx/compose/ui/text/font/i;

    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/i;->b()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_1
    move-object/from16 v17, v4

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v8, v16

    .line 118
    .line 119
    :goto_2
    if-ge v8, v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move-object v14, v13

    .line 126
    check-cast v14, Landroidx/compose/ui/text/font/i;

    .line 127
    .line 128
    invoke-interface {v14}, Landroidx/compose/ui/text/font/i;->b()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-ne v14, v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v0, v2

    .line 148
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/w;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/w;->a(Landroidx/compose/ui/text/font/w;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget v3, v5, Landroidx/compose/ui/text/font/w;->a:I

    .line 157
    .line 158
    if-gez v2, :cond_11

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move/from16 v6, v16

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_4
    if-ge v6, v5, :cond_d

    .line 172
    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroidx/compose/ui/text/font/i;

    .line 178
    .line 179
    invoke-interface {v14}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget v15, v14, Landroidx/compose/ui/text/font/w;->a:I

    .line 184
    .line 185
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget v12, v14, Landroidx/compose/ui/text/font/w;->a:I

    .line 190
    .line 191
    if-gez v15, :cond_9

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    iget v15, v8, Landroidx/compose/ui/text/font/w;->a:I

    .line 196
    .line 197
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-lez v12, :cond_b

    .line 202
    .line 203
    :cond_8
    move-object v8, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-lez v15, :cond_c

    .line 210
    .line 211
    if-eqz v13, :cond_a

    .line 212
    .line 213
    iget v15, v13, Landroidx/compose/ui/text/font/w;->a:I

    .line 214
    .line 215
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-gez v12, :cond_b

    .line 220
    .line 221
    :cond_a
    move-object v13, v14

    .line 222
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move-object v8, v14

    .line 226
    move-object v13, v8

    .line 227
    :cond_d
    if-nez v8, :cond_e

    .line 228
    .line 229
    move-object v8, v13

    .line 230
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v5, v16

    .line 244
    .line 245
    :goto_6
    if-ge v5, v2, :cond_10

    .line 246
    .line 247
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v12, v6

    .line 252
    check-cast v12, Landroidx/compose/ui/text/font/i;

    .line 253
    .line 254
    invoke-interface {v12}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_f

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    move-object v8, v3

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    sget-object v2, Landroidx/compose/ui/text/font/w;->d:Landroidx/compose/ui/text/font/w;

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/font/w;->a(Landroidx/compose/ui/text/font/w;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-lez v5, :cond_1a

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move/from16 v12, v16

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_7
    if-ge v12, v5, :cond_17

    .line 293
    .line 294
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 299
    .line 300
    invoke-interface {v13}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iget v14, v13, Landroidx/compose/ui/text/font/w;->a:I

    .line 305
    .line 306
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    iget v15, v13, Landroidx/compose/ui/text/font/w;->a:I

    .line 311
    .line 312
    if-gez v14, :cond_13

    .line 313
    .line 314
    if-eqz v6, :cond_12

    .line 315
    .line 316
    iget v14, v6, Landroidx/compose/ui/text/font/w;->a:I

    .line 317
    .line 318
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-lez v14, :cond_15

    .line 323
    .line 324
    :cond_12
    move-object v6, v13

    .line 325
    goto :goto_8

    .line 326
    :cond_13
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-lez v14, :cond_16

    .line 331
    .line 332
    if-eqz v8, :cond_14

    .line 333
    .line 334
    iget v14, v8, Landroidx/compose/ui/text/font/w;->a:I

    .line 335
    .line 336
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-gez v14, :cond_15

    .line 341
    .line 342
    :cond_14
    move-object v8, v13

    .line 343
    :cond_15
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_16
    move-object v6, v13

    .line 347
    move-object v8, v6

    .line 348
    :cond_17
    if-nez v8, :cond_18

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_18
    move-object v6, v8

    .line 352
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move/from16 v3, v16

    .line 366
    .line 367
    :goto_a
    if-ge v3, v2, :cond_3

    .line 368
    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object v12, v5

    .line 374
    check-cast v12, Landroidx/compose/ui/text/font/i;

    .line 375
    .line 376
    invoke-interface {v12}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_19

    .line 385
    .line 386
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_1a
    move-object v5, v0

    .line 393
    check-cast v5, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    move/from16 v13, v16

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    :goto_b
    if-ge v13, v6, :cond_21

    .line 404
    .line 405
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Landroidx/compose/ui/text/font/i;

    .line 410
    .line 411
    invoke-interface {v14}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    iget v15, v14, Landroidx/compose/ui/text/font/w;->a:I

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    iget v4, v2, Landroidx/compose/ui/text/font/w;->a:I

    .line 420
    .line 421
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-lez v4, :cond_1b

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_1b
    iget v4, v14, Landroidx/compose/ui/text/font/w;->a:I

    .line 429
    .line 430
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget v15, v14, Landroidx/compose/ui/text/font/w;->a:I

    .line 435
    .line 436
    if-gez v4, :cond_1d

    .line 437
    .line 438
    if-eqz v8, :cond_1c

    .line 439
    .line 440
    iget v4, v8, Landroidx/compose/ui/text/font/w;->a:I

    .line 441
    .line 442
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-lez v4, :cond_1f

    .line 447
    .line 448
    :cond_1c
    move-object v8, v14

    .line 449
    goto :goto_c

    .line 450
    :cond_1d
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-lez v4, :cond_20

    .line 455
    .line 456
    if-eqz v12, :cond_1e

    .line 457
    .line 458
    iget v4, v12, Landroidx/compose/ui/text/font/w;->a:I

    .line 459
    .line 460
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-gez v4, :cond_1f

    .line 465
    .line 466
    :cond_1e
    move-object v12, v14

    .line 467
    :cond_1f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    move-object/from16 v4, v17

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_20
    move-object v8, v14

    .line 473
    move-object v12, v8

    .line 474
    goto :goto_d

    .line 475
    :cond_21
    move-object/from16 v17, v4

    .line 476
    .line 477
    :goto_d
    if-nez v12, :cond_22

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_22
    move-object v8, v12

    .line 481
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    move/from16 v6, v16

    .line 495
    .line 496
    :goto_f
    if-ge v6, v4, :cond_24

    .line 497
    .line 498
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    move-object v13, v12

    .line 503
    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 504
    .line 505
    invoke-interface {v13}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_23

    .line 514
    .line 515
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_2e

    .line 526
    .line 527
    sget-object v2, Landroidx/compose/ui/text/font/w;->d:Landroidx/compose/ui/text/font/w;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    move/from16 v12, v16

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    :goto_10
    if-ge v12, v4, :cond_2b

    .line 538
    .line 539
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 544
    .line 545
    invoke-interface {v13}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    if-eqz v2, :cond_25

    .line 550
    .line 551
    iget v14, v13, Landroidx/compose/ui/text/font/w;->a:I

    .line 552
    .line 553
    iget v15, v2, Landroidx/compose/ui/text/font/w;->a:I

    .line 554
    .line 555
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-gez v14, :cond_25

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_25
    iget v14, v13, Landroidx/compose/ui/text/font/w;->a:I

    .line 563
    .line 564
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    iget v15, v13, Landroidx/compose/ui/text/font/w;->a:I

    .line 569
    .line 570
    if-gez v14, :cond_27

    .line 571
    .line 572
    if-eqz v6, :cond_26

    .line 573
    .line 574
    iget v14, v6, Landroidx/compose/ui/text/font/w;->a:I

    .line 575
    .line 576
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-lez v14, :cond_29

    .line 581
    .line 582
    :cond_26
    move-object v6, v13

    .line 583
    goto :goto_11

    .line 584
    :cond_27
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-lez v14, :cond_2a

    .line 589
    .line 590
    if-eqz v8, :cond_28

    .line 591
    .line 592
    iget v14, v8, Landroidx/compose/ui/text/font/w;->a:I

    .line 593
    .line 594
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-gez v14, :cond_29

    .line 599
    .line 600
    :cond_28
    move-object v8, v13

    .line 601
    :cond_29
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_2a
    move-object v6, v13

    .line 605
    move-object v8, v6

    .line 606
    :cond_2b
    if-nez v8, :cond_2c

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_2c
    move-object v6, v8

    .line 610
    :goto_12
    new-instance v8, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move/from16 v3, v16

    .line 624
    .line 625
    :goto_13
    if-ge v3, v2, :cond_2f

    .line 626
    .line 627
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    move-object v5, v4

    .line 632
    check-cast v5, Landroidx/compose/ui/text/font/i;

    .line 633
    .line 634
    invoke-interface {v5}, Landroidx/compose/ui/text/font/i;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_2d

    .line 643
    .line 644
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_2e
    move-object v8, v2

    .line 651
    :cond_2f
    :goto_14
    iget-object v2, v11, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/g;

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    move/from16 v5, v16

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    :goto_15
    if-ge v5, v3, :cond_3e

    .line 661
    .line 662
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v6, v0

    .line 667
    check-cast v6, Landroidx/compose/ui/text/font/i;

    .line 668
    .line 669
    invoke-interface {v6}, Landroidx/compose/ui/text/font/i;->a()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_33

    .line 674
    .line 675
    iget-object v3, v2, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/j;

    .line 676
    .line 677
    monitor-enter v3

    .line 678
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/g$b;

    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-direct {v0, v6, v5}, Landroidx/compose/ui/text/font/g$b;-><init>(Landroidx/compose/ui/text/font/i;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v2, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/w;

    .line 688
    .line 689
    invoke-virtual {v5, v0}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Landroidx/compose/ui/text/font/g$a;

    .line 694
    .line 695
    if-nez v5, :cond_30

    .line 696
    .line 697
    iget-object v5, v2, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 698
    .line 699
    invoke-virtual {v5, v0}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v5, v0

    .line 704
    check-cast v5, Landroidx/compose/ui/text/font/g$a;

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    goto :goto_19

    .line 709
    :cond_30
    :goto_16
    if-eqz v5, :cond_31

    .line 710
    .line 711
    iget-object v0, v5, Landroidx/compose/ui/text/font/g$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    .line 713
    monitor-exit v3

    .line 714
    goto :goto_18

    .line 715
    :cond_31
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 716
    .line 717
    monitor-exit v3

    .line 718
    :try_start_2
    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/font/b;->b(Landroidx/compose/ui/text/font/i;)Landroid/graphics/Typeface;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 722
    goto :goto_17

    .line 723
    :catch_0
    move-object/from16 v0, v17

    .line 724
    .line 725
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 726
    .line 727
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_17
    invoke-static {v2, v6, v10, v0}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/b;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_18
    if-nez v0, :cond_32

    .line 735
    .line 736
    move-object/from16 v0, v17

    .line 737
    .line 738
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :cond_32
    iget v2, v7, Landroidx/compose/ui/text/font/L;->d:I

    .line 745
    .line 746
    iget-object v3, v7, Landroidx/compose/ui/text/font/L;->b:Landroidx/compose/ui/text/font/w;

    .line 747
    .line 748
    iget v5, v7, Landroidx/compose/ui/text/font/L;->c:I

    .line 749
    .line 750
    invoke-static {v2, v0, v6, v3, v5}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, Lkotlin/Pair;

    .line 755
    .line 756
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_21

    .line 760
    .line 761
    :goto_19
    monitor-exit v3

    .line 762
    throw v0

    .line 763
    :cond_33
    move/from16 v12, v18

    .line 764
    .line 765
    if-ne v0, v12, :cond_38

    .line 766
    .line 767
    iget-object v12, v2, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/j;

    .line 768
    .line 769
    monitor-enter v12

    .line 770
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/g$b;

    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    invoke-direct {v0, v6, v13}, Landroidx/compose/ui/text/font/g$b;-><init>(Landroidx/compose/ui/text/font/i;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v13, v2, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/w;

    .line 780
    .line 781
    invoke-virtual {v13, v0}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    check-cast v13, Landroidx/compose/ui/text/font/g$a;

    .line 786
    .line 787
    if-nez v13, :cond_34

    .line 788
    .line 789
    iget-object v13, v2, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 790
    .line 791
    invoke-virtual {v13, v0}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object v13, v0

    .line 796
    check-cast v13, Landroidx/compose/ui/text/font/g$a;

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    goto :goto_1d

    .line 801
    :cond_34
    :goto_1a
    if-eqz v13, :cond_35

    .line 802
    .line 803
    iget-object v0, v13, Landroidx/compose/ui/text/font/g$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 804
    .line 805
    monitor-exit v12

    .line 806
    goto :goto_1c

    .line 807
    :cond_35
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 808
    .line 809
    monitor-exit v12

    .line 810
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 811
    .line 812
    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/font/b;->b(Landroidx/compose/ui/text/font/i;)Landroid/graphics/Typeface;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 820
    goto :goto_1b

    .line 821
    :catchall_2
    move-exception v0

    .line 822
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-eqz v12, :cond_36

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    :cond_36
    invoke-static {v2, v6, v10, v0}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/b;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_1c
    if-eqz v0, :cond_37

    .line 843
    .line 844
    iget v2, v7, Landroidx/compose/ui/text/font/L;->d:I

    .line 845
    .line 846
    iget-object v3, v7, Landroidx/compose/ui/text/font/L;->b:Landroidx/compose/ui/text/font/w;

    .line 847
    .line 848
    iget v5, v7, Landroidx/compose/ui/text/font/L;->c:I

    .line 849
    .line 850
    invoke-static {v2, v0, v6, v3, v5}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v2, Lkotlin/Pair;

    .line 855
    .line 856
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_21

    .line 860
    .line 861
    :cond_37
    const/4 v12, 0x1

    .line 862
    goto :goto_1f

    .line 863
    :goto_1d
    monitor-exit v12

    .line 864
    throw v0

    .line 865
    :cond_38
    const/4 v12, 0x2

    .line 866
    if-ne v0, v12, :cond_3d

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v0, Landroidx/compose/ui/text/font/g$b;

    .line 872
    .line 873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-direct {v0, v6, v13}, Landroidx/compose/ui/text/font/g$b;-><init>(Landroidx/compose/ui/text/font/i;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v12, v2, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/j;

    .line 881
    .line 882
    monitor-enter v12

    .line 883
    :try_start_6
    iget-object v13, v2, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/w;

    .line 884
    .line 885
    invoke-virtual {v13, v0}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    check-cast v13, Landroidx/compose/ui/text/font/g$a;

    .line 890
    .line 891
    if-nez v13, :cond_39

    .line 892
    .line 893
    iget-object v13, v2, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/L;

    .line 894
    .line 895
    invoke-virtual {v13, v0}, Landroidx/collection/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v13, v0

    .line 900
    check-cast v13, Landroidx/compose/ui/text/font/g$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :catchall_3
    move-exception v0

    .line 904
    goto :goto_20

    .line 905
    :cond_39
    :goto_1e
    monitor-exit v12

    .line 906
    if-nez v13, :cond_3b

    .line 907
    .line 908
    if-nez v4, :cond_3a

    .line 909
    .line 910
    const/4 v12, 0x1

    .line 911
    new-array v0, v12, [Landroidx/compose/ui/text/font/i;

    .line 912
    .line 913
    aput-object v6, v0, v16

    .line 914
    .line 915
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object v4, v0

    .line 920
    goto :goto_1f

    .line 921
    :cond_3a
    const/4 v12, 0x1

    .line 922
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_1f

    .line 926
    :cond_3b
    const/4 v12, 0x1

    .line 927
    iget-object v0, v13, Landroidx/compose/ui/text/font/g$a;->a:Ljava/lang/Object;

    .line 928
    .line 929
    if-nez v0, :cond_3c

    .line 930
    .line 931
    :goto_1f
    add-int/2addr v5, v12

    .line 932
    move/from16 v18, v12

    .line 933
    .line 934
    goto/16 :goto_15

    .line 935
    .line 936
    :cond_3c
    iget v2, v7, Landroidx/compose/ui/text/font/L;->d:I

    .line 937
    .line 938
    iget-object v3, v7, Landroidx/compose/ui/text/font/L;->b:Landroidx/compose/ui/text/font/w;

    .line 939
    .line 940
    iget v5, v7, Landroidx/compose/ui/text/font/L;->c:I

    .line 941
    .line 942
    invoke-static {v2, v0, v6, v3, v5}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v2, Lkotlin/Pair;

    .line 947
    .line 948
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_21

    .line 952
    :goto_20
    monitor-exit v12

    .line 953
    throw v0

    .line 954
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v3, "Unknown font type "

    .line 959
    .line 960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_3e
    move-object/from16 v0, v17

    .line 975
    .line 976
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 977
    .line 978
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v2, Lkotlin/Pair;

    .line 983
    .line 984
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :goto_21
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object v5, v0

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    if-nez v5, :cond_3f

    .line 999
    .line 1000
    new-instance v0, Landroidx/compose/ui/text/font/N$b;

    .line 1001
    .line 1002
    const/4 v12, 0x1

    .line 1003
    invoke-direct {v0, v6, v12}, Landroidx/compose/ui/text/font/N$b;-><init>(Ljava/lang/Object;Z)V

    .line 1004
    .line 1005
    .line 1006
    move-object v5, v0

    .line 1007
    goto :goto_22

    .line 1008
    :cond_3f
    const/4 v12, 0x1

    .line 1009
    new-instance v4, Landroidx/compose/ui/text/font/f;

    .line 1010
    .line 1011
    iget-object v8, v11, Landroidx/compose/ui/text/font/q;->a:Landroidx/compose/ui/text/font/g;

    .line 1012
    .line 1013
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/f;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/L;Landroidx/compose/ui/text/font/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/b;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v11, Landroidx/compose/ui/text/font/q;->b:Ltf/c;

    .line 1017
    .line 1018
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 1019
    .line 1020
    new-instance v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 1021
    .line 1022
    const/4 v13, 0x0

    .line 1023
    invoke-direct {v2, v4, v13}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/f;Lse/c;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v13, v2, v12}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, Landroidx/compose/ui/text/font/N$a;

    .line 1030
    .line 1031
    invoke-direct {v5, v4}, Landroidx/compose/ui/text/font/N$a;-><init>(Landroidx/compose/ui/text/font/f;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_22
    if-nez v5, :cond_45

    .line 1035
    .line 1036
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/k;

    .line 1037
    .line 1038
    iget-object v0, v0, Landroidx/compose/ui/text/font/k;->e:Landroidx/compose/ui/text/font/A;

    .line 1039
    .line 1040
    iget-object v2, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/L;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v2, Landroidx/compose/ui/text/font/L;->a:Landroidx/compose/ui/text/font/j;

    .line 1046
    .line 1047
    if-nez v3, :cond_40

    .line 1048
    .line 1049
    const/4 v12, 0x1

    .line 1050
    goto :goto_23

    .line 1051
    :cond_40
    instance-of v12, v3, Landroidx/compose/ui/text/font/h;

    .line 1052
    .line 1053
    :goto_23
    iget-object v0, v0, Landroidx/compose/ui/text/font/A;->a:Landroidx/compose/ui/text/font/C;

    .line 1054
    .line 1055
    iget v4, v2, Landroidx/compose/ui/text/font/L;->c:I

    .line 1056
    .line 1057
    iget-object v2, v2, Landroidx/compose/ui/text/font/L;->b:Landroidx/compose/ui/text/font/w;

    .line 1058
    .line 1059
    if-eqz v12, :cond_41

    .line 1060
    .line 1061
    invoke-interface {v0, v4, v2}, Landroidx/compose/ui/text/font/C;->b(ILandroidx/compose/ui/text/font/w;)Landroid/graphics/Typeface;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_24

    .line 1066
    :cond_41
    instance-of v5, v3, Landroidx/compose/ui/text/font/y;

    .line 1067
    .line 1068
    if-eqz v5, :cond_42

    .line 1069
    .line 1070
    check-cast v3, Landroidx/compose/ui/text/font/y;

    .line 1071
    .line 1072
    invoke-interface {v0, v3, v2, v4}, Landroidx/compose/ui/text/font/C;->a(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :goto_24
    new-instance v12, Landroidx/compose/ui/text/font/N$b;

    .line 1077
    .line 1078
    const/4 v2, 0x1

    .line 1079
    invoke-direct {v12, v0, v2}, Landroidx/compose/ui/text/font/N$b;-><init>(Ljava/lang/Object;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_25

    .line 1083
    :cond_42
    instance-of v0, v3, Landroidx/compose/ui/text/font/z;

    .line 1084
    .line 1085
    if-nez v0, :cond_44

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    :goto_25
    if-eqz v12, :cond_43

    .line 1089
    .line 1090
    move-object v5, v12

    .line 1091
    goto :goto_26

    .line 1092
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    const-string v2, "Could not load font"

    .line 1095
    .line 1096
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_44
    check-cast v3, Landroidx/compose/ui/text/font/z;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v13

    .line 1112
    :cond_45
    :goto_26
    return-object v5
.end method
