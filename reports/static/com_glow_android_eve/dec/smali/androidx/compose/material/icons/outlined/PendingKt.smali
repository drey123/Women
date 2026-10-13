.class public final Landroidx/compose/material/icons/outlined/PendingKt;
.super Ljava/lang/Object;
.source "Pending.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pending",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pending",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPending",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
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


# static fields
.field private static _pending:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPending(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PendingKt;->_pending:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "Outlined.Pending"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v6, 0x40cf5c29    # 6.48f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v8, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v9, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v11, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, 0x40b0a3d7    # 5.52f

    .line 106
    .line 107
    .line 108
    const v8, 0x408f5c29    # 4.48f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x3f70a3d7    # -4.48f

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 120
    .line 121
    const/high16 v6, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v6, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const v7, 0x40cf5c29    # 6.48f

    .line 133
    .line 134
    .line 135
    const v8, 0x418c28f6    # 17.52f

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v5, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const/high16 v11, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const v6, -0x3f728f5c    # -4.42f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/high16 v8, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const v9, -0x3f9ae148    # -3.58f

    .line 165
    .line 166
    .line 167
    move-object v5, v3

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const v7, -0x3f728f5c    # -4.42f

    .line 175
    .line 176
    .line 177
    const v8, 0x40651eb8    # 3.58f

    .line 178
    .line 179
    .line 180
    const/high16 v9, -0x3f000000    # -8.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x40651eb8    # 3.58f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x41400000    # 12.0f

    .line 194
    .line 195
    const/high16 v11, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/high16 v6, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const v7, 0x41835c29    # 16.42f

    .line 200
    .line 201
    .line 202
    const v8, 0x41835c29    # 16.42f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41a00000    # 20.0f

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v20, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/high16 v21, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v24, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v34, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 260
    .line 261
    .line 262
    move-result v39

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 264
    .line 265
    .line 266
    move-result v40

    .line 267
    const/high16 v3, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/high16 v4, 0x41400000    # 12.0f

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/high16 v6, -0x40400000    # -1.5f

    .line 273
    .line 274
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/high16 v13, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x1

    .line 287
    const/4 v12, 0x1

    .line 288
    move-object v7, v3

    .line 289
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 293
    .line 294
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    const/16 v45, 0x3800

    .line 302
    .line 303
    const/16 v46, 0x0

    .line 304
    .line 305
    const/high16 v35, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v37, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/high16 v38, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v41, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const/16 v43, 0x0

    .line 318
    .line 319
    const/16 v44, 0x0

    .line 320
    .line 321
    const-string v33, ""

    .line 322
    .line 323
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 327
    .line 328
    .line 329
    move-result v49

    .line 330
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 331
    .line 332
    move-object/from16 v51, v3

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 343
    .line 344
    .line 345
    move-result v56

    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 347
    .line 348
    .line 349
    move-result v57

    .line 350
    const/high16 v3, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/high16 v5, -0x40400000    # -1.5f

    .line 354
    .line 355
    invoke-static {v3, v3, v5, v4}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/high16 v12, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    move-object v6, v3

    .line 367
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v48

    .line 379
    const/16 v62, 0x3800

    .line 380
    .line 381
    const/16 v63, 0x0

    .line 382
    .line 383
    const/high16 v52, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v54, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v53, 0x0

    .line 388
    .line 389
    const/high16 v55, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v58, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v59, 0x0

    .line 394
    .line 395
    const/16 v60, 0x0

    .line 396
    .line 397
    const/16 v61, 0x0

    .line 398
    .line 399
    const-string v50, ""

    .line 400
    .line 401
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 405
    .line 406
    .line 407
    move-result v66

    .line 408
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 409
    .line 410
    move-object/from16 v68, v3

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 421
    .line 422
    .line 423
    move-result v73

    .line 424
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 425
    .line 426
    .line 427
    move-result v74

    .line 428
    const/high16 v0, 0x41880000    # 17.0f

    .line 429
    .line 430
    const/high16 v1, 0x41400000    # 12.0f

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/high16 v3, -0x40400000    # -1.5f

    .line 434
    .line 435
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/high16 v10, 0x40400000    # 3.0f

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 443
    .line 444
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x1

    .line 448
    const/4 v9, 0x1

    .line 449
    move-object v4, v0

    .line 450
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v65

    .line 462
    const/16 v79, 0x3800

    .line 463
    .line 464
    const/16 v80, 0x0

    .line 465
    .line 466
    const/high16 v69, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v71, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v70, 0x0

    .line 471
    .line 472
    const/high16 v72, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v75, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v76, 0x0

    .line 477
    .line 478
    const/16 v77, 0x0

    .line 479
    .line 480
    const/16 v78, 0x0

    .line 481
    .line 482
    const-string v67, ""

    .line 483
    .line 484
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/outlined/PendingKt;->_pending:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
