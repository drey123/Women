.class public Lq3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

.field public final c:Lw3/f;

.field public d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lq3/m;

.field public final h:[I

.field public final i:[I

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lq3/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lw3/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lw3/f;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lw3/f;->a2(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq3/j;->c:Lw3/f;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq3/j;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lq3/j;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq3/j;->f:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lq3/m;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lq3/m;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq3/j;->g:Lq3/m;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array v0, p1, [I

    .line 49
    .line 50
    iput-object v0, p0, Lq3/j;->h:[I

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lq3/j;->i:[I

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    iput p1, p0, Lq3/j;->j:F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Lw3/e;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget-object v13, v9, Lw3/e;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lq3/j;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v14, v1

    .line 21
    check-cast v14, [Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 24
    .line 25
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 26
    .line 27
    iget v3, v9, Lw3/e;->w:I

    .line 28
    .line 29
    iget v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-eqz v14, :cond_0

    .line 33
    .line 34
    aget-object v5, v14, v15

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v11

    .line 42
    :goto_0
    invoke-virtual {v9}, Lw3/e;->x()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    move v5, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v11

    .line 51
    :goto_1
    invoke-virtual {v9}, Lw3/e;->p0()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lq3/j;->g:Lq3/m;

    .line 56
    .line 57
    invoke-virtual {v7}, Lq3/m;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Lk3/c;->l(J)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v0, Lq3/j;->h:[I

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v8}, Lq3/j;->g(Lw3/e$b;IIIZZI[I)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 71
    .line 72
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 73
    .line 74
    iget v3, v9, Lw3/e;->x:I

    .line 75
    .line 76
    iget v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    aget-object v5, v14, v11

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v5, v11

    .line 88
    :goto_2
    invoke-virtual {v9}, Lw3/e;->Y()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    move v5, v15

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v5, v11

    .line 97
    :goto_3
    invoke-virtual {v9}, Lw3/e;->q0()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v0, Lq3/j;->g:Lq3/m;

    .line 102
    .line 103
    invoke-virtual {v7}, Lq3/m;->E()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Lk3/c;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, v0, Lq3/j;->i:[I

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v8}, Lq3/j;->g(Lw3/e$b;IIIZZI[I)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lq3/j;->h:[I

    .line 117
    .line 118
    aget v2, v1, v11

    .line 119
    .line 120
    aget v1, v1, v15

    .line 121
    .line 122
    iget-object v3, v0, Lq3/j;->i:[I

    .line 123
    .line 124
    aget v4, v3, v11

    .line 125
    .line 126
    aget v3, v3, v15

    .line 127
    .line 128
    invoke-static {v2, v1, v4, v3}, Lk3/d;->a(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->j:I

    .line 133
    .line 134
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->l:I

    .line 135
    .line 136
    if-eq v3, v4, :cond_4

    .line 137
    .line 138
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 139
    .line 140
    if-eq v3, v4, :cond_4

    .line 141
    .line 142
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->a:Lw3/e$b;

    .line 143
    .line 144
    sget-object v4, Lw3/e$b;->i:Lw3/e$b;

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    iget v3, v9, Lw3/e;->w:I

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->b:Lw3/e$b;

    .line 153
    .line 154
    if-ne v3, v4, :cond_4

    .line 155
    .line 156
    iget v3, v9, Lw3/e;->x:I

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0, v9, v1, v2}, Lq3/j;->f(Lw3/e;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v9, v11}, Lw3/e;->b1(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Ln/l;->e(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v6, v9, Lw3/e;->z:I

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x0

    .line 186
    if-lez v7, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v6, v8

    .line 190
    :goto_4
    iget v7, v9, Lw3/e;->A:I

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-lez v14, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v7, v8

    .line 204
    :goto_5
    invoke-static {v5, v6, v7}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v3, v4}, Ln/l;->f(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget v7, v9, Lw3/e;->C:I

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-lez v14, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v7, v8

    .line 236
    :goto_6
    iget v14, v9, Lw3/e;->D:I

    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-lez v16, :cond_8

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    :cond_8
    invoke-static {v6, v7, v8}, Lkotlin/ranges/f;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v3, v4}, Ln/l;->e(J)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v5, v7, :cond_9

    .line 264
    .line 265
    invoke-static {v1, v2}, Lk3/c;->m(J)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v1, v2}, Lk3/c;->k(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v5, v5, v7, v1}, Lk3/d;->a(IIII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    move v5, v15

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move v5, v11

    .line 280
    :goto_7
    invoke-static {v3, v4}, Ln/l;->f(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v6, v3, :cond_a

    .line 285
    .line 286
    invoke-static {v1, v2}, Lk3/c;->n(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v1, v2}, Lk3/c;->l(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v3, v1, v6, v6}, Lk3/d;->a(IIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    move v5, v15

    .line 299
    :cond_a
    if-eqz v5, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0, v9, v1, v2}, Lq3/j;->f(Lw3/e;J)J

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v11}, Lw3/e;->b1(Z)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v1, v0, Lq3/j;->d:Ljava/util/Map;

    .line 308
    .line 309
    invoke-virtual {v9}, Lw3/e;->s()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroidx/compose/ui/layout/a1;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-virtual {v9}, Lw3/e;->Y()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_8
    iput v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    invoke-virtual {v9}, Lw3/e;->x()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :goto_9
    iput v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 344
    .line 345
    const/high16 v2, -0x80000000

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget-object v3, v0, Lq3/j;->g:Lq3/m;

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/state/c;->q(Lw3/e;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/Measured;->t0(Landroidx/compose/ui/layout/a;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    move v1, v2

    .line 367
    :goto_a
    if-eq v1, v2, :cond_f

    .line 368
    .line 369
    move v3, v15

    .line 370
    goto :goto_b

    .line 371
    :cond_f
    move v3, v11

    .line 372
    :goto_b
    iput-boolean v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->h:Z

    .line 373
    .line 374
    iput v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->g:I

    .line 375
    .line 376
    iget-object v1, v0, Lq3/j;->e:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    new-array v3, v3, [Ljava/lang/Integer;

    .line 386
    .line 387
    aput-object v12, v3, v11

    .line 388
    .line 389
    aput-object v12, v3, v15

    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v3, v4

    .line 397
    .line 398
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_10
    check-cast v3, [Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v0, v3, v10}, Lq3/j;->e([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V

    .line 404
    .line 405
    .line 406
    iget v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 407
    .line 408
    iget v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->c:I

    .line 409
    .line 410
    if-ne v0, v1, :cond_11

    .line 411
    .line 412
    iget v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 413
    .line 414
    iget v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->d:I

    .line 415
    .line 416
    if-eq v0, v1, :cond_12

    .line 417
    .line 418
    :cond_11
    move v11, v15

    .line 419
    :cond_12
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->i:Z

    .line 420
    .line 421
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/j;->c:Lw3/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lw3/e;->n1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq3/j;->c:Lw3/f;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lw3/e;->O0(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Lq3/j;->j:F

    .line 22
    .line 23
    iget-object p1, p0, Lq3/j;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 24
    .line 25
    const/high16 p2, -0x80000000

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lq3/j;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lq3/j;->c:Lw3/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-le p1, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lq3/j;->c:Lw3/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lw3/e;->Y()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, p1

    .line 65
    div-float/2addr v1, v2

    .line 66
    iput v1, p0, Lq3/j;->j:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput v0, p0, Lq3/j;->j:F

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lq3/j;->c:Lw3/f;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lw3/e;->n1(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lq3/j;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lq3/j;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->b()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p2, p0, Lq3/j;->j:F

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iput v0, p0, Lq3/j;->j:F

    .line 107
    .line 108
    :cond_4
    iget-object p2, p0, Lq3/j;->c:Lw3/f;

    .line 109
    .line 110
    invoke-virtual {p2}, Lw3/e;->x()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-le p1, p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Lq3/j;->c:Lw3/f;

    .line 117
    .line 118
    invoke-virtual {p2}, Lw3/e;->x()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    int-to-float v0, p1

    .line 124
    div-float v0, p2, v0

    .line 125
    .line 126
    :cond_5
    iget p2, p0, Lq3/j;->j:F

    .line 127
    .line 128
    cmpg-float p2, v0, p2

    .line 129
    .line 130
    if-gez p2, :cond_6

    .line 131
    .line 132
    iput v0, p0, Lq3/j;->j:F

    .line 133
    .line 134
    :cond_6
    iget-object p0, p0, Lq3/j;->c:Lw3/f;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lw3/e;->O0(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "  right:   "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lq3/j;->c:Lw3/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw3/e;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ,"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "  bottom:  "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lq3/j;->c:Lw3/f;

    .line 47
    .line 48
    invoke-virtual {v3}, Lw3/e;->x()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " } }"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lq3/j;->c:Lw3/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lw3/l;->v1()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, " }"

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lw3/e;

    .line 93
    .line 94
    invoke-virtual {v2}, Lw3/e;->s()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    const-string v6, "}, "

    .line 101
    .line 102
    const-string v7, ": {"

    .line 103
    .line 104
    const-string v8, " "

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    instance-of v4, v2, Lw3/h;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Lw3/e;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    check-cast v2, Lw3/h;

    .line 133
    .line 134
    invoke-virtual {v2}, Lw3/h;->v1()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    const-string v4, " type: \'hGuideline\', "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_1
    const-string v4, " interpolated: "

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, " { left: "

    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lw3/e;->Z()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v5, ", top: "

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lw3/e;->a0()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, ", right: "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lw3/e;->Z()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v2}, Lw3/e;->Y()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v5, v7

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, ", bottom: "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lw3/e;->a0()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v2}, Lw3/e;->x()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v5, v2

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_2
    iget-object v3, v2, Lw3/e;->o:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    move-object v3, v4

    .line 237
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 238
    .line 239
    invoke-static {v3}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_3

    .line 244
    .line 245
    invoke-static {v3}, Lq3/d;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :cond_3
    if-eqz v9, :cond_4

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move-object v3, v5

    .line 257
    :goto_2
    iput-object v3, v2, Lw3/e;->o:Ljava/lang/String;

    .line 258
    .line 259
    :cond_5
    iget-object v3, p0, Lq3/j;->f:Ljava/util/Map;

    .line 260
    .line 261
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 262
    .line 263
    invoke-static {v4}, Lq3/k;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroidx/constraintlayout/core/state/d;

    .line 272
    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/constraintlayout/core/state/d;->a:Lw3/e;

    .line 276
    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iget-object v5, v3, Lw3/e;->n:Landroidx/constraintlayout/core/state/d;

    .line 280
    .line 281
    :cond_6
    if-nez v5, :cond_7

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lw3/e;->o:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " interpolated : "

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/d;->d(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lq3/j;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p0, p0, Lq3/j;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 329
    .line 330
    if-eqz p0, :cond_9

    .line 331
    .line 332
    invoke-interface {p0, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    return-void
.end method

.method public final e([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;)V
    .locals 1

    .line 1
    iget p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p0, p1, v0

    .line 9
    .line 10
    iget p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->f:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p0, p1, v0

    .line 18
    .line 19
    iget p0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->g:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p0, p1, p2

    .line 27
    .line 28
    return-void
.end method

.method public final f(Lw3/e;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw3/e;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lw3/e;->o:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v2, p1, Lw3/k;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-static {p2, p3}, Lk3/c;->j(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2, p3}, Lk3/c;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v3

    .line 33
    :goto_0
    invoke-static {p2, p3}, Lk3/c;->i(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p2, p3}, Lk3/c;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move v3, v0

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lw3/k;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lk3/c;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3}, Lk3/c;->k(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p0, v0, v3, p2}, Lw3/k;->F1(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lw3/k;->A1()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Lw3/k;->z1()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Ln/l;->b(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_4
    instance-of p1, v0, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 80
    .line 81
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lq3/j;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p0, p1}, Ln/l;->b(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p1, "Nothing to measure for widget: "

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "CCL"

    .line 118
    .line 119
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v3}, Ln/l;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0
.end method

.method public final g(Lw3/e$b;IIIZZI[I)Z
    .locals 3

    .line 1
    sget-object p0, Lq3/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    aput p7, p8, v0

    .line 23
    .line 24
    aput p7, p8, v1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not supported"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    if-nez p6, :cond_4

    .line 55
    .line 56
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->l:I

    .line 57
    .line 58
    if-eq p4, p0, :cond_2

    .line 59
    .line 60
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 61
    .line 62
    if-ne p4, p0, :cond_3

    .line 63
    .line 64
    :cond_2
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$a;->m:I

    .line 65
    .line 66
    if-eq p4, p0, :cond_4

    .line 67
    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    move p0, v1

    .line 76
    :goto_1
    if-eqz p0, :cond_5

    .line 77
    .line 78
    move p1, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move p1, v0

    .line 81
    :goto_2
    aput p1, p8, v0

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p2, p7

    .line 87
    :goto_3
    aput p2, p8, v1

    .line 88
    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    return v0

    .line 93
    :cond_8
    aput v0, p8, v0

    .line 94
    .line 95
    aput p7, p8, v1

    .line 96
    .line 97
    return v1

    .line 98
    :cond_9
    aput p2, p8, v0

    .line 99
    .line 100
    aput p2, p8, v1

    .line 101
    .line 102
    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/a1$a;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 1
    iput-object p3, p0, Lq3/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p3, p0, Lq3/j;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lq3/j;->c:Lw3/f;

    .line 13
    .line 14
    invoke-virtual {p3}, Lw3/l;->v1()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lw3/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lw3/e;->s()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Landroidx/constraintlayout/core/state/d;

    .line 40
    .line 41
    iget-object v3, v3, Lw3/e;->n:Landroidx/constraintlayout/core/state/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/d;->i()Landroidx/constraintlayout/core/state/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/d;-><init>(Landroidx/constraintlayout/core/state/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lq3/j;->f:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    invoke-static {v4}, Lq3/k;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    if-ge v0, p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    iget-object v2, p0, Lq3/j;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Lq3/k;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Landroidx/constraintlayout/core/state/d;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    :goto_2
    move-object v3, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v2, p0, Lq3/j;->d:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v3 .. v9}, Landroidx/constraintlayout/compose/g;->d(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;Landroidx/constraintlayout/core/state/d;JILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    move-object p1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lq3/j;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->c()Lq3/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_4
    sget-object p2, Lq3/i;->e:Lq3/i;

    .line 128
    .line 129
    if-ne p1, p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lq3/j;->d()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final i(JLk3/q;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;Ljava/util/Map;I)J
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    iput-object v1, p0, Lq3/j;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lk3/c;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p2}, Lk3/c;->m(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lk3/p;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-object v1, p0, Lq3/j;->g:Lq3/m;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lk3/c;->j(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Landroidx/constraintlayout/core/state/a;->b(I)Landroidx/constraintlayout/core/state/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/a;->h()Landroidx/constraintlayout/core/state/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, p2}, Lk3/c;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/a;->n(I)Landroidx/constraintlayout/core/state/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/c;->C(Landroidx/constraintlayout/core/state/a;)Landroidx/constraintlayout/core/state/c;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lq3/j;->g:Lq3/m;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lk3/c;->i(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Landroidx/constraintlayout/core/state/a;->b(I)Landroidx/constraintlayout/core/state/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/a;->h()Landroidx/constraintlayout/core/state/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, p2}, Lk3/c;->m(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/a;->n(I)Landroidx/constraintlayout/core/state/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/c;->m(Landroidx/constraintlayout/core/state/a;)Landroidx/constraintlayout/core/state/c;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq3/j;->g:Lq3/m;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/core/state/c;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->E()Landroidx/constraintlayout/core/state/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lq3/j;->g:Lq3/m;

    .line 97
    .line 98
    iget-object v3, p0, Lq3/j;->c:Lw3/f;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/state/a;->a(Landroidx/constraintlayout/core/state/c;Lw3/e;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lq3/j;->g:Lq3/m;

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/constraintlayout/core/state/c;->f:Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->C()Landroidx/constraintlayout/core/state/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lq3/j;->g:Lq3/m;

    .line 113
    .line 114
    iget-object v3, p0, Lq3/j;->c:Lw3/f;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v1, v2, v3, v5}, Landroidx/constraintlayout/core/state/a;->a(Landroidx/constraintlayout/core/state/c;Lw3/e;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lq3/j;->g:Lq3/m;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2}, Lq3/m;->F(J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lq3/j;->g:Lq3/m;

    .line 126
    .line 127
    sget-object v2, Lk3/q;->e:Lk3/q;

    .line 128
    .line 129
    if-ne p3, v2, :cond_3

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lq3/j;->j()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->b(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v1, p0, Lq3/j;->g:Lq3/m;

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/c;->u()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lq3/j;->g:Lq3/m;

    .line 150
    .line 151
    invoke-interface {p4, p3, p5}, Landroidx/constraintlayout/compose/ConstraintSet;->a(Lq3/m;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lq3/j;->g:Lq3/m;

    .line 155
    .line 156
    invoke-static {p3, p5}, Landroidx/constraintlayout/compose/g;->a(Lq3/m;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lq3/j;->g:Lq3/m;

    .line 160
    .line 161
    iget-object v0, p0, Lq3/j;->c:Lw3/f;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/state/c;->a(Lw3/f;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v1, p5}, Landroidx/constraintlayout/compose/g;->a(Lq3/m;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lq3/j;->c(J)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lq3/j;->c:Lw3/f;

    .line 174
    .line 175
    invoke-virtual {p1}, Lw3/f;->f2()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lq3/j;->c:Lw3/f;

    .line 179
    .line 180
    move/from16 p2, p7

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lw3/f;->b2(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lq3/j;->c:Lw3/f;

    .line 186
    .line 187
    invoke-virtual {v0}, Lw3/f;->O1()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual/range {v0 .. v9}, Lw3/f;->W1(IIIIIIIII)J

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lq3/j;->c:Lw3/f;

    .line 203
    .line 204
    invoke-virtual {p1}, Lw3/e;->Y()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p0, p0, Lq3/j;->c:Lw3/f;

    .line 209
    .line 210
    invoke-virtual {p0}, Lw3/e;->x()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p1, p0}, Lk3/p;->a(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    return-wide p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/j;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq3/j;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
