.class public final Landroidx/compose/material/icons/outlined/CameraswitchKt;
.super Ljava/lang/Object;
.source "Cameraswitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cameraswitch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cameraswitch",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCameraswitch",
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
.field private static _cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraswitch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Cameraswitch"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v4, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v5, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v6, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, -0x3f800000    # -4.0f

    .line 87
    .line 88
    const/high16 v5, 0x40e00000    # 7.0f

    .line 89
    .line 90
    const/high16 v6, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v7, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v37, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v32, 0x40dccccd    # 6.9f

    .line 102
    .line 103
    .line 104
    const/high16 v33, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const/high16 v34, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v35, 0x40fccccd    # 7.9f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v37, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const v34, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v37, -0x40000000    # -2.0f

    .line 144
    .line 145
    const v32, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const/16 v33, 0x0

    .line 149
    .line 150
    const/high16 v34, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v35, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v36, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v37, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const/high16 v32, 0x41900000    # 18.0f

    .line 168
    .line 169
    const v33, 0x40fccccd    # 7.9f

    .line 170
    .line 171
    .line 172
    const v34, 0x4188cccd    # 17.1f

    .line 173
    .line 174
    .line 175
    const/high16 v35, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41700000    # 15.0f

    .line 181
    .line 182
    const/high16 v5, 0x41800000    # 16.0f

    .line 183
    .line 184
    const/high16 v6, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/high16 v7, 0x41100000    # 9.0f

    .line 187
    .line 188
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x3fea3d71    # 1.83f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v6, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v7, 0x4015c28f    # 2.34f

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41700000    # 15.0f

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v28, 0x3800

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/high16 v18, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v20, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/high16 v21, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const-string v16, ""

    .line 247
    .line 248
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 252
    .line 253
    .line 254
    move-result v32

    .line 255
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 256
    .line 257
    move-object/from16 v34, v3

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 268
    .line 269
    .line 270
    move-result v39

    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 272
    .line 273
    .line 274
    move-result v40

    .line 275
    const/high16 v3, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v4, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/high16 v12, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/high16 v7, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x1

    .line 293
    const/4 v11, 0x1

    .line 294
    move-object v6, v3

    .line 295
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v12, -0x3f800000    # -4.0f

    .line 299
    .line 300
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v31

    .line 307
    const/16 v45, 0x3800

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const/high16 v35, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v37, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/high16 v38, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v41, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const-string v33, ""

    .line 328
    .line 329
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    .line 334
    .line 335
    move-result v49

    .line 336
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 337
    .line 338
    move-object/from16 v51, v3

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 349
    .line 350
    .line 351
    move-result v56

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 353
    .line 354
    .line 355
    move-result v57

    .line 356
    const v3, 0x41091eb8    # 8.57f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f051eb8    # 0.52f

    .line 360
    .line 361
    .line 362
    const v5, 0x4150cccd    # 13.05f

    .line 363
    .line 364
    .line 365
    const/high16 v6, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const v4, 0x3fb47ae1    # 1.41f

    .line 372
    .line 373
    .line 374
    const v5, -0x404b851f    # -1.41f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v4, -0x403ae148    # -1.54f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v12, 0x41b00000    # 22.0f

    .line 387
    .line 388
    const/high16 v13, 0x41300000    # 11.0f

    .line 389
    .line 390
    const v8, 0x418d999a    # 17.7f

    .line 391
    .line 392
    .line 393
    const v9, 0x401d70a4    # 2.46f

    .line 394
    .line 395
    .line 396
    const v10, 0x41ac3d71    # 21.53f

    .line 397
    .line 398
    .line 399
    const v11, 0x40c7ae14    # 6.24f

    .line 400
    .line 401
    .line 402
    move-object v7, v3

    .line 403
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v12, 0x41091eb8    # 8.57f

    .line 412
    .line 413
    .line 414
    const v13, 0x3f051eb8    # 0.52f

    .line 415
    .line 416
    .line 417
    const v8, 0x41bae148    # 23.36f

    .line 418
    .line 419
    .line 420
    const v9, 0x40533333    # 3.3f

    .line 421
    .line 422
    .line 423
    const v10, 0x417ca3d7    # 15.79f

    .line 424
    .line 425
    .line 426
    const v11, -0x402a3d71    # -1.67f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v48

    .line 439
    const/16 v62, 0x3800

    .line 440
    .line 441
    const/16 v63, 0x0

    .line 442
    .line 443
    const/high16 v52, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v54, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v53, 0x0

    .line 448
    .line 449
    const/high16 v55, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v58, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v59, 0x0

    .line 454
    .line 455
    const/16 v60, 0x0

    .line 456
    .line 457
    const/16 v61, 0x0

    .line 458
    .line 459
    const-string v50, ""

    .line 460
    .line 461
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 465
    .line 466
    .line 467
    move-result v66

    .line 468
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 469
    .line 470
    move-object/from16 v68, v3

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 481
    .line 482
    .line 483
    move-result v73

    .line 484
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 485
    .line 486
    .line 487
    move-result v74

    .line 488
    const v0, 0x41a347ae    # 20.41f

    .line 489
    .line 490
    .line 491
    const v1, 0x4118a3d7    # 9.54f

    .line 492
    .line 493
    .line 494
    const v2, 0x3fc51eb8    # 1.54f

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/high16 v8, 0x40000000    # 2.0f

    .line 502
    .line 503
    const/high16 v9, 0x41500000    # 13.0f

    .line 504
    .line 505
    const v4, 0x40c9999a    # 6.3f

    .line 506
    .line 507
    .line 508
    const v5, 0x41ac51ec    # 21.54f

    .line 509
    .line 510
    .line 511
    const v6, 0x401e147b    # 2.47f

    .line 512
    .line 513
    .line 514
    const v7, 0x418e147b    # 17.76f

    .line 515
    .line 516
    .line 517
    move-object v3, v0

    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v8, 0x4176e148    # 15.43f

    .line 526
    .line 527
    .line 528
    const v9, 0x4127ae14    # 10.48f

    .line 529
    .line 530
    .line 531
    const v4, 0x3f23d70a    # 0.64f

    .line 532
    .line 533
    .line 534
    const v5, 0x40f66666    # 7.7f

    .line 535
    .line 536
    .line 537
    const v6, 0x41035c29    # 8.21f

    .line 538
    .line 539
    .line 540
    const v7, 0x414ab852    # 12.67f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x412f3333    # 10.95f

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x41980000    # 19.0f

    .line 550
    .line 551
    const v3, 0x41a347ae    # 20.41f

    .line 552
    .line 553
    .line 554
    const v4, 0x4118a3d7    # 9.54f

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v65

    .line 561
    const/16 v79, 0x3800

    .line 562
    .line 563
    const/16 v80, 0x0

    .line 564
    .line 565
    const/high16 v69, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v71, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v70, 0x0

    .line 570
    .line 571
    const/high16 v72, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v75, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v76, 0x0

    .line 576
    .line 577
    const/16 v77, 0x0

    .line 578
    .line 579
    const/16 v78, 0x0

    .line 580
    .line 581
    const-string v67, ""

    .line 582
    .line 583
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/compose/material/icons/outlined/CameraswitchKt;->_cameraswitch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 592
    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
