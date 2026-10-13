.class public final Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "LocalFireDepartment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFireDepartment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFireDepartment",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLocalFireDepartment",
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
.field private static _localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalFireDepartment(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.LocalFireDepartment"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x414e6666    # 12.9f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v5, -0x3ff7ae14    # -2.13f

    .line 76
    .line 77
    .line 78
    const v6, 0x4005c28f    # 2.09f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v36, 0x41100000    # 9.0f

    .line 86
    .line 87
    const v37, 0x41887ae1    # 17.06f

    .line 88
    .line 89
    .line 90
    const v32, 0x4114f5c3    # 9.31f

    .line 91
    .line 92
    .line 93
    const v33, 0x4178cccd    # 15.55f

    .line 94
    .line 95
    .line 96
    const/high16 v34, 0x41100000    # 9.0f

    .line 97
    .line 98
    const v35, 0x41823d71    # 16.28f

    .line 99
    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v37, 0x41a00000    # 20.0f

    .line 109
    .line 110
    const/high16 v32, 0x41100000    # 9.0f

    .line 111
    .line 112
    const v33, 0x419570a4    # 18.68f

    .line 113
    .line 114
    .line 115
    const v34, 0x4125999a    # 10.35f

    .line 116
    .line 117
    .line 118
    const/high16 v35, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, -0x40570a3d    # -1.32f

    .line 124
    .line 125
    .line 126
    const v5, -0x3fc3d70a    # -2.94f

    .line 127
    .line 128
    .line 129
    const/high16 v6, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v36, -0x40a147ae    # -0.87f

    .line 135
    .line 136
    .line 137
    const v37, -0x3ffb851f    # -2.07f

    .line 138
    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const v33, -0x40b851ec    # -0.78f

    .line 143
    .line 144
    .line 145
    const v34, -0x416147ae    # -0.31f

    .line 146
    .line 147
    .line 148
    const v35, -0x403d70a4    # -1.52f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x414e6666    # 12.9f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v28, 0x3800

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v20, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v34, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    const/high16 v0, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v1, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v2, -0x411eb852    # -0.44f

    .line 217
    .line 218
    .line 219
    const v3, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/high16 v9, 0x41400000    # 12.0f

    .line 227
    .line 228
    const v10, 0x40a9999a    # 5.3f

    .line 229
    .line 230
    .line 231
    const v5, 0x4166147b    # 14.38f

    .line 232
    .line 233
    .line 234
    const v6, 0x410051ec    # 8.02f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41400000    # 12.0f

    .line 238
    .line 239
    const v8, 0x40e6147b    # 7.19f

    .line 240
    .line 241
    .line 242
    move-object v4, v0

    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x3f000000    # -8.0f

    .line 252
    .line 253
    const/high16 v10, 0x41300000    # 11.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/high16 v7, -0x3f000000    # -8.0f

    .line 258
    .line 259
    const/high16 v8, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, 0x4078f5c3    # 3.89f

    .line 265
    .line 266
    .line 267
    const v10, 0x40db851f    # 6.86f

    .line 268
    .line 269
    .line 270
    const v6, 0x403ae148    # 2.92f

    .line 271
    .line 272
    .line 273
    const v7, 0x3fc7ae14    # 1.56f

    .line 274
    .line 275
    .line 276
    const v8, 0x40af0a3d    # 5.47f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40e00000    # 7.0f

    .line 283
    .line 284
    const v10, 0x41887ae1    # 17.06f

    .line 285
    .line 286
    .line 287
    const v5, 0x40ea8f5c    # 7.33f

    .line 288
    .line 289
    .line 290
    const v6, 0x41988f5c    # 19.07f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x40e00000    # 7.0f

    .line 294
    .line 295
    const v8, 0x4190cccd    # 18.1f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, 0x3fbc28f6    # 1.47f

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const v6, -0x40570a3d    # -1.32f

    .line 308
    .line 309
    .line 310
    const v7, 0x3f051eb8    # 0.52f

    .line 311
    .line 312
    .line 313
    const v8, -0x3fdc28f6    # -2.56f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x4121999a    # 10.1f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x4061eb85    # 3.53f

    .line 328
    .line 329
    .line 330
    const v2, 0x405e147b    # 3.47f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x40600000    # 3.5f

    .line 337
    .line 338
    const v5, 0x3f733333    # 0.95f

    .line 339
    .line 340
    .line 341
    const v6, 0x3f6e147b    # 0.93f

    .line 342
    .line 343
    .line 344
    const v7, 0x3fbc28f6    # 1.47f

    .line 345
    .line 346
    .line 347
    const v8, 0x400ae148    # 2.17f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, -0x40a66666    # -0.85f

    .line 354
    .line 355
    .line 356
    const/high16 v10, 0x40300000    # 2.75f

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, 0x3f828f5c    # 1.02f

    .line 360
    .line 361
    .line 362
    const v7, -0x416147ae    # -0.31f

    .line 363
    .line 364
    .line 365
    const v8, 0x3ffae148    # 1.96f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v9, 0x406d70a4    # 3.71f

    .line 372
    .line 373
    .line 374
    const v10, -0x3f566666    # -5.3f

    .line 375
    .line 376
    .line 377
    const v5, 0x3ff1eb85    # 1.89f

    .line 378
    .line 379
    .line 380
    const v6, -0x406ccccd    # -1.15f

    .line 381
    .line 382
    .line 383
    const v7, 0x40528f5c    # 3.29f

    .line 384
    .line 385
    .line 386
    const v8, -0x3fbc28f6    # -3.06f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x41800000    # 16.0f

    .line 393
    .line 394
    const/high16 v10, 0x40c00000    # 6.0f

    .line 395
    .line 396
    const v5, 0x41a428f6    # 20.52f

    .line 397
    .line 398
    .line 399
    const v6, 0x412f851f    # 10.97f

    .line 400
    .line 401
    .line 402
    const v7, 0x419651ec    # 18.79f

    .line 403
    .line 404
    .line 405
    const v8, 0x40f3d70a    # 7.62f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v31

    .line 418
    const/16 v45, 0x3800

    .line 419
    .line 420
    const/16 v46, 0x0

    .line 421
    .line 422
    const/high16 v35, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v37, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const/high16 v38, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v41, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const-string v33, ""

    .line 439
    .line 440
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
