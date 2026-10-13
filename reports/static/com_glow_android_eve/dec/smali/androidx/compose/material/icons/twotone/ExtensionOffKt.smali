.class public final Landroidx/compose/material/icons/twotone/ExtensionOffKt;
.super Ljava/lang/Object;
.source "ExtensionOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_extensionOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExtensionOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getExtensionOff",
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
.field private static _extensionOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExtensionOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ExtensionOffKt;->_extensionOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ExtensionOff"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x41500000    # 13.0f

    .line 73
    .line 74
    const v5, 0x400ae148    # 2.17f

    .line 75
    .line 76
    .line 77
    const v6, 0x410d47ae    # 8.83f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x41300000    # 11.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v36, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const/high16 v37, -0x41000000    # -0.5f

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const v33, -0x4170a3d7    # -0.28f

    .line 103
    .line 104
    .line 105
    const v34, 0x3e6147ae    # 0.22f

    .line 106
    .line 107
    .line 108
    const/high16 v35, -0x41000000    # -0.5f

    .line 109
    .line 110
    move-object/from16 v31, v3

    .line 111
    .line 112
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x406e147b    # 3.72f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v5, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v6, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v37, 0x3f000000    # 0.5f

    .line 137
    .line 138
    const v32, 0x3e8f5c29    # 0.28f

    .line 139
    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/high16 v34, 0x3f000000    # 0.5f

    .line 144
    .line 145
    const v35, 0x3e6147ae    # 0.22f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x41a23d71    # 20.28f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const/high16 v6, 0x41500000    # 13.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x41900000    # 18.0f

    .line 162
    .line 163
    const/high16 v5, 0x41000000    # 8.0f

    .line 164
    .line 165
    const/high16 v6, 0x41480000    # 12.5f

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v37, 0x408bd70a    # 4.37f

    .line 173
    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/high16 v33, 0x3fc00000    # 1.5f

    .line 178
    .line 179
    const v34, -0x40ab851f    # -0.83f

    .line 180
    .line 181
    .line 182
    const v35, 0x40647ae1    # 3.57f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41980000    # 19.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x400851ec    # 2.13f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v36, 0x408bd70a    # 4.37f

    .line 200
    .line 201
    .line 202
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    const v32, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    const v33, -0x3ff51eb8    # -2.17f

    .line 208
    .line 209
    .line 210
    const v34, 0x4037ae14    # 2.87f

    .line 211
    .line 212
    .line 213
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v36, 0x40100000    # 2.25f

    .line 219
    .line 220
    const v37, 0x3f147ae1    # 0.58f

    .line 221
    .line 222
    .line 223
    const v32, 0x3f30a3d7    # 0.69f

    .line 224
    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    const v35, 0x3e3851ec    # 0.18f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, -0x3f3570a4    # -6.33f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v36, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/high16 v37, 0x41480000    # 12.5f

    .line 245
    .line 246
    const v32, 0x40fa3d71    # 7.82f

    .line 247
    .line 248
    .line 249
    const/high16 v33, 0x41300000    # 11.0f

    .line 250
    .line 251
    const/high16 v34, 0x41000000    # 8.0f

    .line 252
    .line 253
    const v35, 0x413cf5c3    # 11.81f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const v18, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v20, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    const v0, 0x40870a3d    # 4.22f

    .line 318
    .line 319
    .line 320
    const v1, 0x3fb1eb85    # 1.39f

    .line 321
    .line 322
    .line 323
    const v2, 0x3fcf5c29    # 1.62f

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v8, -0x43dc28f6    # -0.01f

    .line 331
    .line 332
    .line 333
    const v9, 0x3e23d70a    # 0.16f

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, 0x3d4ccccd    # 0.05f

    .line 338
    .line 339
    .line 340
    const v6, -0x43dc28f6    # -0.01f

    .line 341
    .line 342
    .line 343
    const v7, 0x3dcccccd    # 0.1f

    .line 344
    .line 345
    .line 346
    move-object v3, v0

    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x40733333    # 3.8f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/high16 v9, 0x41480000    # 12.5f

    .line 359
    .line 360
    const v4, 0x40b66666    # 5.7f

    .line 361
    .line 362
    .line 363
    const v5, 0x411ccccd    # 9.8f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const v7, 0x413f5c29    # 11.96f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 375
    .line 376
    const v9, 0x402ccccd    # 2.7f

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const v5, 0x3f0a3d71    # 0.54f

    .line 381
    .line 382
    .line 383
    const v6, -0x416b851f    # -0.29f

    .line 384
    .line 385
    .line 386
    const v7, 0x402ccccd    # 2.7f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41980000    # 19.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v9, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v5, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    const v6, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x40733333    # 3.8f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v8, 0x402ccccd    # 2.7f

    .line 419
    .line 420
    .line 421
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 422
    .line 423
    const v5, -0x3fd28f5c    # -2.71f

    .line 424
    .line 425
    .line 426
    const v6, 0x400a3d71    # 2.16f

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x40400000    # 3.0f

    .line 435
    .line 436
    const v4, 0x3f0a3d71    # 0.54f

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const v6, 0x402ccccd    # 2.7f

    .line 441
    .line 442
    .line 443
    const v7, 0x3e947ae1    # 0.29f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41900000    # 18.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v8, 0x3e23d70a    # 0.16f

    .line 455
    .line 456
    .line 457
    const v9, -0x43dc28f6    # -0.01f

    .line 458
    .line 459
    .line 460
    const v4, 0x3d75c28f    # 0.06f

    .line 461
    .line 462
    .line 463
    const v6, 0x3de147ae    # 0.11f

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3fce147b    # 1.61f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x3fb47ae1    # 1.41f

    .line 477
    .line 478
    .line 479
    const v2, -0x404b851f    # -1.41f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x4033d70a    # 2.81f

    .line 486
    .line 487
    .line 488
    const v2, 0x4033d70a    # 2.81f

    .line 489
    .line 490
    .line 491
    const v3, 0x40870a3d    # 4.22f

    .line 492
    .line 493
    .line 494
    const v4, 0x3fb1eb85    # 1.39f

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41380000    # 11.5f

    .line 501
    .line 502
    const/high16 v2, 0x41800000    # 16.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v8, -0x3f7428f6    # -4.37f

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x40400000    # 3.0f

    .line 511
    .line 512
    const/high16 v4, -0x40400000    # -1.5f

    .line 513
    .line 514
    const v6, -0x3f9b851f    # -3.57f

    .line 515
    .line 516
    .line 517
    const v7, 0x3f547ae1    # 0.83f

    .line 518
    .line 519
    .line 520
    move-object v3, v0

    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x40a00000    # 5.0f

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, -0x3ff7ae14    # -2.13f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v8, 0x40400000    # 3.0f

    .line 536
    .line 537
    const v9, -0x3f7428f6    # -4.37f

    .line 538
    .line 539
    .line 540
    const v4, 0x400ae148    # 2.17f

    .line 541
    .line 542
    .line 543
    const v5, -0x40b33333    # -0.8f

    .line 544
    .line 545
    .line 546
    const/high16 v6, 0x40400000    # 3.0f

    .line 547
    .line 548
    const v7, -0x3fc851ec    # -2.87f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v8, -0x40eb851f    # -0.58f

    .line 555
    .line 556
    .line 557
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const v5, -0x40cf5c29    # -0.69f

    .line 561
    .line 562
    .line 563
    const v6, -0x41c7ae14    # -0.18f

    .line 564
    .line 565
    .line 566
    const/high16 v7, -0x40400000    # -1.5f

    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x40ca8f5c    # 6.33f

    .line 572
    .line 573
    .line 574
    const v2, 0x40ca8f5c    # 6.33f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v8, 0x41380000    # 11.5f

    .line 581
    .line 582
    const/high16 v9, 0x41800000    # 16.0f

    .line 583
    .line 584
    const/high16 v4, 0x41500000    # 13.0f

    .line 585
    .line 586
    const v5, 0x418170a4    # 16.18f

    .line 587
    .line 588
    .line 589
    const v6, 0x41430a3d    # 12.19f

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x410d47ae    # 8.83f

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x40c00000    # 6.0f

    .line 601
    .line 602
    const/high16 v3, -0x40000000    # -2.0f

    .line 603
    .line 604
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x41100000    # 9.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x40200000    # 2.5f

    .line 613
    .line 614
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const v5, -0x404f5c29    # -1.38f

    .line 618
    .line 619
    .line 620
    const v6, 0x3f8f5c29    # 1.12f

    .line 621
    .line 622
    .line 623
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 624
    .line 625
    move-object v3, v0

    .line 626
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, 0x4027ae14    # 2.62f

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x41600000    # 14.0f

    .line 633
    .line 634
    const/high16 v3, 0x40800000    # 4.0f

    .line 635
    .line 636
    const/high16 v4, 0x41600000    # 14.0f

    .line 637
    .line 638
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x40800000    # 4.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v8, 0x40000000    # 2.0f

    .line 647
    .line 648
    const/high16 v9, 0x40000000    # 2.0f

    .line 649
    .line 650
    const v4, 0x3f8ccccd    # 1.1f

    .line 651
    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/high16 v6, 0x40000000    # 2.0f

    .line 655
    .line 656
    const v7, 0x3f666666    # 0.9f

    .line 657
    .line 658
    .line 659
    move-object v3, v0

    .line 660
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v8, 0x40200000    # 2.5f

    .line 667
    .line 668
    const/high16 v9, 0x40200000    # 2.5f

    .line 669
    .line 670
    const v4, 0x3fb0a3d7    # 1.38f

    .line 671
    .line 672
    .line 673
    const/high16 v6, 0x40200000    # 2.5f

    .line 674
    .line 675
    const v7, 0x3f8f5c29    # 1.12f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x41700000    # 15.0f

    .line 682
    .line 683
    const/high16 v2, 0x41700000    # 15.0f

    .line 684
    .line 685
    const/high16 v3, 0x41a00000    # 20.0f

    .line 686
    .line 687
    const v4, 0x41ab0a3d    # 21.38f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x400ae148    # 2.17f

    .line 694
    .line 695
    .line 696
    const/high16 v2, -0x40000000    # -2.0f

    .line 697
    .line 698
    const/high16 v3, 0x41500000    # 13.0f

    .line 699
    .line 700
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x40000000    # 2.0f

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v8, 0x3f000000    # 0.5f

    .line 709
    .line 710
    const/high16 v9, -0x41000000    # -0.5f

    .line 711
    .line 712
    const v4, 0x3e8f5c29    # 0.28f

    .line 713
    .line 714
    .line 715
    const/high16 v6, 0x3f000000    # 0.5f

    .line 716
    .line 717
    const v7, -0x419eb852    # -0.22f

    .line 718
    .line 719
    .line 720
    move-object v3, v0

    .line 721
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x41a23d71    # 20.28f

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x41a00000    # 20.0f

    .line 728
    .line 729
    const/high16 v3, 0x41400000    # 12.0f

    .line 730
    .line 731
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v1, -0x40000000    # -2.0f

    .line 735
    .line 736
    const/high16 v2, 0x40c00000    # 6.0f

    .line 737
    .line 738
    const/high16 v3, -0x3f400000    # -6.0f

    .line 739
    .line 740
    const/high16 v4, 0x40800000    # 4.0f

    .line 741
    .line 742
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 743
    .line 744
    .line 745
    const/high16 v8, -0x41000000    # -0.5f

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    const v5, -0x4170a3d7    # -0.28f

    .line 749
    .line 750
    .line 751
    const v6, -0x419eb852    # -0.22f

    .line 752
    .line 753
    .line 754
    const/high16 v7, -0x41000000    # -0.5f

    .line 755
    .line 756
    move-object v3, v0

    .line 757
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, 0x406e147b    # 3.72f

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x41300000    # 11.0f

    .line 764
    .line 765
    const/high16 v3, 0x40800000    # 4.0f

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x40000000    # 2.0f

    .line 771
    .line 772
    const v2, 0x410d47ae    # 8.83f

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v31

    .line 779
    const/16 v45, 0x3800

    .line 780
    .line 781
    const/16 v46, 0x0

    .line 782
    .line 783
    const/high16 v35, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v37, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v36, 0x0

    .line 788
    .line 789
    const/high16 v38, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/high16 v41, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/16 v42, 0x0

    .line 794
    .line 795
    const/16 v43, 0x0

    .line 796
    .line 797
    const/16 v44, 0x0

    .line 798
    .line 799
    const-string v33, ""

    .line 800
    .line 801
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sput-object v0, Landroidx/compose/material/icons/twotone/ExtensionOffKt;->_extensionOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 810
    .line 811
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method
