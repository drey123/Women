.class public final Landroidx/compose/material/icons/twotone/CycloneKt;
.super Ljava/lang/Object;
.source "Cyclone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cyclone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cyclone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCyclone",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCyclone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CycloneKt;->_cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Cyclone"

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
    const/high16 v3, 0x40c00000    # 6.0f

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
    const/high16 v10, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/high16 v11, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v6, -0x3fac28f6    # -3.31f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f400000    # -6.0f

    .line 91
    .line 92
    const v9, 0x402c28f6    # 2.69f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x402c28f6    # 2.69f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3fd3d70a    # -2.69f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f400000    # -6.0f

    .line 111
    .line 112
    const/high16 v6, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x4174f5c3    # 15.31f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v6, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f800000    # -4.0f

    .line 138
    .line 139
    const/high16 v11, -0x3f800000    # -4.0f

    .line 140
    .line 141
    const v6, -0x3ff28f5c    # -2.21f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x3f800000    # -4.0f

    .line 145
    .line 146
    const v9, -0x401ae148    # -1.79f

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v7, -0x3ff28f5c    # -2.21f

    .line 157
    .line 158
    .line 159
    const v8, 0x3fe51eb8    # 1.79f

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x3f800000    # -4.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v6, 0x400d70a4    # 2.21f

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    .line 175
    const v9, 0x3fe51eb8    # 1.79f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v11, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/high16 v6, 0x41800000    # 16.0f

    .line 186
    .line 187
    const v7, 0x41635c29    # 14.21f

    .line 188
    .line 189
    .line 190
    const v8, 0x41635c29    # 14.21f

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    const/high16 v3, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v4, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v12, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/high16 v7, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v8, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x1

    .line 274
    const/4 v11, 0x1

    .line 275
    move-object v6, v3

    .line 276
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v12, -0x3f800000    # -4.0f

    .line 280
    .line 281
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v31

    .line 288
    const/16 v45, 0x3800

    .line 289
    .line 290
    const/16 v46, 0x0

    .line 291
    .line 292
    const v35, 0x3e99999a    # 0.3f

    .line 293
    .line 294
    .line 295
    const v37, 0x3e99999a    # 0.3f

    .line 296
    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const/high16 v38, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v41, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    const/16 v44, 0x0

    .line 309
    .line 310
    const-string v33, ""

    .line 311
    .line 312
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 316
    .line 317
    .line 318
    move-result v49

    .line 319
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 320
    .line 321
    move-object/from16 v51, v3

    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    .line 333
    .line 334
    move-result v56

    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    .line 337
    .line 338
    move-result v57

    .line 339
    const/high16 v3, 0x41000000    # 8.0f

    .line 340
    .line 341
    const/high16 v4, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/high16 v10, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const/high16 v11, 0x40800000    # 4.0f

    .line 350
    .line 351
    const v6, -0x3ff28f5c    # -2.21f

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/high16 v8, -0x3f800000    # -4.0f

    .line 356
    .line 357
    const v9, 0x3fe51eb8    # 1.79f

    .line 358
    .line 359
    .line 360
    move-object v5, v3

    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v7, 0x400d70a4    # 2.21f

    .line 368
    .line 369
    .line 370
    const v8, 0x3fe51eb8    # 1.79f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x40800000    # 4.0f

    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v11, -0x3f800000    # -4.0f

    .line 379
    .line 380
    const v6, 0x400d70a4    # 2.21f

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/high16 v8, 0x40800000    # 4.0f

    .line 385
    .line 386
    const v9, -0x401ae148    # -1.79f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x41400000    # 12.0f

    .line 393
    .line 394
    const/high16 v11, 0x41000000    # 8.0f

    .line 395
    .line 396
    const/high16 v6, 0x41800000    # 16.0f

    .line 397
    .line 398
    const v7, 0x411ca3d7    # 9.79f

    .line 399
    .line 400
    .line 401
    const v8, 0x41635c29    # 14.21f

    .line 402
    .line 403
    .line 404
    const/high16 v9, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v5, 0x41400000    # 12.0f

    .line 415
    .line 416
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v10, -0x40000000    # -2.0f

    .line 420
    .line 421
    const/high16 v11, -0x40000000    # -2.0f

    .line 422
    .line 423
    const v6, -0x40733333    # -1.1f

    .line 424
    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    const/high16 v8, -0x40000000    # -2.0f

    .line 428
    .line 429
    const v9, -0x4099999a    # -0.9f

    .line 430
    .line 431
    .line 432
    move-object v5, v3

    .line 433
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v10, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const v7, -0x40733333    # -1.1f

    .line 440
    .line 441
    .line 442
    const v8, 0x3f666666    # 0.9f

    .line 443
    .line 444
    .line 445
    const/high16 v9, -0x40000000    # -2.0f

    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v4, 0x3f666666    # 0.9f

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x40000000    # 2.0f

    .line 454
    .line 455
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x41400000    # 12.0f

    .line 459
    .line 460
    const/high16 v11, 0x41600000    # 14.0f

    .line 461
    .line 462
    const/high16 v6, 0x41600000    # 14.0f

    .line 463
    .line 464
    const v7, 0x4151999a    # 13.1f

    .line 465
    .line 466
    .line 467
    const v8, 0x4151999a    # 13.1f

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x41600000    # 14.0f

    .line 471
    .line 472
    move-object v5, v3

    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v48

    .line 483
    const/16 v62, 0x3800

    .line 484
    .line 485
    const/16 v63, 0x0

    .line 486
    .line 487
    const/high16 v52, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v54, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v53, 0x0

    .line 492
    .line 493
    const/high16 v55, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v58, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v59, 0x0

    .line 498
    .line 499
    const/16 v60, 0x0

    .line 500
    .line 501
    const/16 v61, 0x0

    .line 502
    .line 503
    const-string v50, ""

    .line 504
    .line 505
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 509
    .line 510
    .line 511
    move-result v66

    .line 512
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 513
    .line 514
    move-object/from16 v68, v3

    .line 515
    .line 516
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 525
    .line 526
    .line 527
    move-result v73

    .line 528
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 529
    .line 530
    .line 531
    move-result v74

    .line 532
    const/high16 v0, 0x41b00000    # 22.0f

    .line 533
    .line 534
    const v1, 0x40ab3333    # 5.35f

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/high16 v7, 0x41400000    # 12.0f

    .line 542
    .line 543
    const/high16 v8, 0x40800000    # 4.0f

    .line 544
    .line 545
    const v3, 0x41a06666    # 20.05f

    .line 546
    .line 547
    .line 548
    const v4, 0x4098a3d7    # 4.77f

    .line 549
    .line 550
    .line 551
    const v5, 0x41847ae1    # 16.56f

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x40800000    # 4.0f

    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, 0x40ceb852    # 6.46f

    .line 561
    .line 562
    .line 563
    const v8, 0x40c7ae14    # 6.24f

    .line 564
    .line 565
    .line 566
    const v3, 0x411d999a    # 9.85f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x40800000    # 4.0f

    .line 570
    .line 571
    const v5, 0x40fc7ae1    # 7.89f

    .line 572
    .line 573
    .line 574
    const v6, 0x409b851f    # 4.86f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, 0x40ef0a3d    # 7.47f

    .line 581
    .line 582
    .line 583
    const/high16 v8, 0x40000000    # 2.0f

    .line 584
    .line 585
    const v3, 0x40d2e148    # 6.59f

    .line 586
    .line 587
    .line 588
    const v4, 0x40ac7ae1    # 5.39f

    .line 589
    .line 590
    .line 591
    const v5, 0x40db851f    # 6.86f

    .line 592
    .line 593
    .line 594
    const v6, 0x4075c28f    # 3.84f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x40800000    # 4.0f

    .line 604
    .line 605
    const/high16 v8, 0x41400000    # 12.0f

    .line 606
    .line 607
    const v3, 0x4098a3d7    # 4.77f

    .line 608
    .line 609
    .line 610
    const v4, 0x407ccccd    # 3.95f

    .line 611
    .line 612
    .line 613
    const/high16 v5, 0x40800000    # 4.0f

    .line 614
    .line 615
    const v6, 0x40ee147b    # 7.44f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v7, 0x400f5c29    # 2.24f

    .line 622
    .line 623
    .line 624
    const v8, 0x40b147ae    # 5.54f

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    const v4, 0x4009999a    # 2.15f

    .line 629
    .line 630
    .line 631
    const v5, 0x3f5c28f6    # 0.86f

    .line 632
    .line 633
    .line 634
    const v6, 0x4083851f    # 4.11f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v7, -0x3f7851ec    # -4.24f

    .line 641
    .line 642
    .line 643
    const v8, -0x407eb852    # -1.01f

    .line 644
    .line 645
    .line 646
    const v3, -0x40a66666    # -0.85f

    .line 647
    .line 648
    .line 649
    const v4, -0x41f0a3d7    # -0.14f

    .line 650
    .line 651
    .line 652
    const v5, -0x3fe66666    # -2.4f

    .line 653
    .line 654
    .line 655
    const v6, -0x41333333    # -0.4f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v1, 0x4007ae14    # 2.12f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v7, 0x41400000    # 12.0f

    .line 668
    .line 669
    const/high16 v8, 0x41a00000    # 20.0f

    .line 670
    .line 671
    const v3, 0x407ccccd    # 3.95f

    .line 672
    .line 673
    .line 674
    const v4, 0x4199d70a    # 19.23f

    .line 675
    .line 676
    .line 677
    const v5, 0x40ee147b    # 7.44f

    .line 678
    .line 679
    .line 680
    const/high16 v6, 0x41a00000    # 20.0f

    .line 681
    .line 682
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v7, 0x40b147ae    # 5.54f

    .line 686
    .line 687
    .line 688
    const v8, -0x3ff0a3d7    # -2.24f

    .line 689
    .line 690
    .line 691
    const v3, 0x4009999a    # 2.15f

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const v5, 0x4083851f    # 4.11f

    .line 696
    .line 697
    .line 698
    const v6, -0x40a3d70a    # -0.86f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v7, -0x407eb852    # -1.01f

    .line 705
    .line 706
    .line 707
    const v8, 0x4087ae14    # 4.24f

    .line 708
    .line 709
    .line 710
    const v3, -0x41f0a3d7    # -0.14f

    .line 711
    .line 712
    .line 713
    const v4, 0x3f59999a    # 0.85f

    .line 714
    .line 715
    .line 716
    const v5, -0x41333333    # -0.4f

    .line 717
    .line 718
    .line 719
    const v6, 0x4019999a    # 2.4f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v7, 0x41a00000    # 20.0f

    .line 729
    .line 730
    const/high16 v8, 0x41400000    # 12.0f

    .line 731
    .line 732
    const v3, 0x4199d70a    # 19.23f

    .line 733
    .line 734
    .line 735
    const v4, 0x41a06666    # 20.05f

    .line 736
    .line 737
    .line 738
    const/high16 v5, 0x41a00000    # 20.0f

    .line 739
    .line 740
    const v6, 0x41847ae1    # 16.56f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v7, -0x3ff0a3d7    # -2.24f

    .line 747
    .line 748
    .line 749
    const v8, -0x3f4eb852    # -5.54f

    .line 750
    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    const v4, -0x3ff66666    # -2.15f

    .line 754
    .line 755
    .line 756
    const v5, -0x40a3d70a    # -0.86f

    .line 757
    .line 758
    .line 759
    const v6, -0x3f7c7ae1    # -4.11f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v7, 0x4087ae14    # 4.24f

    .line 766
    .line 767
    .line 768
    const v8, 0x3f8147ae    # 1.01f

    .line 769
    .line 770
    .line 771
    const v3, 0x3f59999a    # 0.85f

    .line 772
    .line 773
    .line 774
    const v4, 0x3e0f5c29    # 0.14f

    .line 775
    .line 776
    .line 777
    const v5, 0x4019999a    # 2.4f

    .line 778
    .line 779
    .line 780
    const v6, 0x3ecccccd    # 0.4f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v1, 0x40ab3333    # 5.35f

    .line 787
    .line 788
    .line 789
    const/high16 v2, 0x41900000    # 18.0f

    .line 790
    .line 791
    const/high16 v3, 0x41400000    # 12.0f

    .line 792
    .line 793
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 794
    .line 795
    .line 796
    const/high16 v7, -0x3f400000    # -6.0f

    .line 797
    .line 798
    const/high16 v8, 0x40c00000    # 6.0f

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    const v4, 0x4053d70a    # 3.31f

    .line 802
    .line 803
    .line 804
    const v5, -0x3fd3d70a    # -2.69f

    .line 805
    .line 806
    .line 807
    const/high16 v6, 0x40c00000    # 6.0f

    .line 808
    .line 809
    move-object v2, v0

    .line 810
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v1, -0x3fd3d70a    # -2.69f

    .line 814
    .line 815
    .line 816
    const/high16 v2, -0x3f400000    # -6.0f

    .line 817
    .line 818
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v1, 0x402c28f6    # 2.69f

    .line 822
    .line 823
    .line 824
    const/high16 v3, 0x40c00000    # 6.0f

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v1, 0x410b0a3d    # 8.69f

    .line 830
    .line 831
    .line 832
    const/high16 v2, 0x41900000    # 18.0f

    .line 833
    .line 834
    const/high16 v3, 0x41400000    # 12.0f

    .line 835
    .line 836
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v65

    .line 840
    const/16 v79, 0x3800

    .line 841
    .line 842
    const/16 v80, 0x0

    .line 843
    .line 844
    const/high16 v69, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/high16 v71, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/16 v70, 0x0

    .line 849
    .line 850
    const/high16 v72, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v75, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/16 v76, 0x0

    .line 855
    .line 856
    const/16 v77, 0x0

    .line 857
    .line 858
    const/16 v78, 0x0

    .line 859
    .line 860
    const-string v67, ""

    .line 861
    .line 862
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sput-object v0, Landroidx/compose/material/icons/twotone/CycloneKt;->_cyclone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 871
    .line 872
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v0
.end method
