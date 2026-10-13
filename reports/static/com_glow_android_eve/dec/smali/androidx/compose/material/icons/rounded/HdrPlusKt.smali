.class public final Landroidx/compose/material/icons/rounded/HdrPlusKt;
.super Ljava/lang/Object;
.source "HdrPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrPlus",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrPlus"

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
    const/high16 v3, 0x41680000    # 14.5f

    .line 73
    .line 74
    const/high16 v4, 0x41080000    # 8.5f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x40f00000    # 7.5f

    .line 136
    .line 137
    const/high16 v4, 0x41680000    # 14.5f

    .line 138
    .line 139
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v7, -0x40400000    # -1.5f

    .line 144
    .line 145
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v31

    .line 149
    const/16 v45, 0x3800

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/high16 v35, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v37, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/high16 v38, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v41, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v42, 0x0

    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    const/16 v44, 0x0

    .line 168
    .line 169
    const-string v33, ""

    .line 170
    .line 171
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 175
    .line 176
    .line 177
    move-result v49

    .line 178
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v51, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 191
    .line 192
    .line 193
    move-result v56

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 195
    .line 196
    .line 197
    move-result v57

    .line 198
    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v7, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v8, 0x41400000    # 12.0f

    .line 209
    .line 210
    const v3, 0x40cf5c29    # 6.48f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v5, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v6, 0x40cf5c29    # 6.48f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x408f5c29    # 4.48f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x3f70a3d7    # -4.48f

    .line 233
    .line 234
    .line 235
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 236
    .line 237
    const/high16 v3, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x418c28f6    # 17.52f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v3, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41780000    # 15.5f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x4099999a    # -0.9f

    .line 261
    .line 262
    .line 263
    const v8, 0x3fb33333    # 1.4f

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const v4, 0x3f19999a    # 0.6f

    .line 268
    .line 269
    .line 270
    const v5, -0x41333333    # -0.4f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    move-object v2, v0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3efae148    # 0.49f

    .line 281
    .line 282
    .line 283
    const v2, 0x3f90a3d7    # 1.13f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, -0x40dc28f6    # -0.64f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f7851ec    # 0.97f

    .line 293
    .line 294
    .line 295
    const v3, 0x3e4ccccd    # 0.2f

    .line 296
    .line 297
    .line 298
    const v4, 0x3eeb851f    # 0.46f

    .line 299
    .line 300
    .line 301
    const v5, -0x41f0a3d7    # -0.14f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f7851ec    # 0.97f

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, -0x40deb852    # -0.63f

    .line 316
    .line 317
    .line 318
    const v8, -0x412e147b    # -0.41f

    .line 319
    .line 320
    .line 321
    const v3, -0x4175c28f    # -0.27f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, -0x40fae148    # -0.52f

    .line 326
    .line 327
    .line 328
    const v6, -0x41dc28f6    # -0.16f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4119999a    # 9.6f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v3, 0x41080000    # 8.5f

    .line 340
    .line 341
    const v4, 0x3fa7ae14    # 1.31f

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const v7, 0x40f9eb85    # 7.81f

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x41980000    # 19.0f

    .line 351
    .line 352
    const v4, 0x4195851f    # 18.69f

    .line 353
    .line 354
    .line 355
    const v5, 0x41030a3d    # 8.19f

    .line 356
    .line 357
    .line 358
    const/high16 v6, 0x41980000    # 19.0f

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x40f6147b    # 7.69f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x40e00000    # 7.0f

    .line 371
    .line 372
    const v8, 0x41927ae1    # 18.31f

    .line 373
    .line 374
    .line 375
    const v3, 0x40e9eb85    # 7.31f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x41980000    # 19.0f

    .line 379
    .line 380
    const/high16 v5, 0x40e00000    # 7.0f

    .line 381
    .line 382
    const v6, 0x4195851f    # 18.69f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41600000    # 14.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v8, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const v4, -0x40f33333    # -0.55f

    .line 399
    .line 400
    .line 401
    const v5, 0x3ee66666    # 0.45f

    .line 402
    .line 403
    .line 404
    const/high16 v6, -0x40800000    # -1.0f

    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40200000    # 2.5f

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 415
    .line 416
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 417
    .line 418
    const v3, 0x3f51eb85    # 0.82f

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    const v6, 0x3f2e147b    # 0.68f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41780000    # 15.5f

    .line 431
    .line 432
    const/high16 v2, 0x41340000    # 11.25f

    .line 433
    .line 434
    const/high16 v3, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41340000    # 11.25f

    .line 440
    .line 441
    const/high16 v2, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, -0x40c00000    # -0.75f

    .line 447
    .line 448
    const/high16 v8, -0x40c00000    # -0.75f

    .line 449
    .line 450
    const v3, -0x412e147b    # -0.41f

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x40c00000    # -0.75f

    .line 454
    .line 455
    const v6, -0x4151eb85    # -0.34f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41180000    # 9.5f

    .line 463
    .line 464
    const/high16 v2, -0x40000000    # -2.0f

    .line 465
    .line 466
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x40f80000    # 7.75f

    .line 472
    .line 473
    const/high16 v8, 0x41400000    # 12.0f

    .line 474
    .line 475
    const/high16 v3, 0x41080000    # 8.5f

    .line 476
    .line 477
    const v4, 0x413a8f5c    # 11.66f

    .line 478
    .line 479
    .line 480
    const v5, 0x41028f5c    # 8.16f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41400000    # 12.0f

    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x40e00000    # 7.0f

    .line 494
    .line 495
    const/high16 v8, 0x41340000    # 11.25f

    .line 496
    .line 497
    const v3, 0x40eae148    # 7.34f

    .line 498
    .line 499
    .line 500
    const/high16 v4, 0x41400000    # 12.0f

    .line 501
    .line 502
    const/high16 v5, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const v6, 0x413a8f5c    # 11.66f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, -0x3f700000    # -4.5f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x40f80000    # 7.75f

    .line 516
    .line 517
    const/high16 v8, 0x40c00000    # 6.0f

    .line 518
    .line 519
    const/high16 v3, 0x40e00000    # 7.0f

    .line 520
    .line 521
    const v4, 0x40cae148    # 6.34f

    .line 522
    .line 523
    .line 524
    const v5, 0x40eae148    # 7.34f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x40c00000    # 6.0f

    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x41080000    # 8.5f

    .line 537
    .line 538
    const/high16 v8, 0x40d80000    # 6.75f

    .line 539
    .line 540
    const v3, 0x41028f5c    # 8.16f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x40c00000    # 6.0f

    .line 544
    .line 545
    const/high16 v5, 0x41080000    # 8.5f

    .line 546
    .line 547
    const v6, 0x40cae148    # 6.34f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41000000    # 8.0f

    .line 554
    .line 555
    const/high16 v2, 0x40000000    # 2.0f

    .line 556
    .line 557
    const/high16 v3, 0x40d80000    # 6.75f

    .line 558
    .line 559
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v7, 0x41340000    # 11.25f

    .line 563
    .line 564
    const/high16 v8, 0x40c00000    # 6.0f

    .line 565
    .line 566
    const/high16 v3, 0x41280000    # 10.5f

    .line 567
    .line 568
    const v4, 0x40cae148    # 6.34f

    .line 569
    .line 570
    .line 571
    const v5, 0x412d70a4    # 10.84f

    .line 572
    .line 573
    .line 574
    const/high16 v6, 0x40c00000    # 6.0f

    .line 575
    .line 576
    move-object v2, v0

    .line 577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x41400000    # 12.0f

    .line 585
    .line 586
    const/high16 v8, 0x40d80000    # 6.75f

    .line 587
    .line 588
    const v3, 0x413a8f5c    # 11.66f

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x40c00000    # 6.0f

    .line 592
    .line 593
    const/high16 v5, 0x41400000    # 12.0f

    .line 594
    .line 595
    const v6, 0x40cae148    # 6.34f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x40900000    # 4.5f

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, 0x41340000    # 11.25f

    .line 607
    .line 608
    const/high16 v8, 0x41400000    # 12.0f

    .line 609
    .line 610
    const/high16 v3, 0x41400000    # 12.0f

    .line 611
    .line 612
    const v4, 0x413a8f5c    # 11.66f

    .line 613
    .line 614
    .line 615
    const v5, 0x413a8f5c    # 11.66f

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x41400000    # 12.0f

    .line 619
    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v1, 0x41860000    # 16.75f

    .line 624
    .line 625
    const/high16 v2, 0x41800000    # 16.0f

    .line 626
    .line 627
    const/high16 v3, 0x41800000    # 16.0f

    .line 628
    .line 629
    const/high16 v4, 0x3f400000    # 0.75f

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v7, -0x40c00000    # -0.75f

    .line 635
    .line 636
    const/high16 v8, 0x3f400000    # 0.75f

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const v4, 0x3ed1eb85    # 0.41f

    .line 640
    .line 641
    .line 642
    const v5, -0x4151eb85    # -0.34f

    .line 643
    .line 644
    .line 645
    const/high16 v6, 0x3f400000    # 0.75f

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v8, -0x40c00000    # -0.75f

    .line 656
    .line 657
    const v3, -0x412e147b    # -0.41f

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/high16 v5, -0x40c00000    # -0.75f

    .line 662
    .line 663
    const v6, -0x4151eb85    # -0.34f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x41800000    # 16.0f

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v1, -0x40c00000    # -0.75f

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v7, 0x41500000    # 13.0f

    .line 680
    .line 681
    const/high16 v8, 0x41740000    # 15.25f

    .line 682
    .line 683
    const v3, 0x415570a4    # 13.34f

    .line 684
    .line 685
    .line 686
    const/high16 v4, 0x41800000    # 16.0f

    .line 687
    .line 688
    const/high16 v5, 0x41500000    # 13.0f

    .line 689
    .line 690
    const v6, 0x417a8f5c    # 15.66f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v7, 0x3f400000    # 0.75f

    .line 701
    .line 702
    const/high16 v8, -0x40c00000    # -0.75f

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    const v4, -0x412e147b    # -0.41f

    .line 706
    .line 707
    .line 708
    const v5, 0x3eae147b    # 0.34f

    .line 709
    .line 710
    .line 711
    const/high16 v6, -0x40c00000    # -0.75f

    .line 712
    .line 713
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v1, 0x3f400000    # 0.75f

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v1, -0x40c00000    # -0.75f

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v8, 0x3f400000    # 0.75f

    .line 734
    .line 735
    const v3, 0x3ed1eb85    # 0.41f

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    const/high16 v5, 0x3f400000    # 0.75f

    .line 740
    .line 741
    const v6, 0x3eae147b    # 0.34f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, 0x3f3d70a4    # 0.74f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v1, 0x3f400000    # 0.75f

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v1, 0x3c23d70a    # 0.01f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v7, 0x41860000    # 16.75f

    .line 768
    .line 769
    const/high16 v8, 0x41800000    # 16.0f

    .line 770
    .line 771
    const/high16 v3, 0x418c0000    # 17.5f

    .line 772
    .line 773
    const v4, 0x417a8f5c    # 15.66f

    .line 774
    .line 775
    .line 776
    const v5, 0x418947ae    # 17.16f

    .line 777
    .line 778
    .line 779
    const/high16 v6, 0x41800000    # 16.0f

    .line 780
    .line 781
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v1, 0x418c0000    # 17.5f

    .line 788
    .line 789
    const/high16 v2, 0x41280000    # 10.5f

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v7, -0x40400000    # -1.5f

    .line 795
    .line 796
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    const v4, 0x3f51eb85    # 0.82f

    .line 800
    .line 801
    .line 802
    const v5, -0x40d47ae1    # -0.67f

    .line 803
    .line 804
    .line 805
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 806
    .line 807
    move-object v2, v0

    .line 808
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v7, -0x41000000    # -0.5f

    .line 817
    .line 818
    const/high16 v8, -0x41000000    # -0.5f

    .line 819
    .line 820
    const v3, -0x4170a3d7    # -0.28f

    .line 821
    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    const/high16 v5, -0x41000000    # -0.5f

    .line 825
    .line 826
    const v6, -0x419eb852    # -0.22f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v1, -0x3f600000    # -5.0f

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v7, 0x41580000    # 13.5f

    .line 838
    .line 839
    const/high16 v8, 0x40c00000    # 6.0f

    .line 840
    .line 841
    const/high16 v3, 0x41500000    # 13.0f

    .line 842
    .line 843
    const v4, 0x40c70a3d    # 6.22f

    .line 844
    .line 845
    .line 846
    const v5, 0x4153851f    # 13.22f

    .line 847
    .line 848
    .line 849
    const/high16 v6, 0x40c00000    # 6.0f

    .line 850
    .line 851
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const/high16 v1, 0x41800000    # 16.0f

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 860
    .line 861
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 862
    .line 863
    const v3, 0x3f547ae1    # 0.83f

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 868
    .line 869
    const v6, 0x3f2e147b    # 0.68f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v1, 0x41280000    # 10.5f

    .line 876
    .line 877
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v48

    .line 881
    const/16 v62, 0x3800

    .line 882
    .line 883
    const/16 v63, 0x0

    .line 884
    .line 885
    const/high16 v52, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/high16 v54, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/16 v53, 0x0

    .line 890
    .line 891
    const/high16 v55, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v58, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v59, 0x0

    .line 896
    .line 897
    const/16 v60, 0x0

    .line 898
    .line 899
    const/16 v61, 0x0

    .line 900
    .line 901
    const-string v50, ""

    .line 902
    .line 903
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 912
    .line 913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-object v0
.end method
