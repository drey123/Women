.class public final Landroidx/compose/material/icons/outlined/BrowseGalleryKt;
.super Ljava/lang/Object;
.source "BrowseGallery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_browseGallery",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrowseGallery",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBrowseGallery",
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
.field private static _browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrowseGallery(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BrowseGallery"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    const/high16 v11, 0x41100000    # 9.0f

    .line 83
    .line 84
    const v6, -0x3f60f5c3    # -4.97f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 89
    .line 90
    const v9, 0x4080f5c3    # 4.03f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x4080f5c3    # 4.03f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41100000    # 9.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3f7f0a3d    # -4.03f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 109
    .line 110
    const/high16 v6, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x415f851f    # 13.97f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41980000    # 19.0f

    .line 127
    .line 128
    const/high16 v5, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x3f200000    # -7.0f

    .line 134
    .line 135
    const/high16 v11, -0x3f200000    # -7.0f

    .line 136
    .line 137
    const v6, -0x3f88f5c3    # -3.86f

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x3f200000    # -7.0f

    .line 141
    .line 142
    const v9, -0x3fb70a3d    # -3.14f

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, -0x3f200000    # -7.0f

    .line 150
    .line 151
    const v5, 0x4048f5c3    # 3.14f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v4, 0x4048f5c3    # 3.14f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x414dc28f    # 12.86f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41980000    # 19.0f

    .line 171
    .line 172
    const/high16 v6, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/high16 v18, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v20, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v24, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-string v16, ""

    .line 199
    .line 200
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 204
    .line 205
    .line 206
    move-result v32

    .line 207
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 208
    .line 209
    move-object/from16 v34, v3

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
    move-result v39

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const/high16 v3, 0x41200000    # 10.0f

    .line 228
    .line 229
    const/high16 v4, 0x40e00000    # 7.0f

    .line 230
    .line 231
    const/high16 v5, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const v4, 0x40ad1eb8    # 5.41f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x40728f5c    # 3.79f

    .line 246
    .line 247
    .line 248
    const v5, 0x40733333    # 3.8f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v4, 0x3fb5c28f    # 1.42f

    .line 255
    .line 256
    .line 257
    const v5, -0x404a3d71    # -1.42f

    .line 258
    .line 259
    .line 260
    const v6, -0x3fb28f5c    # -3.21f

    .line 261
    .line 262
    .line 263
    const v7, -0x3fb33333    # -3.2f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v31

    .line 270
    const/16 v45, 0x3800

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    const/high16 v35, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v37, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/high16 v38, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v41, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v42, 0x0

    .line 285
    .line 286
    const/16 v43, 0x0

    .line 287
    .line 288
    const/16 v44, 0x0

    .line 289
    .line 290
    const-string v33, ""

    .line 291
    .line 292
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 296
    .line 297
    .line 298
    move-result v49

    .line 299
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 300
    .line 301
    move-object/from16 v51, v3

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 312
    .line 313
    .line 314
    move-result v56

    .line 315
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 316
    .line 317
    .line 318
    move-result v57

    .line 319
    const v0, 0x418feb85    # 17.99f

    .line 320
    .line 321
    .line 322
    const v1, 0x406147ae    # 3.52f

    .line 323
    .line 324
    .line 325
    const v2, 0x400a3d71    # 2.16f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v8, 0x41b00000    # 22.0f

    .line 333
    .line 334
    const/high16 v9, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v4, 0x41a2e148    # 20.36f

    .line 337
    .line 338
    .line 339
    const v5, 0x40d9999a    # 6.8f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41b00000    # 22.0f

    .line 343
    .line 344
    const v7, 0x41135c29    # 9.21f

    .line 345
    .line 346
    .line 347
    move-object v3, v0

    .line 348
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v8, -0x3f7fae14    # -4.01f

    .line 352
    .line 353
    .line 354
    const v9, 0x40ca3d71    # 6.32f

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, 0x40328f5c    # 2.79f

    .line 359
    .line 360
    .line 361
    const v6, -0x402e147b    # -1.64f

    .line 362
    .line 363
    .line 364
    const v7, 0x40a66666    # 5.2f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x400a3d71    # 2.16f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x41c00000    # 24.0f

    .line 377
    .line 378
    const/high16 v9, 0x41400000    # 12.0f

    .line 379
    .line 380
    const v4, 0x41abd70a    # 21.48f

    .line 381
    .line 382
    .line 383
    const v5, 0x4199eb85    # 19.24f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x41c00000    # 24.0f

    .line 387
    .line 388
    const v7, 0x417e8f5c    # 15.91f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, 0x418feb85    # 17.99f

    .line 395
    .line 396
    .line 397
    const v9, 0x406147ae    # 3.52f

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x41c00000    # 24.0f

    .line 401
    .line 402
    const v5, 0x410170a4    # 8.09f

    .line 403
    .line 404
    .line 405
    const v6, 0x41abd70a    # 21.48f

    .line 406
    .line 407
    .line 408
    const v7, 0x409851ec    # 4.76f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v48

    .line 421
    const/16 v62, 0x3800

    .line 422
    .line 423
    const/16 v63, 0x0

    .line 424
    .line 425
    const/high16 v52, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v54, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v53, 0x0

    .line 430
    .line 431
    const/high16 v55, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v58, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v59, 0x0

    .line 436
    .line 437
    const/16 v60, 0x0

    .line 438
    .line 439
    const/16 v61, 0x0

    .line 440
    .line 441
    const-string v50, ""

    .line 442
    .line 443
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Landroidx/compose/material/icons/outlined/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method
