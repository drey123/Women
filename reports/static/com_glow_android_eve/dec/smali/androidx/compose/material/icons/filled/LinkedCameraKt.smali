.class public final Landroidx/compose/material/icons/filled/LinkedCameraKt;
.super Ljava/lang/Object;
.source "LinkedCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linkedCamera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinkedCamera",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLinkedCamera",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLinkedCamera(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LinkedCamera"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    const v5, -0x3fb33333    # -3.2f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v37, 0x40cccccd    # 6.4f

    .line 85
    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const v32, 0x404ccccd    # 3.2f

    .line 90
    .line 91
    .line 92
    const v33, 0x404ccccd    # 3.2f

    .line 93
    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v37, -0x3f333333    # -6.4f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/high16 v18, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v20, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/high16 v21, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/high16 v24, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const-string v16, ""

    .line 137
    .line 138
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 142
    .line 143
    .line 144
    move-result v32

    .line 145
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 146
    .line 147
    move-object/from16 v34, v3

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 162
    .line 163
    .line 164
    move-result v40

    .line 165
    const v3, 0x40551eb8    # 3.33f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v10, 0x409570a4    # 4.67f

    .line 175
    .line 176
    .line 177
    const v11, 0x409570a4    # 4.67f

    .line 178
    .line 179
    .line 180
    const v6, 0x40251eb8    # 2.58f

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const v8, 0x409570a4    # 4.67f

    .line 185
    .line 186
    .line 187
    const v9, 0x4005c28f    # 2.09f

    .line 188
    .line 189
    .line 190
    move-object v5, v3

    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41b00000    # 22.0f

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x3f400000    # -6.0f

    .line 200
    .line 201
    const/high16 v11, -0x3f400000    # -6.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x3fac28f6    # -3.31f

    .line 205
    .line 206
    .line 207
    const v8, -0x3fd3d70a    # -2.69f

    .line 208
    .line 209
    .line 210
    const/high16 v9, -0x3f400000    # -6.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x3faa3d71    # 1.33f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v5, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v11, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v6, 0x3f8e147b    # 1.11f

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/high16 v8, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v9, 0x3f63d70a    # 0.89f

    .line 239
    .line 240
    .line 241
    move-object v5, v3

    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x3faa3d71    # 1.33f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v10, -0x3faae148    # -3.33f

    .line 252
    .line 253
    .line 254
    const v11, -0x3faae148    # -3.33f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, -0x40147ae1    # -1.84f

    .line 259
    .line 260
    .line 261
    const v8, -0x404147ae    # -1.49f

    .line 262
    .line 263
    .line 264
    const v9, -0x3faae148    # -3.33f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const/16 v45, 0x3800

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const/high16 v35, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v37, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/high16 v38, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v41, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v42, 0x0

    .line 294
    .line 295
    const/16 v43, 0x0

    .line 296
    .line 297
    const/16 v44, 0x0

    .line 298
    .line 299
    const-string v33, ""

    .line 300
    .line 301
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 305
    .line 306
    .line 307
    move-result v49

    .line 308
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 309
    .line 310
    move-object/from16 v51, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 321
    .line 322
    .line 323
    move-result v56

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 325
    .line 326
    .line 327
    move-result v57

    .line 328
    const/high16 v0, 0x41880000    # 17.0f

    .line 329
    .line 330
    const/high16 v1, 0x41100000    # 9.0f

    .line 331
    .line 332
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/high16 v7, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/high16 v8, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const v4, -0x4071eb85    # -1.11f

    .line 342
    .line 343
    .line 344
    const v5, -0x409c28f6    # -0.89f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x40000000    # -2.0f

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41700000    # 15.0f

    .line 354
    .line 355
    const/high16 v2, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v2, 0x41100000    # 9.0f

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x40e570a4    # 7.17f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x40c00000    # 6.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v3, -0x40733333    # -1.1f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/high16 v5, -0x40000000    # -2.0f

    .line 387
    .line 388
    const v6, 0x3f666666    # 0.9f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const v4, 0x3f8ccccd    # 1.1f

    .line 404
    .line 405
    .line 406
    const v5, 0x3f666666    # 0.9f

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x40000000    # -2.0f

    .line 420
    .line 421
    const v3, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    .line 427
    const v6, -0x4099999a    # -0.9f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41b00000    # 22.0f

    .line 434
    .line 435
    const/high16 v2, 0x41100000    # 9.0f

    .line 436
    .line 437
    const/high16 v3, -0x3f600000    # -5.0f

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41980000    # 19.0f

    .line 443
    .line 444
    const/high16 v2, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v7, -0x3f600000    # -5.0f

    .line 450
    .line 451
    const/high16 v8, -0x3f600000    # -5.0f

    .line 452
    .line 453
    const v3, -0x3fcf5c29    # -2.76f

    .line 454
    .line 455
    .line 456
    const/high16 v5, -0x3f600000    # -5.0f

    .line 457
    .line 458
    const v6, -0x3ff0a3d7    # -2.24f

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x400f5c29    # 2.24f

    .line 466
    .line 467
    .line 468
    const/high16 v2, -0x3f600000    # -5.0f

    .line 469
    .line 470
    const/high16 v3, 0x40a00000    # 5.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x40a00000    # 5.0f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, -0x3ff0a3d7    # -2.24f

    .line 481
    .line 482
    .line 483
    const/high16 v2, -0x3f600000    # -5.0f

    .line 484
    .line 485
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v48

    .line 489
    const/16 v62, 0x3800

    .line 490
    .line 491
    const/16 v63, 0x0

    .line 492
    .line 493
    const/high16 v52, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v54, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v53, 0x0

    .line 498
    .line 499
    const/high16 v55, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v58, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v59, 0x0

    .line 504
    .line 505
    const/16 v60, 0x0

    .line 506
    .line 507
    const/16 v61, 0x0

    .line 508
    .line 509
    const-string v50, ""

    .line 510
    .line 511
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/compose/material/icons/filled/LinkedCameraKt;->_linkedCamera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method
