.class public final Ly0/yb$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/yb;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/yb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/yb$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/yb$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v4}, Lk3/c;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Ly0/yb;->k()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Ly0/yb$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v12, v9

    .line 39
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    invoke-static {v12}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v9, 0x0

    .line 56
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v12, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v12, 0x0

    .line 67
    :goto_2
    iget-object v5, v0, Ly0/yb$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_3
    if-ge v7, v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v13, v9

    .line 81
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    invoke-static {v13}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v15, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v15, 0x0

    .line 109
    :goto_5
    if-eqz v12, :cond_6

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v13, v5

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/4 v13, 0x0

    .line 118
    :goto_6
    if-eqz v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v14, v5

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v14, 0x0

    .line 127
    :goto_7
    if-eqz v15, :cond_8

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_8
    if-eqz v15, :cond_9

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v5, 0x0

    .line 146
    :goto_9
    if-nez v16, :cond_a

    .line 147
    .line 148
    invoke-static {}, Ly0/yb;->m()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/4 v6, 0x0

    .line 158
    :goto_a
    sub-int v7, v10, v13

    .line 159
    .line 160
    sub-int v7, v7, v16

    .line 161
    .line 162
    sub-int/2addr v7, v6

    .line 163
    invoke-static {v3, v4}, Lk3/c;->n(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v7, v6}, Lkotlin/ranges/f;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v0, v0, Ly0/yb$a;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_b
    if-ge v9, v7, :cond_12

    .line 179
    .line 180
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v11, v17

    .line 185
    .line 186
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    invoke-static {v11}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_11

    .line 199
    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    move v0, v5

    .line 205
    move v5, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    move-wide/from16 v2, p3

    .line 209
    .line 210
    invoke-static/range {v2 .. v9}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/high16 v5, -0x80000000

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    if-eq v3, v5, :cond_b

    .line 238
    .line 239
    if-eq v4, v5, :cond_b

    .line 240
    .line 241
    move v7, v6

    .line 242
    goto :goto_c

    .line 243
    :cond_b
    const/4 v7, 0x0

    .line 244
    :goto_c
    if-eq v3, v4, :cond_d

    .line 245
    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_c
    const/4 v6, 0x0

    .line 250
    :cond_d
    :goto_d
    sub-int v16, v10, v16

    .line 251
    .line 252
    sub-int v19, v16, v13

    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    sget-object v4, La1/h0;->a:La1/h0;

    .line 257
    .line 258
    invoke-virtual {v4}, La1/h0;->g()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int v4, v0, v4

    .line 279
    .line 280
    div-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    if-eqz v12, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eq v6, v5, :cond_e

    .line 293
    .line 294
    add-int/2addr v3, v4

    .line 295
    sub-int/2addr v3, v6

    .line 296
    goto :goto_e

    .line 297
    :cond_e
    const/4 v3, 0x0

    .line 298
    :goto_e
    move/from16 v20, v3

    .line 299
    .line 300
    move v14, v4

    .line 301
    goto :goto_f

    .line 302
    :cond_f
    invoke-static {}, Ly0/yb;->l()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int v4, v0, v3

    .line 311
    .line 312
    sget-object v0, La1/h0;->a:La1/h0;

    .line 313
    .line 314
    invoke-virtual {v0}, La1/h0;->j()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/2addr v3, v4

    .line 327
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sub-int v3, v0, v3

    .line 338
    .line 339
    div-int/lit8 v3, v3, 0x2

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :goto_f
    if-eqz v15, :cond_10

    .line 343
    .line 344
    invoke-virtual {v15}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    sub-int v3, v0, v3

    .line 349
    .line 350
    div-int/lit8 v11, v3, 0x2

    .line 351
    .line 352
    move/from16 v17, v11

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_10
    const/16 v17, 0x0

    .line 356
    .line 357
    :goto_10
    new-instance v4, Ly0/xb;

    .line 358
    .line 359
    move-object v13, v2

    .line 360
    move-object/from16 v18, v12

    .line 361
    .line 362
    move-object v12, v4

    .line 363
    invoke-direct/range {v12 .. v20}, Ly0/xb;-><init>(Landroidx/compose/ui/layout/a1;ILandroidx/compose/ui/layout/a1;IILandroidx/compose/ui/layout/a1;II)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x4

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    move v2, v0

    .line 370
    move-object v0, v1

    .line 371
    move v1, v10

    .line 372
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_11
    move v11, v5

    .line 378
    move v3, v6

    .line 379
    move v1, v10

    .line 380
    move-object v5, v12

    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    move v5, v11

    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-wide/from16 v3, p3

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_12
    const/16 v17, 0x0

    .line 391
    .line 392
    const-string v0, "Collection contains no element matching the predicate."

    .line 393
    .line 394
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lapp/rive/d;->a()V

    .line 398
    .line 399
    .line 400
    return-object v17
.end method
