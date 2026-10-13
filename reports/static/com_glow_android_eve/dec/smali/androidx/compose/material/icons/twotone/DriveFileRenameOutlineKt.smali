.class public final Landroidx/compose/material/icons/twotone/DriveFileRenameOutlineKt;
.super Ljava/lang/Object;
.source "DriveFileRenameOutline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_driveFileRenameOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DriveFileRenameOutline",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDriveFileRenameOutline",
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
.field private static _driveFileRenameOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDriveFileRenameOutline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DriveFileRenameOutlineKt;->_driveFileRenameOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DriveFileRenameOutline"

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
    const v3, 0x412051ec    # 10.02f

    .line 75
    .line 76
    .line 77
    const v4, 0x4140f5c3    # 12.06f

    .line 78
    .line 79
    .line 80
    const v5, 0x40e1eb85    # 7.06f

    .line 81
    .line 82
    .line 83
    const v6, -0x3f1e147b    # -7.06f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x3f6b851f    # 0.92f

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v6, 0x40e1eb85    # 7.06f

    .line 98
    .line 99
    .line 100
    const v7, -0x3f1e147b    # -7.06f

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const v18, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const v20, 0x3e99999a    # 0.3f

    .line 115
    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    const/high16 v3, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/high16 v4, 0x41800000    # 16.0f

    .line 161
    .line 162
    const/high16 v5, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v6, -0x3f800000    # -4.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/high16 v4, 0x41200000    # 10.0f

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v31

    .line 178
    const/16 v45, 0x3800

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/high16 v35, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v37, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/high16 v38, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v41, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v42, 0x0

    .line 193
    .line 194
    const/16 v43, 0x0

    .line 195
    .line 196
    const/16 v44, 0x0

    .line 197
    .line 198
    const-string v33, ""

    .line 199
    .line 200
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v49

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v51, v3

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    .line 221
    .line 222
    move-result v56

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v57

    .line 227
    const v3, 0x40e6147b    # 7.19f

    .line 228
    .line 229
    .line 230
    const v4, 0x4140f5c3    # 12.06f

    .line 231
    .line 232
    .line 233
    const/high16 v5, 0x40400000    # 3.0f

    .line 234
    .line 235
    const/high16 v6, 0x41820000    # 16.25f

    .line 236
    .line 237
    const/high16 v7, 0x41a00000    # 20.0f

    .line 238
    .line 239
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/high16 v4, 0x40700000    # 3.75f

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, 0x4110f5c3    # 9.06f

    .line 249
    .line 250
    .line 251
    const v5, -0x3eef0a3d    # -9.06f

    .line 252
    .line 253
    .line 254
    const v6, 0x40e6147b    # 7.19f

    .line 255
    .line 256
    .line 257
    const v7, 0x4140f5c3    # 12.06f

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41900000    # 18.0f

    .line 264
    .line 265
    const v5, 0x40bd70a4    # 5.92f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const v7, -0x40947ae1    # -0.92f

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v4, 0x40e1eb85    # 7.06f

    .line 277
    .line 278
    .line 279
    const v5, -0x3f1e147b    # -7.06f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, 0x3f6b851f    # 0.92f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41900000    # 18.0f

    .line 289
    .line 290
    const v6, 0x40bd70a4    # 5.92f

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v48

    .line 297
    const/16 v62, 0x3800

    .line 298
    .line 299
    const/16 v63, 0x0

    .line 300
    .line 301
    const/high16 v52, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v54, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v53, 0x0

    .line 306
    .line 307
    const/high16 v55, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v58, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v59, 0x0

    .line 312
    .line 313
    const/16 v60, 0x0

    .line 314
    .line 315
    const/16 v61, 0x0

    .line 316
    .line 317
    const-string v50, ""

    .line 318
    .line 319
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 323
    .line 324
    .line 325
    move-result v66

    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v68, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 339
    .line 340
    .line 341
    move-result v73

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 343
    .line 344
    .line 345
    move-result v74

    .line 346
    const v0, 0x4100a3d7    # 8.04f

    .line 347
    .line 348
    .line 349
    const v1, 0x4195ae14    # 18.71f

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v7, 0x0

    .line 357
    const v8, -0x404b851f    # -1.41f

    .line 358
    .line 359
    .line 360
    const v3, 0x3ec7ae14    # 0.39f

    .line 361
    .line 362
    .line 363
    const v4, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v5, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    const v6, -0x407d70a4    # -1.02f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, -0x3fea3d71    # -2.34f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x417a8f5c    # 15.66f

    .line 383
    .line 384
    .line 385
    const/high16 v8, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v3, 0x41815c29    # 16.17f

    .line 388
    .line 389
    .line 390
    const v4, 0x4082e148    # 4.09f

    .line 391
    .line 392
    .line 393
    const v5, 0x417eb852    # 15.92f

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, -0x40cccccd    # -0.7f

    .line 402
    .line 403
    .line 404
    const v8, 0x3e947ae1    # 0.29f

    .line 405
    .line 406
    .line 407
    const/high16 v3, -0x41800000    # -0.25f

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const v5, -0x40fd70a4    # -0.51f

    .line 411
    .line 412
    .line 413
    const v6, 0x3dcccccd    # 0.1f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x4015c28f    # -1.83f

    .line 420
    .line 421
    .line 422
    const v2, 0x3fea3d71    # 1.83f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40700000    # 3.75f

    .line 429
    .line 430
    const v2, 0x4100a3d7    # 8.04f

    .line 431
    .line 432
    .line 433
    const v3, 0x4195ae14    # 18.71f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v65

    .line 440
    const/16 v79, 0x3800

    .line 441
    .line 442
    const/16 v80, 0x0

    .line 443
    .line 444
    const/high16 v69, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v71, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v70, 0x0

    .line 449
    .line 450
    const/high16 v72, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v75, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v76, 0x0

    .line 455
    .line 456
    const/16 v77, 0x0

    .line 457
    .line 458
    const/16 v78, 0x0

    .line 459
    .line 460
    const-string v67, ""

    .line 461
    .line 462
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/twotone/DriveFileRenameOutlineKt;->_driveFileRenameOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
