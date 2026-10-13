.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 58
    .param p0    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p10

    .line 14
    .line 15
    int-to-long v7, v12

    .line 16
    sub-int v15, v14, p9

    .line 17
    .line 18
    new-array v6, v15, [I

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v4, p9

    .line 23
    .line 24
    move-wide/from16 v18, v7

    .line 25
    .line 26
    move/from16 v8, v16

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    :goto_0
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v21, v6

    .line 37
    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v4, v14, :cond_b

    .line 42
    .line 43
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    move/from16 v23, v7

    .line 48
    .line 49
    move-object/from16 v7, v22

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 52
    .line 53
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 58
    .line 59
    .line 60
    move-result v24

    .line 61
    if-nez v17, :cond_1

    .line 62
    .line 63
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v17, 0x0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 74
    .line 75
    :goto_2
    cmpl-float v25, v24, v16

    .line 76
    .line 77
    if-lez v25, :cond_2

    .line 78
    .line 79
    add-float v8, v8, v24

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move/from16 v27, v4

    .line 84
    .line 85
    move-wide/from16 v34, v18

    .line 86
    .line 87
    move-object/from16 v7, v21

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    if-ne v11, v6, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v22, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v5, v11

    .line 109
    mul-float/2addr v1, v5

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    :cond_4
    :goto_3
    sub-int v24, v10, v2

    .line 119
    .line 120
    aget-object v1, p8, v4

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    if-eqz v20, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_4
    if-ne v10, v6, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-gez v24, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move/from16 v1, v24

    .line 141
    .line 142
    :goto_5
    move v6, v1

    .line 143
    :goto_6
    if-eqz v20, :cond_8

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v20, v1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move/from16 v20, v11

    .line 153
    .line 154
    :goto_7
    const/16 v25, 0x10

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move/from16 v29, v2

    .line 165
    .line 166
    move/from16 v2, v27

    .line 167
    .line 168
    move/from16 v30, v3

    .line 169
    .line 170
    move v3, v5

    .line 171
    move/from16 v27, v4

    .line 172
    .line 173
    move v4, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move/from16 v5, v20

    .line 176
    .line 177
    move-object/from16 v31, v21

    .line 178
    .line 179
    move/from16 v6, v28

    .line 180
    .line 181
    move-object/from16 v36, v7

    .line 182
    .line 183
    move-wide/from16 v34, v18

    .line 184
    .line 185
    move/from16 v33, v23

    .line 186
    .line 187
    move/from16 v7, v25

    .line 188
    .line 189
    move/from16 v18, v15

    .line 190
    .line 191
    move v15, v8

    .line 192
    move-object/from16 v8, v26

    .line 193
    .line 194
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    move-object/from16 v3, v36

    .line 199
    .line 200
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move/from16 v29, v2

    .line 206
    .line 207
    move/from16 v30, v3

    .line 208
    .line 209
    move/from16 v27, v4

    .line 210
    .line 211
    move-wide/from16 v34, v18

    .line 212
    .line 213
    move-object/from16 v31, v21

    .line 214
    .line 215
    move/from16 v33, v23

    .line 216
    .line 217
    move/from16 v18, v15

    .line 218
    .line 219
    move v15, v8

    .line 220
    :goto_8
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int v4, v27, p9

    .line 229
    .line 230
    move-object/from16 v7, v31

    .line 231
    .line 232
    aput v2, v7, v4

    .line 233
    .line 234
    sub-int v5, v24, v2

    .line 235
    .line 236
    if-gez v5, :cond_a

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :cond_a
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v2, v4

    .line 244
    move/from16 v8, v29

    .line 245
    .line 246
    add-int/2addr v2, v8

    .line 247
    move/from16 v5, v33

    .line 248
    .line 249
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    aput-object v1, p8, v27

    .line 254
    .line 255
    move/from16 v23, v3

    .line 256
    .line 257
    move v1, v4

    .line 258
    move v8, v15

    .line 259
    move/from16 v3, v30

    .line 260
    .line 261
    :goto_9
    add-int/lit8 v4, v27, 0x1

    .line 262
    .line 263
    move-object v6, v7

    .line 264
    move/from16 v15, v18

    .line 265
    .line 266
    move/from16 v7, v23

    .line 267
    .line 268
    move-wide/from16 v18, v34

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    move v4, v3

    .line 273
    move v5, v7

    .line 274
    move-wide/from16 v34, v18

    .line 275
    .line 276
    move-object/from16 v7, v21

    .line 277
    .line 278
    move/from16 v18, v15

    .line 279
    .line 280
    move v15, v8

    .line 281
    move v8, v2

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    sub-int v2, v8, v1

    .line 285
    .line 286
    move v6, v2

    .line 287
    move-object/from16 v31, v7

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    move-object v2, v0

    .line 291
    move v7, v5

    .line 292
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_c
    if-eq v10, v6, :cond_d

    .line 296
    .line 297
    move v12, v10

    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move v12, v9

    .line 300
    :goto_a
    add-int/lit8 v3, v4, -0x1

    .line 301
    .line 302
    int-to-long v1, v3

    .line 303
    move-object/from16 v31, v7

    .line 304
    .line 305
    move-wide/from16 v6, v34

    .line 306
    .line 307
    mul-long v2, v6, v1

    .line 308
    .line 309
    sub-int v1, v12, v8

    .line 310
    .line 311
    int-to-long v0, v1

    .line 312
    sub-long/2addr v0, v2

    .line 313
    move-wide/from16 v21, v2

    .line 314
    .line 315
    const-wide/16 v2, 0x0

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->c(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    long-to-float v0, v2

    .line 322
    div-float v1, v0, v15

    .line 323
    .line 324
    move/from16 v0, p9

    .line 325
    .line 326
    move-wide/from16 v23, v2

    .line 327
    .line 328
    move/from16 v33, v5

    .line 329
    .line 330
    :goto_b
    const-string/jumbo v5, "weightedSize "

    .line 331
    .line 332
    .line 333
    const-string/jumbo v11, "weightUnitSpace "

    .line 334
    .line 335
    .line 336
    move-object/from16 p5, v5

    .line 337
    .line 338
    const-string/jumbo v5, "totalWeight "

    .line 339
    .line 340
    .line 341
    move-object/from16 v25, v11

    .line 342
    .line 343
    const-string/jumbo v11, "remainingToTarget "

    .line 344
    .line 345
    .line 346
    move/from16 v26, v15

    .line 347
    .line 348
    const-string v15, "arrangementSpacingTotal "

    .line 349
    .line 350
    move-object/from16 v27, v5

    .line 351
    .line 352
    const-string/jumbo v5, "fixedSpace "

    .line 353
    .line 354
    .line 355
    move-wide/from16 v28, v2

    .line 356
    .line 357
    const-string/jumbo v2, "weightChildrenCount "

    .line 358
    .line 359
    .line 360
    const-string v3, "arrangementSpacingPx "

    .line 361
    .line 362
    move-object/from16 v30, v11

    .line 363
    .line 364
    const-string/jumbo v11, "targetSpace "

    .line 365
    .line 366
    .line 367
    move-object/from16 v34, v15

    .line 368
    .line 369
    const-string/jumbo v15, "mainAxisMin "

    .line 370
    .line 371
    .line 372
    if-ge v0, v14, :cond_e

    .line 373
    .line 374
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v35

    .line 378
    check-cast v35, Landroidx/compose/ui/layout/Measurable;

    .line 379
    .line 380
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 381
    .line 382
    .line 383
    move-result-object v35

    .line 384
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    mul-float v14, v1, v13

    .line 389
    .line 390
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    int-to-long v2, v2

    .line 395
    sub-long v23, v23, v2

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    move/from16 v11, p4

    .line 400
    .line 401
    move-object/from16 v13, p7

    .line 402
    .line 403
    move/from16 v14, p10

    .line 404
    .line 405
    move/from16 v15, v26

    .line 406
    .line 407
    move-wide/from16 v2, v28

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catch_0
    move-exception v0

    .line 411
    move-object/from16 v37, v0

    .line 412
    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    move-object/from16 p0, v0

    .line 416
    .line 417
    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 418
    .line 419
    invoke-static {v0, v10, v15, v9, v11}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v8, v2, v5, v0}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    move-wide/from16 v2, v21

    .line 436
    .line 437
    move-object/from16 v4, v30

    .line 438
    .line 439
    move-object/from16 v5, v34

    .line 440
    .line 441
    invoke-static {v0, v5, v2, v3, v4}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-wide/from16 v2, v28

    .line 445
    .line 446
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v2, v27

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move/from16 v2, v26

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v25

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v1, "itemWeight "

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-object/from16 v13, p5

    .line 477
    .line 478
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v37

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_e
    move-object/from16 v13, p5

    .line 501
    .line 502
    move/from16 v14, v26

    .line 503
    .line 504
    move-object/from16 v38, v30

    .line 505
    .line 506
    move-object/from16 v39, v34

    .line 507
    .line 508
    move-object/from16 v57, v27

    .line 509
    .line 510
    move-object/from16 v27, v25

    .line 511
    .line 512
    move-wide/from16 v25, v28

    .line 513
    .line 514
    move-object/from16 v28, v57

    .line 515
    .line 516
    move-wide/from16 v34, v6

    .line 517
    .line 518
    move/from16 v40, v33

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    move/from16 v7, p9

    .line 522
    .line 523
    move/from16 v6, p10

    .line 524
    .line 525
    :goto_c
    if-ge v7, v6, :cond_16

    .line 526
    .line 527
    aget-object v29, p8, v7

    .line 528
    .line 529
    if-nez v29, :cond_15

    .line 530
    .line 531
    move-object/from16 v6, p7

    .line 532
    .line 533
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v29

    .line 537
    move-object/from16 v6, v29

    .line 538
    .line 539
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 540
    .line 541
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 542
    .line 543
    .line 544
    move-result-object v29

    .line 545
    move-object/from16 p5, v6

    .line 546
    .line 547
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    move-object/from16 v30, v13

    .line 552
    .line 553
    move-object/from16 v41, v27

    .line 554
    .line 555
    move/from16 v13, p4

    .line 556
    .line 557
    move-object/from16 v27, v2

    .line 558
    .line 559
    const v2, 0x7fffffff

    .line 560
    .line 561
    .line 562
    if-ne v13, v2, :cond_10

    .line 563
    .line 564
    :cond_f
    move-object/from16 v33, v3

    .line 565
    .line 566
    move-object/from16 v3, v20

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_10
    if-eqz v29, :cond_f

    .line 570
    .line 571
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_f

    .line 576
    .line 577
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move-object/from16 v33, v3

    .line 582
    .line 583
    int-to-float v3, v13

    .line 584
    mul-float/2addr v2, v3

    .line 585
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v3, v2

    .line 594
    :goto_d
    cmpl-float v2, v6, v16

    .line 595
    .line 596
    if-lez v2, :cond_14

    .line 597
    .line 598
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move/from16 v36, v4

    .line 603
    .line 604
    move-object/from16 v37, v5

    .line 605
    .line 606
    int-to-long v4, v2

    .line 607
    sub-long v23, v23, v4

    .line 608
    .line 609
    mul-float v5, v1, v6

    .line 610
    .line 611
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    add-int/2addr v4, v2

    .line 616
    move/from16 v42, v6

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    :try_start_1
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 624
    .line 625
    .line 626
    move-result v29

    .line 627
    const v6, 0x7fffffff

    .line 628
    .line 629
    .line 630
    if-eqz v29, :cond_11

    .line 631
    .line 632
    if-eq v4, v6, :cond_11

    .line 633
    .line 634
    move/from16 v19, v4

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_11
    const/16 v19, 0x0

    .line 638
    .line 639
    :goto_e
    if-eqz v3, :cond_12

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v29

    .line 645
    goto :goto_f

    .line 646
    :catch_1
    move-exception v0

    .line 647
    move/from16 v45, v1

    .line 648
    .line 649
    move/from16 v51, v2

    .line 650
    .line 651
    move-object/from16 v53, v3

    .line 652
    .line 653
    move/from16 v19, v4

    .line 654
    .line 655
    move/from16 v55, v5

    .line 656
    .line 657
    move/from16 v29, v8

    .line 658
    .line 659
    move-wide/from16 v46, v21

    .line 660
    .line 661
    move-wide/from16 v48, v25

    .line 662
    .line 663
    move-object/from16 v50, v27

    .line 664
    .line 665
    move-object/from16 v27, v28

    .line 666
    .line 667
    move-object/from16 v52, v33

    .line 668
    .line 669
    move/from16 v54, v36

    .line 670
    .line 671
    move/from16 v56, v42

    .line 672
    .line 673
    move/from16 v26, v14

    .line 674
    .line 675
    move-wide/from16 v13, v34

    .line 676
    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :cond_12
    const/16 v29, 0x0

    .line 680
    .line 681
    :goto_f
    if-eqz v3, :cond_13

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v43
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 687
    goto :goto_10

    .line 688
    :cond_13
    move/from16 v43, v13

    .line 689
    .line 690
    :goto_10
    const/16 v44, 0x1

    .line 691
    .line 692
    move/from16 v45, v1

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    move/from16 v51, v2

    .line 697
    .line 698
    move-wide/from16 v46, v21

    .line 699
    .line 700
    move-wide/from16 v48, v25

    .line 701
    .line 702
    move-object/from16 v50, v27

    .line 703
    .line 704
    move/from16 v2, v19

    .line 705
    .line 706
    move-object/from16 v53, v3

    .line 707
    .line 708
    move-object/from16 v52, v33

    .line 709
    .line 710
    move/from16 v3, v29

    .line 711
    .line 712
    move/from16 v19, v4

    .line 713
    .line 714
    move/from16 v54, v36

    .line 715
    .line 716
    move/from16 v55, v5

    .line 717
    .line 718
    move/from16 v26, v14

    .line 719
    .line 720
    move-object/from16 v13, v28

    .line 721
    .line 722
    move-object/from16 v14, v37

    .line 723
    .line 724
    move/from16 v5, v43

    .line 725
    .line 726
    move/from16 v21, v6

    .line 727
    .line 728
    move/from16 v29, v8

    .line 729
    .line 730
    move-object/from16 v27, v13

    .line 731
    .line 732
    move-wide/from16 v13, v34

    .line 733
    .line 734
    move/from16 v56, v42

    .line 735
    .line 736
    move-object/from16 v8, p5

    .line 737
    .line 738
    move/from16 v6, v44

    .line 739
    .line 740
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 744
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object/from16 v2, p0

    .line 749
    .line 750
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    sub-int v5, v7, p9

    .line 759
    .line 760
    aput v3, v31, v5

    .line 761
    .line 762
    add-int/2addr v0, v3

    .line 763
    move/from16 v3, v40

    .line 764
    .line 765
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    aput-object v1, p8, v7

    .line 770
    .line 771
    move/from16 v40, v3

    .line 772
    .line 773
    move/from16 v1, v26

    .line 774
    .line 775
    move/from16 v6, v29

    .line 776
    .line 777
    move-object/from16 v22, v30

    .line 778
    .line 779
    move-object/from16 v8, v37

    .line 780
    .line 781
    move-object/from16 v32, v38

    .line 782
    .line 783
    move-object/from16 v33, v39

    .line 784
    .line 785
    move-object/from16 v29, v41

    .line 786
    .line 787
    move/from16 v19, v45

    .line 788
    .line 789
    move-wide/from16 v25, v46

    .line 790
    .line 791
    move-object/from16 v34, v50

    .line 792
    .line 793
    move-object/from16 v4, v52

    .line 794
    .line 795
    move/from16 v5, v54

    .line 796
    .line 797
    move-object/from16 v30, v27

    .line 798
    .line 799
    move-wide/from16 v27, v48

    .line 800
    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :catch_2
    move-exception v0

    .line 804
    :goto_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 807
    .line 808
    invoke-static {v2, v10, v15, v9, v11}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-object/from16 v4, v52

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move/from16 v6, v29

    .line 824
    .line 825
    move-object/from16 v8, v37

    .line 826
    .line 827
    move-object/from16 v3, v50

    .line 828
    .line 829
    move/from16 v5, v54

    .line 830
    .line 831
    invoke-static {v5, v6, v3, v8, v2}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v5, v38

    .line 835
    .line 836
    move-object/from16 v6, v39

    .line 837
    .line 838
    move-wide/from16 v3, v46

    .line 839
    .line 840
    invoke-static {v2, v6, v3, v4, v5}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-wide/from16 v3, v48

    .line 844
    .line 845
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-object/from16 v3, v27

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move/from16 v3, v26

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-object/from16 v3, v41

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    move/from16 v3, v45

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string/jumbo v3, "weight "

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move/from16 v3, v56

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, v30

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    move/from16 v3, v55

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string/jumbo v3, "crossAxisDesiredSize "

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-object/from16 v3, v53

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string/jumbo v3, "remainderUnit "

    .line 901
    .line 902
    .line 903
    const-string/jumbo v4, "childMainAxisSize "

    .line 904
    .line 905
    .line 906
    move/from16 v6, v19

    .line 907
    .line 908
    move/from16 v5, v51

    .line 909
    .line 910
    invoke-static {v5, v6, v3, v4, v2}, Landroidx/compose/animation/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    const-string v1, "All weights <= 0 should have placeables"

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_15
    move/from16 v19, v1

    .line 935
    .line 936
    move v6, v8

    .line 937
    move v1, v14

    .line 938
    move-object/from16 v29, v27

    .line 939
    .line 940
    move-object/from16 v30, v28

    .line 941
    .line 942
    move-object/from16 v32, v38

    .line 943
    .line 944
    move-object/from16 v33, v39

    .line 945
    .line 946
    move-object v8, v5

    .line 947
    move-wide/from16 v27, v25

    .line 948
    .line 949
    move v5, v4

    .line 950
    move-wide/from16 v25, v21

    .line 951
    .line 952
    const v21, 0x7fffffff

    .line 953
    .line 954
    .line 955
    move-object v4, v3

    .line 956
    move-object/from16 v22, v13

    .line 957
    .line 958
    move-wide/from16 v13, v34

    .line 959
    .line 960
    move/from16 v3, v40

    .line 961
    .line 962
    move-object/from16 v34, v2

    .line 963
    .line 964
    move-object/from16 v2, p0

    .line 965
    .line 966
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 967
    .line 968
    move-object v3, v4

    .line 969
    move v4, v5

    .line 970
    move-object v5, v8

    .line 971
    move-object/from16 v38, v32

    .line 972
    .line 973
    move-object/from16 v39, v33

    .line 974
    .line 975
    move-object/from16 v2, v34

    .line 976
    .line 977
    move v8, v6

    .line 978
    move-wide/from16 v34, v13

    .line 979
    .line 980
    move-object/from16 v13, v22

    .line 981
    .line 982
    move-wide/from16 v21, v25

    .line 983
    .line 984
    move-wide/from16 v25, v27

    .line 985
    .line 986
    move-object/from16 v27, v29

    .line 987
    .line 988
    move-object/from16 v28, v30

    .line 989
    .line 990
    move/from16 v6, p10

    .line 991
    .line 992
    move v14, v1

    .line 993
    move/from16 v1, v19

    .line 994
    .line 995
    goto/16 :goto_c

    .line 996
    .line 997
    :cond_16
    move-object/from16 v2, p0

    .line 998
    .line 999
    move v6, v8

    .line 1000
    move-wide/from16 v25, v21

    .line 1001
    .line 1002
    move/from16 v3, v40

    .line 1003
    .line 1004
    int-to-long v0, v0

    .line 1005
    add-long v0, v0, v25

    .line 1006
    .line 1007
    long-to-int v0, v0

    .line 1008
    sub-int v1, v10, v6

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    move v7, v3

    .line 1016
    :goto_13
    if-eqz v17, :cond_1b

    .line 1017
    .line 1018
    move/from16 v3, p9

    .line 1019
    .line 1020
    move/from16 v11, p10

    .line 1021
    .line 1022
    move v0, v4

    .line 1023
    move v1, v0

    .line 1024
    :goto_14
    if-ge v3, v11, :cond_1c

    .line 1025
    .line 1026
    aget-object v8, p8, v3

    .line 1027
    .line 1028
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    if-eqz v10, :cond_17

    .line 1040
    .line 1041
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    goto :goto_15

    .line 1046
    :cond_17
    move-object/from16 v10, v20

    .line 1047
    .line 1048
    :goto_15
    if-eqz v10, :cond_1a

    .line 1049
    .line 1050
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    const/high16 v13, -0x80000000

    .line 1059
    .line 1060
    if-eq v12, v13, :cond_18

    .line 1061
    .line 1062
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    goto :goto_16

    .line 1067
    :cond_18
    move v10, v4

    .line 1068
    :goto_16
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eq v12, v13, :cond_19

    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_19
    move v12, v8

    .line 1076
    :goto_17
    sub-int/2addr v8, v12

    .line 1077
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_1b
    move/from16 v11, p10

    .line 1085
    .line 1086
    move v0, v4

    .line 1087
    move v1, v0

    .line 1088
    :cond_1c
    add-int/2addr v5, v6

    .line 1089
    if-gez v5, :cond_1d

    .line 1090
    .line 1091
    move v5, v4

    .line 1092
    :cond_1d
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    add-int/2addr v1, v0

    .line 1097
    move/from16 v3, p2

    .line 1098
    .line 1099
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    move/from16 v1, v18

    .line 1108
    .line 1109
    new-array v5, v1, [I

    .line 1110
    .line 1111
    move v3, v4

    .line 1112
    :goto_18
    if-ge v3, v1, :cond_1e

    .line 1113
    .line 1114
    aput v4, v5, v3

    .line 1115
    .line 1116
    add-int/lit8 v3, v3, 0x1

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_1e
    move-object/from16 v3, p6

    .line 1120
    .line 1121
    move-object/from16 v8, v31

    .line 1122
    .line 1123
    invoke-interface {v2, v6, v8, v5, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    move-object/from16 v2, p8

    .line 1129
    .line 1130
    move v4, v0

    .line 1131
    move-object/from16 v8, p11

    .line 1132
    .line 1133
    move/from16 v9, p12

    .line 1134
    .line 1135
    move/from16 v10, p9

    .line 1136
    .line 1137
    move/from16 v11, p10

    .line 1138
    .line 1139
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
