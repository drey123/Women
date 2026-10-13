.class public final Landroidx/compose/material/icons/twotone/CompassCalibrationKt;
.super Ljava/lang/Object;
.source "CompassCalibration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compassCalibration",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CompassCalibration",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCompassCalibration",
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
.field private static _compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCompassCalibration(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CompassCalibrationKt;->_compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.CompassCalibration"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const v3, 0x40e851ec    # 7.26f

    .line 73
    .line 74
    .line 75
    const v4, 0x409e147b    # 4.94f

    .line 76
    .line 77
    .line 78
    const v5, 0x400d70a4    # 2.21f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v11, 0x409b3333    # 4.85f

    .line 86
    .line 87
    .line 88
    const v12, -0x404ccccd    # -1.4f

    .line 89
    .line 90
    .line 91
    const v7, 0x3fb851ec    # 1.44f

    .line 92
    .line 93
    .line 94
    const v8, -0x40970a3d    # -0.91f

    .line 95
    .line 96
    .line 97
    const v9, 0x40470a3d    # 3.11f

    .line 98
    .line 99
    .line 100
    const v10, -0x404ccccd    # -1.4f

    .line 101
    .line 102
    .line 103
    move-object v6, v3

    .line 104
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v11, 0x409ae148    # 4.84f

    .line 108
    .line 109
    .line 110
    const v12, 0x3fb33333    # 1.4f

    .line 111
    .line 112
    .line 113
    const v7, 0x3fdeb852    # 1.74f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, 0x405a3d71    # 3.41f

    .line 118
    .line 119
    .line 120
    const v10, 0x3efae148    # 0.49f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, -0x3ff28f5c    # -2.21f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v12, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v7, 0x41880000    # 17.0f

    .line 137
    .line 138
    const v8, 0x40b947ae    # 5.79f

    .line 139
    .line 140
    .line 141
    const v9, 0x4168f5c3    # 14.56f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v11, -0x3f1e147b    # -7.06f

    .line 150
    .line 151
    .line 152
    const v12, 0x4010a3d7    # 2.26f

    .line 153
    .line 154
    .line 155
    const v7, -0x3fdc28f6    # -2.56f

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, -0x3f5fae14    # -5.01f

    .line 160
    .line 161
    .line 162
    const v10, 0x3f4a3d71    # 0.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const v18, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const v20, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    const/high16 v3, 0x41400000    # 12.0f

    .line 227
    .line 228
    const/high16 v4, 0x41880000    # 17.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/high16 v13, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/high16 v8, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v9, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v12, 0x1

    .line 247
    move-object v7, v3

    .line 248
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v13, -0x3f400000    # -6.0f

    .line 252
    .line 253
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    const/16 v45, 0x3800

    .line 261
    .line 262
    const/16 v46, 0x0

    .line 263
    .line 264
    const v35, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const v37, 0x3e99999a    # 0.3f

    .line 268
    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/high16 v38, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v41, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const-string v33, ""

    .line 283
    .line 284
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v49

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v51, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v56

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v57

    .line 311
    const/high16 v0, 0x41880000    # 17.0f

    .line 312
    .line 313
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/high16 v6, -0x3f600000    # -5.0f

    .line 318
    .line 319
    const/high16 v7, -0x3f600000    # -5.0f

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const v3, -0x3fcf5c29    # -2.76f

    .line 323
    .line 324
    .line 325
    const v4, -0x3ff0a3d7    # -2.24f

    .line 326
    .line 327
    .line 328
    const/high16 v5, -0x3f600000    # -5.0f

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x400f5c29    # 2.24f

    .line 335
    .line 336
    .line 337
    const/high16 v2, -0x3f600000    # -5.0f

    .line 338
    .line 339
    const/high16 v3, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x40a00000    # 5.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, -0x3ff0a3d7    # -2.24f

    .line 350
    .line 351
    .line 352
    const/high16 v2, -0x3f600000    # -5.0f

    .line 353
    .line 354
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/high16 v2, 0x41880000    # 17.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x40400000    # 3.0f

    .line 368
    .line 369
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const v3, -0x402ccccd    # -1.65f

    .line 373
    .line 374
    .line 375
    const v4, 0x3faccccd    # 1.35f

    .line 376
    .line 377
    .line 378
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3faccccd    # 1.35f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40400000    # 3.0f

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x40533333    # -1.35f

    .line 393
    .line 394
    .line 395
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    .line 406
    .line 407
    const v2, 0x40e4cccd    # 7.15f

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x40a00000    # 5.0f

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x40a00000    # 5.0f

    .line 416
    .line 417
    const v7, -0x3ffae148    # -2.08f

    .line 418
    .line 419
    .line 420
    const v2, 0x3fa3d70a    # 1.28f

    .line 421
    .line 422
    .line 423
    const v3, -0x405c28f6    # -1.28f

    .line 424
    .line 425
    .line 426
    const v4, 0x40433333    # 3.05f

    .line 427
    .line 428
    .line 429
    const v5, -0x3ffae148    # -2.08f

    .line 430
    .line 431
    .line 432
    move-object v1, v0

    .line 433
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x3f4a3d71    # 0.79f

    .line 437
    .line 438
    .line 439
    const v2, 0x40047ae1    # 2.07f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const v4, 0x406e147b    # 3.72f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x3f600000    # -5.0f

    .line 451
    .line 452
    const/high16 v2, 0x40a00000    # 5.0f

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x41400000    # 12.0f

    .line 458
    .line 459
    const/high16 v7, 0x40400000    # 3.0f

    .line 460
    .line 461
    const v2, 0x419b851f    # 19.44f

    .line 462
    .line 463
    .line 464
    const v3, 0x4092e148    # 4.59f

    .line 465
    .line 466
    .line 467
    const v4, 0x417e6666    # 15.9f

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x40400000    # 3.0f

    .line 471
    .line 472
    move-object v1, v0

    .line 473
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x40000000    # 2.0f

    .line 477
    .line 478
    const v7, 0x40e4cccd    # 7.15f

    .line 479
    .line 480
    .line 481
    const v2, 0x4101999a    # 8.1f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x40400000    # 3.0f

    .line 485
    .line 486
    const v4, 0x4091eb85    # 4.56f

    .line 487
    .line 488
    .line 489
    const v5, 0x4092e148    # 4.59f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x4186b852    # 16.84f

    .line 499
    .line 500
    .line 501
    const v2, 0x4117851f    # 9.47f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v6, -0x3f651eb8    # -4.84f

    .line 508
    .line 509
    .line 510
    const v7, -0x404ccccd    # -1.4f

    .line 511
    .line 512
    .line 513
    const v2, -0x4047ae14    # -1.44f

    .line 514
    .line 515
    .line 516
    const v3, -0x40970a3d    # -0.91f

    .line 517
    .line 518
    .line 519
    const v4, -0x3fb9999a    # -3.1f

    .line 520
    .line 521
    .line 522
    const v5, -0x404ccccd    # -1.4f

    .line 523
    .line 524
    .line 525
    move-object v1, v0

    .line 526
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v6, -0x3f64cccd    # -4.85f

    .line 530
    .line 531
    .line 532
    const v7, 0x3fb47ae1    # 1.41f

    .line 533
    .line 534
    .line 535
    const v2, -0x402147ae    # -1.74f

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const v4, -0x3fa5c28f    # -3.41f

    .line 540
    .line 541
    .line 542
    const v5, 0x3efae148    # 0.49f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x40e851ec    # 7.26f

    .line 549
    .line 550
    .line 551
    const v2, 0x409e147b    # 4.94f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v6, 0x41400000    # 12.0f

    .line 558
    .line 559
    const/high16 v7, 0x40a00000    # 5.0f

    .line 560
    .line 561
    const v2, 0x40dfae14    # 6.99f

    .line 562
    .line 563
    .line 564
    const v3, 0x40b947ae    # 5.79f

    .line 565
    .line 566
    .line 567
    const v4, 0x41170a3d    # 9.44f

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x40a00000    # 5.0f

    .line 571
    .line 572
    move-object v1, v0

    .line 573
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v6, 0x40e1999a    # 7.05f

    .line 577
    .line 578
    .line 579
    const v7, 0x4010a3d7    # 2.26f

    .line 580
    .line 581
    .line 582
    const v2, 0x4023d70a    # 2.56f

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/high16 v4, 0x40a00000    # 5.0f

    .line 587
    .line 588
    const v5, 0x3f4a3d71    # 0.79f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, -0x3ff28f5c    # -2.21f

    .line 595
    .line 596
    .line 597
    const v2, 0x400d70a4    # 2.21f

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v48

    .line 604
    const/16 v62, 0x3800

    .line 605
    .line 606
    const/16 v63, 0x0

    .line 607
    .line 608
    const/high16 v52, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v54, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v53, 0x0

    .line 613
    .line 614
    const/high16 v55, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v58, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v59, 0x0

    .line 619
    .line 620
    const/16 v60, 0x0

    .line 621
    .line 622
    const/16 v61, 0x0

    .line 623
    .line 624
    const-string v50, ""

    .line 625
    .line 626
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/twotone/CompassCalibrationKt;->_compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method
