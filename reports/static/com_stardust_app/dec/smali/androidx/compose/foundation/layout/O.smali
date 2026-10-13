.class public final Landroidx/compose/foundation/layout/O;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n26#2:281\n26#2:285\n26#2:286\n26#2:292\n105#3:282\n105#3:283\n123#3:284\n101#3,10:293\n105#3:303\n46#4,5:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:292\n135#1:282\n144#1:283\n165#1:284\n220#1:293,10\n252#1:303\n187#1:287,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/N;IIIIILandroidx/compose/ui/layout/K;Ljava/util/List;[Landroidx/compose/ui/layout/b0;II[II)Landroidx/compose/ui/layout/I;
    .locals 23
    .param p0    # Landroidx/compose/foundation/layout/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/N;",
            "IIIII",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;[",
            "Landroidx/compose/ui/layout/b0;",
            "II[II)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Landroidx/compose/ui/layout/G;

    .line 37
    .line 38
    invoke-static {v11}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Landroidx/compose/foundation/layout/N;->b(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/N;->c(Landroidx/compose/ui/layout/b0;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/N;->e(Landroidx/compose/ui/layout/b0;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroidx/compose/ui/layout/G;

    .line 191
    .line 192
    invoke-static {v15}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/ui/layout/G;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Lw/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/P;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Landroidx/compose/foundation/layout/N;->b(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/N;->c(Landroidx/compose/ui/layout/b0;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/N;->e(Landroidx/compose/ui/layout/b0;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Landroidx/compose/foundation/layout/N;->a(I[I[ILandroidx/compose/ui/layout/K;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/layout/N;->d([Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/K;[III[IIII)Landroidx/compose/ui/layout/I;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method
