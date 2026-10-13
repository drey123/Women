.class public final Landroidx/compose/material/icons/twotone/BrowseGalleryKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrowseGallery",
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
.field private static _browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrowseGallery(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BrowseGallery"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f200000    # -7.0f

    .line 83
    .line 84
    const/high16 v11, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v6, -0x3f88f5c3    # -3.86f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f200000    # -7.0f

    .line 91
    .line 92
    const v9, 0x4048f5c3    # 3.14f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x4048f5c3    # 3.14f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, -0x3fb70a3d    # -3.14f

    .line 108
    .line 109
    .line 110
    const/high16 v5, -0x3f200000    # -7.0f

    .line 111
    .line 112
    const/high16 v6, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x414dc28f    # 12.86f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v6, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x4181ae14    # 16.21f

    .line 128
    .line 129
    .line 130
    const v5, 0x413ca3d7    # 11.79f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x41000000    # 8.0f

    .line 134
    .line 135
    const v7, 0x41468f5c    # 12.41f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v6, 0x4092e148    # 4.59f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 149
    .line 150
    .line 151
    const v4, 0x404d70a4    # 3.21f

    .line 152
    .line 153
    .line 154
    const v5, 0x4181ae14    # 16.21f

    .line 155
    .line 156
    .line 157
    const v6, 0x413ca3d7    # 11.79f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v28, 0x3800

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const v18, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const v20, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/high16 v21, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/high16 v24, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 192
    .line 193
    .line 194
    move-result v32

    .line 195
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 196
    .line 197
    move-object/from16 v34, v3

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 208
    .line 209
    .line 210
    move-result v39

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 212
    .line 213
    .line 214
    move-result v40

    .line 215
    const/high16 v3, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v4, 0x41100000    # 9.0f

    .line 218
    .line 219
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 224
    .line 225
    const/high16 v11, 0x41100000    # 9.0f

    .line 226
    .line 227
    const v6, -0x3f60f5c3    # -4.97f

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 232
    .line 233
    const v9, 0x4080f5c3    # 4.03f

    .line 234
    .line 235
    .line 236
    move-object v5, v3

    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x4080f5c3    # 4.03f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x41100000    # 9.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v4, -0x3f7f0a3d    # -4.03f

    .line 249
    .line 250
    .line 251
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 252
    .line 253
    const/high16 v6, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, 0x415f851f    # 13.97f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41980000    # 19.0f

    .line 270
    .line 271
    const/high16 v5, 0x41100000    # 9.0f

    .line 272
    .line 273
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x3f200000    # -7.0f

    .line 277
    .line 278
    const/high16 v11, -0x3f200000    # -7.0f

    .line 279
    .line 280
    const v6, -0x3f88f5c3    # -3.86f

    .line 281
    .line 282
    .line 283
    const/high16 v8, -0x3f200000    # -7.0f

    .line 284
    .line 285
    const v9, -0x3fb70a3d    # -3.14f

    .line 286
    .line 287
    .line 288
    move-object v5, v3

    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x3f200000    # -7.0f

    .line 293
    .line 294
    const v5, 0x4048f5c3    # 3.14f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x4048f5c3    # 3.14f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x40e00000    # 7.0f

    .line 306
    .line 307
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x414dc28f    # 12.86f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v6, 0x41100000    # 9.0f

    .line 316
    .line 317
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v31

    .line 321
    const/16 v45, 0x3800

    .line 322
    .line 323
    const/16 v46, 0x0

    .line 324
    .line 325
    const/high16 v35, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v37, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/high16 v38, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v41, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v42, 0x0

    .line 336
    .line 337
    const/16 v43, 0x0

    .line 338
    .line 339
    const/16 v44, 0x0

    .line 340
    .line 341
    const-string v33, ""

    .line 342
    .line 343
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 347
    .line 348
    .line 349
    move-result v49

    .line 350
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 351
    .line 352
    move-object/from16 v51, v3

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 363
    .line 364
    .line 365
    move-result v56

    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 367
    .line 368
    .line 369
    move-result v57

    .line 370
    const/high16 v3, 0x41200000    # 10.0f

    .line 371
    .line 372
    const/high16 v4, 0x40e00000    # 7.0f

    .line 373
    .line 374
    const/high16 v5, -0x40000000    # -2.0f

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v4, 0x40ad1eb8    # 5.41f

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v4, 0x40728f5c    # 3.79f

    .line 389
    .line 390
    .line 391
    const v5, 0x40733333    # 3.8f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v4, 0x3fb5c28f    # 1.42f

    .line 398
    .line 399
    .line 400
    const v5, -0x404a3d71    # -1.42f

    .line 401
    .line 402
    .line 403
    const v6, -0x3fb28f5c    # -3.21f

    .line 404
    .line 405
    .line 406
    const v7, -0x3fb33333    # -3.2f

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v48

    .line 413
    const/16 v62, 0x3800

    .line 414
    .line 415
    const/16 v63, 0x0

    .line 416
    .line 417
    const/high16 v52, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v54, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v53, 0x0

    .line 422
    .line 423
    const/high16 v55, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v58, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v59, 0x0

    .line 428
    .line 429
    const/16 v60, 0x0

    .line 430
    .line 431
    const/16 v61, 0x0

    .line 432
    .line 433
    const-string v50, ""

    .line 434
    .line 435
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 439
    .line 440
    .line 441
    move-result v66

    .line 442
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 443
    .line 444
    move-object/from16 v68, v3

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 455
    .line 456
    .line 457
    move-result v73

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 459
    .line 460
    .line 461
    move-result v74

    .line 462
    const v0, 0x418feb85    # 17.99f

    .line 463
    .line 464
    .line 465
    const v1, 0x406147ae    # 3.52f

    .line 466
    .line 467
    .line 468
    const v2, 0x400a3d71    # 2.16f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/high16 v8, 0x41b00000    # 22.0f

    .line 476
    .line 477
    const/high16 v9, 0x41400000    # 12.0f

    .line 478
    .line 479
    const v4, 0x41a2e148    # 20.36f

    .line 480
    .line 481
    .line 482
    const v5, 0x40d9999a    # 6.8f

    .line 483
    .line 484
    .line 485
    const/high16 v6, 0x41b00000    # 22.0f

    .line 486
    .line 487
    const v7, 0x41135c29    # 9.21f

    .line 488
    .line 489
    .line 490
    move-object v3, v0

    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v8, -0x3f7fae14    # -4.01f

    .line 495
    .line 496
    .line 497
    const v9, 0x40ca3d71    # 6.32f

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const v5, 0x40328f5c    # 2.79f

    .line 502
    .line 503
    .line 504
    const v6, -0x402e147b    # -1.64f

    .line 505
    .line 506
    .line 507
    const v7, 0x40a66666    # 5.2f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x400a3d71    # 2.16f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v8, 0x41c00000    # 24.0f

    .line 520
    .line 521
    const/high16 v9, 0x41400000    # 12.0f

    .line 522
    .line 523
    const v4, 0x41abd70a    # 21.48f

    .line 524
    .line 525
    .line 526
    const v5, 0x4199eb85    # 19.24f

    .line 527
    .line 528
    .line 529
    const/high16 v6, 0x41c00000    # 24.0f

    .line 530
    .line 531
    const v7, 0x417e8f5c    # 15.91f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v8, 0x418feb85    # 17.99f

    .line 538
    .line 539
    .line 540
    const v9, 0x406147ae    # 3.52f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41c00000    # 24.0f

    .line 544
    .line 545
    const v5, 0x410170a4    # 8.09f

    .line 546
    .line 547
    .line 548
    const v6, 0x41abd70a    # 21.48f

    .line 549
    .line 550
    .line 551
    const v7, 0x409851ec    # 4.76f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v65

    .line 564
    const/16 v79, 0x3800

    .line 565
    .line 566
    const/16 v80, 0x0

    .line 567
    .line 568
    const/high16 v69, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v71, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v70, 0x0

    .line 573
    .line 574
    const/high16 v72, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v75, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v76, 0x0

    .line 579
    .line 580
    const/16 v77, 0x0

    .line 581
    .line 582
    const/16 v78, 0x0

    .line 583
    .line 584
    const-string v67, ""

    .line 585
    .line 586
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Landroidx/compose/material/icons/twotone/BrowseGalleryKt;->_browseGallery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method
