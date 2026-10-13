.class public final Landroidx/compose/material/icons/outlined/BlurOffKt;
.super Ljava/lang/Object;
.source "BlurOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blurOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BlurOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBlurOff",
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
.field private static _blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBlurOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 254
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v5, 0x40600000    # 3.5f

    .line 2
    .line 3
    const/high16 v6, -0x40400000    # -1.5f

    .line 4
    .line 5
    const v7, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    const v8, 0x3ca3d70a    # 0.02f

    .line 9
    .line 10
    .line 11
    const/high16 v9, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v13, 0x41600000    # 14.0f

    .line 14
    .line 15
    const/high16 v14, 0x40c00000    # 6.0f

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/high16 v10, -0x40800000    # -1.0f

    .line 19
    .line 20
    const v0, 0x3e6147ae    # 0.22f

    .line 21
    .line 22
    .line 23
    const v1, -0x419eb852    # -0.22f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/high16 v4, -0x41000000    # -0.5f

    .line 30
    .line 31
    sget-object v20, Landroidx/compose/material/icons/outlined/BlurOffKt;->_blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 32
    .line 33
    if-eqz v20, :cond_0

    .line 34
    .line 35
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v20

    .line 39
    :cond_0
    new-instance v21, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 40
    .line 41
    move-object/from16 v237, v21

    .line 42
    .line 43
    move-object/from16 v220, v21

    .line 44
    .line 45
    move-object/from16 v203, v21

    .line 46
    .line 47
    move-object/from16 v186, v21

    .line 48
    .line 49
    move-object/from16 v169, v21

    .line 50
    .line 51
    move-object/from16 v152, v21

    .line 52
    .line 53
    move-object/from16 v135, v21

    .line 54
    .line 55
    move-object/from16 v118, v21

    .line 56
    .line 57
    move-object/from16 v101, v21

    .line 58
    .line 59
    move-object/from16 v84, v21

    .line 60
    .line 61
    move-object/from16 v67, v21

    .line 62
    .line 63
    move-object/from16 v50, v21

    .line 64
    .line 65
    move-object/from16 v33, v21

    .line 66
    .line 67
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v23

    .line 71
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    const/16 v31, 0x60

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/high16 v25, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v26, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const-wide/16 v27, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const-string v22, "Outlined.BlurOff"

    .line 90
    .line 91
    invoke-direct/range {v21 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 95
    .line 96
    .line 97
    move-result v35

    .line 98
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 99
    .line 100
    move-object/from16 v37, v9

    .line 101
    .line 102
    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 103
    .line 104
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-direct {v9, v11, v12, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 114
    .line 115
    .line 116
    move-result v42

    .line 117
    sget-object v11, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 120
    .line 121
    .line 122
    move-result v43

    .line 123
    invoke-static {v13, v14, v10, v15}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v29, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v25, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x1

    .line 138
    .line 139
    const/16 v28, 0x1

    .line 140
    .line 141
    move-object/from16 v23, v12

    .line 142
    .line 143
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v29, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual/range {v23 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v23, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v34

    .line 157
    const/16 v48, 0x3800

    .line 158
    .line 159
    const/16 v49, 0x0

    .line 160
    .line 161
    const/high16 v38, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v40, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/high16 v41, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v44, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v45, 0x0

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const-string v36, ""

    .line 178
    .line 179
    invoke-static/range {v33 .. v49}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v52

    .line 186
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v54, v12

    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-direct {v12, v14, v15, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 198
    .line 199
    .line 200
    move-result v59

    .line 201
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 202
    .line 203
    .line 204
    move-result v60

    .line 205
    const v12, 0x415ccccd    # 13.8f

    .line 206
    .line 207
    .line 208
    const v14, 0x4137ae14    # 11.48f

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v14, v7, v8}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/high16 v30, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const/high16 v31, -0x40400000    # -1.5f

    .line 218
    .line 219
    const v26, 0x3f547ae1    # 0.83f

    .line 220
    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    const v29, -0x40d47ae1    # -0.67f

    .line 227
    .line 228
    .line 229
    move-object/from16 v25, v12

    .line 230
    .line 231
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v14, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v14, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v14, 0x3f2b851f    # 0.67f

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    invoke-virtual {v12, v6, v14, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v30, 0x3fa3d70a    # 1.28f

    .line 252
    .line 253
    .line 254
    const v31, 0x3fa3d70a    # 1.28f

    .line 255
    .line 256
    .line 257
    const v26, 0x3db851ec    # 0.09f

    .line 258
    .line 259
    .line 260
    const v27, 0x3f2b851f    # 0.67f

    .line 261
    .line 262
    .line 263
    const v28, 0x3f1c28f6    # 0.61f

    .line 264
    .line 265
    .line 266
    const v29, 0x3f9851ec    # 1.19f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v30, 0x3f000000    # 0.5f

    .line 279
    .line 280
    const/high16 v31, -0x41000000    # -0.5f

    .line 281
    .line 282
    const v26, 0x3e8f5c29    # 0.28f

    .line 283
    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/high16 v28, 0x3f000000    # 0.5f

    .line 288
    .line 289
    const v29, -0x419eb852    # -0.22f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v4, v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v6, 0x41200000    # 10.0f

    .line 308
    .line 309
    invoke-virtual {v12, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v4, v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v0, v3, v3, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v51

    .line 325
    const/16 v65, 0x3800

    .line 326
    .line 327
    const/16 v66, 0x0

    .line 328
    .line 329
    const/high16 v55, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v57, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v56, 0x0

    .line 334
    .line 335
    const/high16 v58, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v61, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v62, 0x0

    .line 340
    .line 341
    const/16 v63, 0x0

    .line 342
    .line 343
    const/16 v64, 0x0

    .line 344
    .line 345
    const-string v53, ""

    .line 346
    .line 347
    invoke-static/range {v50 .. v66}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 351
    .line 352
    .line 353
    move-result v69

    .line 354
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 355
    .line 356
    move-object/from16 v71, v5

    .line 357
    .line 358
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 366
    .line 367
    .line 368
    move-result v76

    .line 369
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 370
    .line 371
    .line 372
    move-result v77

    .line 373
    const/4 v5, 0x0

    .line 374
    const/high16 v6, 0x41200000    # 10.0f

    .line 375
    .line 376
    const/high16 v7, 0x41900000    # 18.0f

    .line 377
    .line 378
    invoke-static {v7, v6, v10, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/high16 v31, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/high16 v26, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v27, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x1

    .line 393
    .line 394
    const/16 v30, 0x1

    .line 395
    .line 396
    move-object/from16 v25, v8

    .line 397
    .line 398
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v31, -0x40000000    # -2.0f

    .line 402
    .line 403
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v68

    .line 410
    const/16 v82, 0x3800

    .line 411
    .line 412
    const/16 v83, 0x0

    .line 413
    .line 414
    const/high16 v72, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v74, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v73, 0x0

    .line 419
    .line 420
    const/high16 v75, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v78, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v79, 0x0

    .line 425
    .line 426
    const/16 v80, 0x0

    .line 427
    .line 428
    const/16 v81, 0x0

    .line 429
    .line 430
    const-string v70, ""

    .line 431
    .line 432
    invoke-static/range {v67 .. v83}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 436
    .line 437
    .line 438
    move-result v86

    .line 439
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 440
    .line 441
    move-object/from16 v88, v5

    .line 442
    .line 443
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 451
    .line 452
    .line 453
    move-result v93

    .line 454
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 455
    .line 456
    .line 457
    move-result v94

    .line 458
    const/4 v5, 0x0

    .line 459
    const/high16 v6, 0x40c00000    # 6.0f

    .line 460
    .line 461
    const/high16 v7, 0x41900000    # 18.0f

    .line 462
    .line 463
    invoke-static {v7, v6, v10, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/high16 v31, 0x40000000    # 2.0f

    .line 468
    .line 469
    move-object/from16 v25, v8

    .line 470
    .line 471
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v31, -0x40000000    # -2.0f

    .line 475
    .line 476
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v85

    .line 483
    const/16 v99, 0x3800

    .line 484
    .line 485
    const/16 v100, 0x0

    .line 486
    .line 487
    const/high16 v89, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v91, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v90, 0x0

    .line 492
    .line 493
    const/high16 v92, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v95, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v96, 0x0

    .line 498
    .line 499
    const/16 v97, 0x0

    .line 500
    .line 501
    const/16 v98, 0x0

    .line 502
    .line 503
    const-string v87, ""

    .line 504
    .line 505
    invoke-static/range {v84 .. v100}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 509
    .line 510
    .line 511
    move-result v103

    .line 512
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 513
    .line 514
    move-object/from16 v105, v5

    .line 515
    .line 516
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 524
    .line 525
    .line 526
    move-result v110

    .line 527
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 528
    .line 529
    .line 530
    move-result v111

    .line 531
    const/high16 v5, 0x41280000    # 10.5f

    .line 532
    .line 533
    const/high16 v6, 0x41a80000    # 21.0f

    .line 534
    .line 535
    invoke-static {v6, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/high16 v30, 0x3f000000    # 0.5f

    .line 540
    .line 541
    const/high16 v31, -0x41000000    # -0.5f

    .line 542
    .line 543
    const v26, 0x3e8f5c29    # 0.28f

    .line 544
    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/high16 v28, 0x3f000000    # 0.5f

    .line 549
    .line 550
    const v29, -0x419eb852    # -0.22f

    .line 551
    .line 552
    .line 553
    move-object/from16 v25, v5

    .line 554
    .line 555
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v4, v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v0, v3, v3, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v102

    .line 568
    const/16 v116, 0x3800

    .line 569
    .line 570
    const/16 v117, 0x0

    .line 571
    .line 572
    const/high16 v106, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v108, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v107, 0x0

    .line 577
    .line 578
    const/high16 v109, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v112, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v113, 0x0

    .line 583
    .line 584
    const/16 v114, 0x0

    .line 585
    .line 586
    const/16 v115, 0x0

    .line 587
    .line 588
    const-string v104, ""

    .line 589
    .line 590
    invoke-static/range {v101 .. v117}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 594
    .line 595
    .line 596
    move-result v120

    .line 597
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 598
    .line 599
    move-object/from16 v122, v5

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 609
    .line 610
    .line 611
    move-result v127

    .line 612
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 613
    .line 614
    .line 615
    move-result v128

    .line 616
    const/4 v5, 0x0

    .line 617
    const/high16 v6, 0x40c00000    # 6.0f

    .line 618
    .line 619
    const/high16 v7, 0x41200000    # 10.0f

    .line 620
    .line 621
    invoke-static {v7, v6, v10, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const/high16 v31, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/high16 v26, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v27, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v28, 0x0

    .line 632
    .line 633
    const/16 v29, 0x1

    .line 634
    .line 635
    const/16 v30, 0x1

    .line 636
    .line 637
    move-object/from16 v25, v8

    .line 638
    .line 639
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v31, -0x40000000    # -2.0f

    .line 643
    .line 644
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v119

    .line 651
    const/16 v133, 0x3800

    .line 652
    .line 653
    const/16 v134, 0x0

    .line 654
    .line 655
    const/high16 v123, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v125, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v124, 0x0

    .line 660
    .line 661
    const/high16 v126, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v129, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v130, 0x0

    .line 666
    .line 667
    const/16 v131, 0x0

    .line 668
    .line 669
    const/16 v132, 0x0

    .line 670
    .line 671
    const-string v121, ""

    .line 672
    .line 673
    invoke-static/range {v118 .. v134}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 677
    .line 678
    .line 679
    move-result v137

    .line 680
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 681
    .line 682
    move-object/from16 v139, v5

    .line 683
    .line 684
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 692
    .line 693
    .line 694
    move-result v144

    .line 695
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 696
    .line 697
    .line 698
    move-result v145

    .line 699
    const/4 v5, 0x0

    .line 700
    const/high16 v6, 0x41900000    # 18.0f

    .line 701
    .line 702
    invoke-static {v6, v13, v10, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const/high16 v31, 0x40000000    # 2.0f

    .line 707
    .line 708
    move-object/from16 v25, v7

    .line 709
    .line 710
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v31, -0x40000000    # -2.0f

    .line 714
    .line 715
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v136

    .line 722
    const/16 v150, 0x3800

    .line 723
    .line 724
    const/16 v151, 0x0

    .line 725
    .line 726
    const/high16 v140, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v142, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v141, 0x0

    .line 731
    .line 732
    const/high16 v143, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v146, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v147, 0x0

    .line 737
    .line 738
    const/16 v148, 0x0

    .line 739
    .line 740
    const/16 v149, 0x0

    .line 741
    .line 742
    const-string v138, ""

    .line 743
    .line 744
    invoke-static/range {v135 .. v151}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 748
    .line 749
    .line 750
    move-result v154

    .line 751
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 752
    .line 753
    move-object/from16 v156, v5

    .line 754
    .line 755
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 763
    .line 764
    .line 765
    move-result v161

    .line 766
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 767
    .line 768
    .line 769
    move-result v162

    .line 770
    const/4 v5, 0x0

    .line 771
    const/high16 v6, 0x40c00000    # 6.0f

    .line 772
    .line 773
    const/high16 v7, 0x41900000    # 18.0f

    .line 774
    .line 775
    invoke-static {v6, v7, v10, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    const/high16 v31, 0x40000000    # 2.0f

    .line 780
    .line 781
    move-object/from16 v25, v8

    .line 782
    .line 783
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v31, -0x40000000    # -2.0f

    .line 787
    .line 788
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v153

    .line 795
    const/16 v167, 0x3800

    .line 796
    .line 797
    const/16 v168, 0x0

    .line 798
    .line 799
    const/high16 v157, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v159, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v158, 0x0

    .line 804
    .line 805
    const/high16 v160, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/high16 v163, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/16 v164, 0x0

    .line 810
    .line 811
    const/16 v165, 0x0

    .line 812
    .line 813
    const/16 v166, 0x0

    .line 814
    .line 815
    const-string v155, ""

    .line 816
    .line 817
    invoke-static/range {v152 .. v168}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 821
    .line 822
    .line 823
    move-result v171

    .line 824
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 825
    .line 826
    move-object/from16 v173, v5

    .line 827
    .line 828
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 829
    .line 830
    .line 831
    move-result-wide v6

    .line 832
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 836
    .line 837
    .line 838
    move-result v178

    .line 839
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 840
    .line 841
    .line 842
    move-result v179

    .line 843
    const/high16 v5, 0x41a40000    # 20.5f

    .line 844
    .line 845
    invoke-static {v13, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const/high16 v30, -0x41000000    # -0.5f

    .line 850
    .line 851
    const/high16 v31, 0x3f000000    # 0.5f

    .line 852
    .line 853
    const v26, -0x4170a3d7    # -0.28f

    .line 854
    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    const/high16 v28, -0x41000000    # -0.5f

    .line 859
    .line 860
    const v29, 0x3e6147ae    # 0.22f

    .line 861
    .line 862
    .line 863
    move-object/from16 v25, v6

    .line 864
    .line 865
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v3, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const/high16 v5, 0x41a80000    # 21.0f

    .line 881
    .line 882
    const/high16 v7, 0x41580000    # 13.5f

    .line 883
    .line 884
    invoke-virtual {v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v3, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v5, 0x41580000    # 13.5f

    .line 903
    .line 904
    const/high16 v7, 0x40400000    # 3.0f

    .line 905
    .line 906
    invoke-virtual {v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v3, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    invoke-static {v6, v1, v4, v4, v4}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v170

    .line 922
    const/16 v184, 0x3800

    .line 923
    .line 924
    const/16 v185, 0x0

    .line 925
    .line 926
    const/high16 v174, 0x3f800000    # 1.0f

    .line 927
    .line 928
    const/high16 v176, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/16 v175, 0x0

    .line 931
    .line 932
    const/high16 v177, 0x3f800000    # 1.0f

    .line 933
    .line 934
    const/high16 v180, 0x3f800000    # 1.0f

    .line 935
    .line 936
    const/16 v181, 0x0

    .line 937
    .line 938
    const/16 v182, 0x0

    .line 939
    .line 940
    const/16 v183, 0x0

    .line 941
    .line 942
    const-string v172, ""

    .line 943
    .line 944
    invoke-static/range {v169 .. v185}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 948
    .line 949
    .line 950
    move-result v188

    .line 951
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 952
    .line 953
    move-object/from16 v190, v5

    .line 954
    .line 955
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 956
    .line 957
    .line 958
    move-result-wide v6

    .line 959
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 963
    .line 964
    .line 965
    move-result v195

    .line 966
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 967
    .line 968
    .line 969
    move-result v196

    .line 970
    const/4 v5, 0x0

    .line 971
    const/high16 v6, 0x41200000    # 10.0f

    .line 972
    .line 973
    const/high16 v7, 0x41900000    # 18.0f

    .line 974
    .line 975
    invoke-static {v6, v7, v10, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    const/high16 v31, 0x40000000    # 2.0f

    .line 980
    .line 981
    const/high16 v26, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const/high16 v27, 0x3f800000    # 1.0f

    .line 984
    .line 985
    const/16 v28, 0x0

    .line 986
    .line 987
    const/16 v29, 0x1

    .line 988
    .line 989
    const/16 v30, 0x1

    .line 990
    .line 991
    move-object/from16 v25, v7

    .line 992
    .line 993
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const/high16 v31, -0x40000000    # -2.0f

    .line 997
    .line 998
    invoke-virtual/range {v25 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v187

    .line 1005
    const/16 v201, 0x3800

    .line 1006
    .line 1007
    const/16 v202, 0x0

    .line 1008
    .line 1009
    const/high16 v191, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    const/high16 v193, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/16 v192, 0x0

    .line 1014
    .line 1015
    const/high16 v194, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    const/high16 v197, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    const/16 v198, 0x0

    .line 1020
    .line 1021
    const/16 v199, 0x0

    .line 1022
    .line 1023
    const/16 v200, 0x0

    .line 1024
    .line 1025
    const-string v189, ""

    .line 1026
    .line 1027
    invoke-static/range {v186 .. v202}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1031
    .line 1032
    .line 1033
    move-result v205

    .line 1034
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1035
    .line 1036
    move-object/from16 v207, v5

    .line 1037
    .line 1038
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v6

    .line 1042
    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1046
    .line 1047
    .line 1048
    move-result v212

    .line 1049
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1050
    .line 1051
    .line 1052
    move-result v213

    .line 1053
    const/high16 v5, 0x41180000    # 9.5f

    .line 1054
    .line 1055
    const/high16 v6, 0x40400000    # 3.0f

    .line 1056
    .line 1057
    invoke-static {v6, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    const/high16 v30, -0x41000000    # -0.5f

    .line 1062
    .line 1063
    const/high16 v31, 0x3f000000    # 0.5f

    .line 1064
    .line 1065
    const v26, -0x4170a3d7    # -0.28f

    .line 1066
    .line 1067
    .line 1068
    const/16 v27, 0x0

    .line 1069
    .line 1070
    const/high16 v28, -0x41000000    # -0.5f

    .line 1071
    .line 1072
    const v29, 0x3e6147ae    # 0.22f

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v25, v5

    .line 1076
    .line 1077
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v3, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const/high16 v6, 0x41200000    # 10.0f

    .line 1093
    .line 1094
    const/high16 v7, 0x41a40000    # 20.5f

    .line 1095
    .line 1096
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v3, v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v1, v4, v4, v4}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v204

    .line 1112
    const/16 v218, 0x3800

    .line 1113
    .line 1114
    const/16 v219, 0x0

    .line 1115
    .line 1116
    const/high16 v208, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    const/high16 v210, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    const/16 v209, 0x0

    .line 1121
    .line 1122
    const/high16 v211, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    const/high16 v214, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    const/16 v215, 0x0

    .line 1127
    .line 1128
    const/16 v216, 0x0

    .line 1129
    .line 1130
    const/16 v217, 0x0

    .line 1131
    .line 1132
    const-string v206, ""

    .line 1133
    .line 1134
    invoke-static/range {v203 .. v219}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1138
    .line 1139
    .line 1140
    move-result v222

    .line 1141
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1142
    .line 1143
    move-object/from16 v224, v0

    .line 1144
    .line 1145
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v3

    .line 1149
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1153
    .line 1154
    .line 1155
    move-result v229

    .line 1156
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1157
    .line 1158
    .line 1159
    move-result v230

    .line 1160
    const/4 v0, 0x0

    .line 1161
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1162
    .line 1163
    invoke-static {v1, v13, v10, v0}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const/high16 v30, 0x40000000    # 2.0f

    .line 1168
    .line 1169
    const/16 v31, 0x0

    .line 1170
    .line 1171
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/16 v28, 0x1

    .line 1176
    .line 1177
    const/16 v29, 0x1

    .line 1178
    .line 1179
    move-object/from16 v24, v0

    .line 1180
    .line 1181
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const/high16 v30, -0x40000000    # -2.0f

    .line 1185
    .line 1186
    invoke-virtual/range {v24 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v221

    .line 1193
    const/16 v235, 0x3800

    .line 1194
    .line 1195
    const/16 v236, 0x0

    .line 1196
    .line 1197
    const/high16 v225, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    const/high16 v227, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    const/16 v226, 0x0

    .line 1202
    .line 1203
    const/high16 v228, 0x3f800000    # 1.0f

    .line 1204
    .line 1205
    const/high16 v231, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    const/16 v232, 0x0

    .line 1208
    .line 1209
    const/16 v233, 0x0

    .line 1210
    .line 1211
    const/16 v234, 0x0

    .line 1212
    .line 1213
    const-string v223, ""

    .line 1214
    .line 1215
    invoke-static/range {v220 .. v236}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1219
    .line 1220
    .line 1221
    move-result v239

    .line 1222
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1223
    .line 1224
    move-object/from16 v241, v0

    .line 1225
    .line 1226
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v3

    .line 1230
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1234
    .line 1235
    .line 1236
    move-result v246

    .line 1237
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1238
    .line 1239
    .line 1240
    move-result v247

    .line 1241
    const v0, 0x40a8a3d7    # 5.27f

    .line 1242
    .line 1243
    .line 1244
    const v1, 0x410c51ec    # 8.77f

    .line 1245
    .line 1246
    .line 1247
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1248
    .line 1249
    const/high16 v3, 0x40200000    # 2.5f

    .line 1250
    .line 1251
    invoke-static {v3, v0, v2, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    const v1, 0x3e8f5c29    # 0.28f

    .line 1256
    .line 1257
    .line 1258
    const v3, 0x3e8f5c29    # 0.28f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const/high16 v1, 0x41100000    # 9.0f

    .line 1265
    .line 1266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1267
    .line 1268
    .line 1269
    const/high16 v21, -0x40800000    # -1.0f

    .line 1270
    .line 1271
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    const v17, -0x40f33333    # -0.55f

    .line 1274
    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/high16 v19, -0x40800000    # -1.0f

    .line 1279
    .line 1280
    const v20, 0x3ee66666    # 0.45f

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v16, v0

    .line 1284
    .line 1285
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1286
    .line 1287
    .line 1288
    const v1, 0x3ee66666    # 0.45f

    .line 1289
    .line 1290
    .line 1291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    const v1, -0x4119999a    # -0.45f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v2, v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const v21, -0x428a3d71    # -0.06f

    .line 1303
    .line 1304
    .line 1305
    const v22, -0x4170a3d7    # -0.28f

    .line 1306
    .line 1307
    .line 1308
    const/16 v17, 0x0

    .line 1309
    .line 1310
    const v18, -0x42333333    # -0.1f

    .line 1311
    .line 1312
    .line 1313
    const v19, -0x430a3d71    # -0.03f

    .line 1314
    .line 1315
    .line 1316
    const v20, -0x41bd70a4    # -0.19f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v1, 0x4033d70a    # 2.81f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const/high16 v21, -0x40600000    # -1.25f

    .line 1329
    .line 1330
    const v22, 0x3fbc28f6    # 1.47f

    .line 1331
    .line 1332
    .line 1333
    const v17, -0x40ca3d71    # -0.71f

    .line 1334
    .line 1335
    .line 1336
    const v18, 0x3de147ae    # 0.11f

    .line 1337
    .line 1338
    .line 1339
    const/high16 v19, -0x40600000    # -1.25f

    .line 1340
    .line 1341
    const v20, 0x3f3ae148    # 0.73f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    const/high16 v21, 0x3fc00000    # 1.5f

    .line 1348
    .line 1349
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    const v18, 0x3f547ae1    # 0.83f

    .line 1354
    .line 1355
    .line 1356
    const v19, 0x3f2b851f    # 0.67f

    .line 1357
    .line 1358
    .line 1359
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 1360
    .line 1361
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1362
    .line 1363
    .line 1364
    const v21, 0x3fbc28f6    # 1.47f

    .line 1365
    .line 1366
    .line 1367
    const/high16 v22, -0x40600000    # -1.25f

    .line 1368
    .line 1369
    const v17, 0x3f3d70a4    # 0.74f

    .line 1370
    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const v19, 0x3fae147b    # 1.36f

    .line 1375
    .line 1376
    .line 1377
    const v20, -0x40f5c28f    # -0.54f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const v21, -0x4170a3d7    # -0.28f

    .line 1387
    .line 1388
    .line 1389
    const v22, -0x428a3d71    # -0.06f

    .line 1390
    .line 1391
    .line 1392
    const v17, -0x4247ae14    # -0.09f

    .line 1393
    .line 1394
    .line 1395
    const v18, -0x430a3d71    # -0.03f

    .line 1396
    .line 1397
    .line 1398
    const v19, -0x41c7ae14    # -0.18f

    .line 1399
    .line 1400
    .line 1401
    const v20, -0x428a3d71    # -0.06f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    const/high16 v21, -0x40800000    # -1.0f

    .line 1408
    .line 1409
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1410
    .line 1411
    const v17, -0x40f33333    # -0.55f

    .line 1412
    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/high16 v19, -0x40800000    # -1.0f

    .line 1417
    .line 1418
    const v20, 0x3ee66666    # 0.45f

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1422
    .line 1423
    .line 1424
    const v1, 0x3ee66666    # 0.45f

    .line 1425
    .line 1426
    .line 1427
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1428
    .line 1429
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1430
    .line 1431
    .line 1432
    const v1, -0x4119999a    # -0.45f

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v2, v1, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1436
    .line 1437
    .line 1438
    const v21, -0x428a3d71    # -0.06f

    .line 1439
    .line 1440
    .line 1441
    const v22, -0x4170a3d7    # -0.28f

    .line 1442
    .line 1443
    .line 1444
    const/16 v17, 0x0

    .line 1445
    .line 1446
    const v18, -0x42333333    # -0.1f

    .line 1447
    .line 1448
    .line 1449
    const v19, -0x430a3d71    # -0.03f

    .line 1450
    .line 1451
    .line 1452
    const v20, -0x41bd70a4    # -0.19f

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1456
    .line 1457
    .line 1458
    const v1, 0x4071eb85    # 3.78f

    .line 1459
    .line 1460
    .line 1461
    const v2, 0x4071eb85    # 3.78f

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1465
    .line 1466
    .line 1467
    const v1, 0x3c23d70a    # 0.01f

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1471
    .line 1472
    .line 1473
    const v1, 0x3fb47ae1    # 1.41f

    .line 1474
    .line 1475
    .line 1476
    const v2, -0x404b851f    # -1.41f

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1480
    .line 1481
    .line 1482
    const v1, 0x407a3d71    # 3.91f

    .line 1483
    .line 1484
    .line 1485
    const v2, 0x40770a3d    # 3.86f

    .line 1486
    .line 1487
    .line 1488
    const v3, 0x40a8a3d7    # 5.27f

    .line 1489
    .line 1490
    .line 1491
    const/high16 v4, 0x40200000    # 2.5f

    .line 1492
    .line 1493
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v238

    .line 1497
    const/16 v252, 0x3800

    .line 1498
    .line 1499
    const/16 v253, 0x0

    .line 1500
    .line 1501
    const/high16 v242, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    const/high16 v244, 0x3f800000    # 1.0f

    .line 1504
    .line 1505
    const/16 v243, 0x0

    .line 1506
    .line 1507
    const/high16 v245, 0x3f800000    # 1.0f

    .line 1508
    .line 1509
    const/high16 v248, 0x3f800000    # 1.0f

    .line 1510
    .line 1511
    const/16 v249, 0x0

    .line 1512
    .line 1513
    const/16 v250, 0x0

    .line 1514
    .line 1515
    const/16 v251, 0x0

    .line 1516
    .line 1517
    const-string v240, ""

    .line 1518
    .line 1519
    invoke-static/range {v237 .. v253}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    sput-object v0, Landroidx/compose/material/icons/outlined/BlurOffKt;->_blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1528
    .line 1529
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v0
.end method
