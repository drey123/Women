.class public final Landroidx/compose/material/icons/outlined/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "AdminPanelSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adminPanelSettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AdminPanelSettings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAdminPanelSettings",
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
.field private static _adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAdminPanelSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AdminPanelSettings"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v4, 0x41780000    # 15.5f

    .line 75
    .line 76
    const/high16 v5, 0x41880000    # 17.0f

    .line 77
    .line 78
    const v6, -0x4070a3d7    # -1.12f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v37, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const v32, 0x3f8f5c29    # 1.12f

    .line 92
    .line 93
    .line 94
    const v33, 0x3f8f5c29    # 1.12f

    .line 95
    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x1

    .line 100
    .line 101
    const/16 v36, 0x1

    .line 102
    .line 103
    move-object/from16 v31, v4

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v37, -0x3ff0a3d7    # -2.24f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v28, 0x3800

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/high16 v18, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v20, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const-string v16, ""

    .line 139
    .line 140
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v4

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 160
    .line 161
    .line 162
    move-result v39

    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 164
    .line 165
    .line 166
    move-result v40

    .line 167
    const/high16 v4, 0x418c0000    # 17.5f

    .line 168
    .line 169
    const/high16 v5, 0x41880000    # 17.0f

    .line 170
    .line 171
    invoke-static {v5, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v11, -0x3ff0a3d7    # -2.24f

    .line 176
    .line 177
    .line 178
    const v12, 0x3f8a3d71    # 1.08f

    .line 179
    .line 180
    .line 181
    const v7, -0x40c51eb8    # -0.73f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const v9, -0x3ff3d70a    # -2.19f

    .line 186
    .line 187
    .line 188
    const v10, 0x3eb851ec    # 0.36f

    .line 189
    .line 190
    .line 191
    move-object v6, v4

    .line 192
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v11, 0x400f5c29    # 2.24f

    .line 196
    .line 197
    .line 198
    const v12, 0x3f95c28f    # 1.17f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x3f000000    # 0.5f

    .line 202
    .line 203
    const v8, 0x3f35c28f    # 0.71f

    .line 204
    .line 205
    .line 206
    const v9, 0x3fa8f5c3    # 1.32f

    .line 207
    .line 208
    .line 209
    const v10, 0x3f95c28f    # 1.17f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v5, 0x400f5c29    # 2.24f

    .line 216
    .line 217
    .line 218
    const v6, -0x406a3d71    # -1.17f

    .line 219
    .line 220
    .line 221
    const v7, 0x3fdeb852    # 1.74f

    .line 222
    .line 223
    .line 224
    const v8, -0x41147ae1    # -0.46f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v12, 0x418c0000    # 17.5f

    .line 233
    .line 234
    const v7, 0x4199851f    # 19.19f

    .line 235
    .line 236
    .line 237
    const v8, 0x418ee148    # 17.86f

    .line 238
    .line 239
    .line 240
    const v9, 0x418dd70a    # 17.73f

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x418c0000    # 17.5f

    .line 244
    .line 245
    move-object v6, v4

    .line 246
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v31

    .line 256
    const/16 v45, 0x3800

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    const/high16 v35, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v37, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/high16 v38, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v41, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const-string v33, ""

    .line 277
    .line 278
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 282
    .line 283
    .line 284
    move-result v49

    .line 285
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v51, v0

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v56

    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v57

    .line 305
    const/high16 v0, 0x41900000    # 18.0f

    .line 306
    .line 307
    const v1, 0x413170a4    # 11.09f

    .line 308
    .line 309
    .line 310
    const v2, 0x40c8a3d7    # 6.27f

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x41280000    # 10.5f

    .line 314
    .line 315
    const/high16 v4, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/high16 v1, 0x40400000    # 3.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x409d1eb8    # 4.91f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v10, 0x40f00000    # 7.5f

    .line 333
    .line 334
    const v11, 0x411d1eb8    # 9.82f

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const v7, 0x409147ae    # 4.54f

    .line 339
    .line 340
    .line 341
    const v8, 0x404ccccd    # 3.2f

    .line 342
    .line 343
    .line 344
    const v9, 0x410ca3d7    # 8.79f

    .line 345
    .line 346
    .line 347
    move-object v5, v0

    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v10, 0x3fcccccd    # 1.6f

    .line 352
    .line 353
    .line 354
    const v11, -0x40f33333    # -0.55f

    .line 355
    .line 356
    .line 357
    const v6, 0x3f0ccccd    # 0.55f

    .line 358
    .line 359
    .line 360
    const v7, -0x41fae148    # -0.13f

    .line 361
    .line 362
    .line 363
    const v8, 0x3f8a3d71    # 1.08f

    .line 364
    .line 365
    .line 366
    const v9, -0x415c28f6    # -0.32f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x41880000    # 17.0f

    .line 373
    .line 374
    const/high16 v11, 0x41b80000    # 23.0f

    .line 375
    .line 376
    const v6, 0x4152e148    # 13.18f

    .line 377
    .line 378
    .line 379
    const v7, 0x41afeb85    # 21.99f

    .line 380
    .line 381
    .line 382
    const v8, 0x416f851f    # 14.97f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x41b80000    # 23.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const/high16 v11, -0x3f400000    # -6.0f

    .line 393
    .line 394
    const v6, 0x4053d70a    # 3.31f

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/high16 v8, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const v9, -0x3fd3d70a    # -2.69f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v10, 0x41900000    # 18.0f

    .line 407
    .line 408
    const v11, 0x413170a4    # 11.09f

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x41b80000    # 23.0f

    .line 412
    .line 413
    const v7, 0x41607ae1    # 14.03f

    .line 414
    .line 415
    .line 416
    const v8, 0x41a6b852    # 20.84f

    .line 417
    .line 418
    .line 419
    const v9, 0x41391eb8    # 11.57f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41300000    # 11.0f

    .line 429
    .line 430
    const/high16 v2, 0x41880000    # 17.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v10, 0x3e6b851f    # 0.23f

    .line 436
    .line 437
    .line 438
    const v11, 0x3fcf5c29    # 1.62f

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const v7, 0x3f0f5c29    # 0.56f

    .line 443
    .line 444
    .line 445
    const v8, 0x3da3d70a    # 0.08f

    .line 446
    .line 447
    .line 448
    const v9, 0x3f8e147b    # 1.11f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v10, -0x40c51eb8    # -0.73f

    .line 455
    .line 456
    .line 457
    const v11, 0x3e99999a    # 0.3f

    .line 458
    .line 459
    .line 460
    const v6, -0x418a3d71    # -0.24f

    .line 461
    .line 462
    .line 463
    const v7, 0x3de147ae    # 0.11f

    .line 464
    .line 465
    .line 466
    const v8, -0x410a3d71    # -0.48f

    .line 467
    .line 468
    .line 469
    const v9, 0x3e6147ae    # 0.22f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v10, -0x3f500000    # -5.5f

    .line 476
    .line 477
    const v11, -0x3f0851ec    # -7.74f

    .line 478
    .line 479
    .line 480
    const v6, -0x3fb51eb8    # -3.17f

    .line 481
    .line 482
    .line 483
    const/high16 v7, -0x40800000    # -1.0f

    .line 484
    .line 485
    const/high16 v8, -0x3f500000    # -5.5f

    .line 486
    .line 487
    const v9, -0x3f7851ec    # -4.24f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, -0x3f99999a    # -3.6f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x3fe66666    # -2.4f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x40b00000    # 5.5f

    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x4019999a    # 2.4f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x4060a3d7    # 3.51f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v10, 0x41300000    # 11.0f

    .line 520
    .line 521
    const/high16 v11, 0x41880000    # 17.0f

    .line 522
    .line 523
    const v6, 0x41528f5c    # 13.16f

    .line 524
    .line 525
    .line 526
    const v7, 0x41391eb8    # 11.57f

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x41300000    # 11.0f

    .line 530
    .line 531
    const v9, 0x41607ae1    # 14.03f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41a80000    # 21.0f

    .line 541
    .line 542
    const/high16 v2, 0x41880000    # 17.0f

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v10, -0x3f800000    # -4.0f

    .line 548
    .line 549
    const/high16 v11, -0x3f800000    # -4.0f

    .line 550
    .line 551
    const v6, -0x3ff28f5c    # -2.21f

    .line 552
    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/high16 v8, -0x3f800000    # -4.0f

    .line 556
    .line 557
    const v9, -0x401ae148    # -1.79f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v10, 0x40800000    # 4.0f

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const v7, -0x3ff28f5c    # -2.21f

    .line 567
    .line 568
    .line 569
    const v8, 0x3fe51eb8    # 1.79f

    .line 570
    .line 571
    .line 572
    const/high16 v9, -0x3f800000    # -4.0f

    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3fe51eb8    # 1.79f

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x40800000    # 4.0f

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v10, 0x41880000    # 17.0f

    .line 586
    .line 587
    const/high16 v11, 0x41a80000    # 21.0f

    .line 588
    .line 589
    const/high16 v6, 0x41a80000    # 21.0f

    .line 590
    .line 591
    const v7, 0x4199ae14    # 19.21f

    .line 592
    .line 593
    .line 594
    const v8, 0x4199ae14    # 19.21f

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x41a80000    # 21.0f

    .line 598
    .line 599
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v48

    .line 609
    const/16 v62, 0x3800

    .line 610
    .line 611
    const/16 v63, 0x0

    .line 612
    .line 613
    const/high16 v52, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v54, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v53, 0x0

    .line 618
    .line 619
    const/high16 v55, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v58, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v59, 0x0

    .line 624
    .line 625
    const/16 v60, 0x0

    .line 626
    .line 627
    const/16 v61, 0x0

    .line 628
    .line 629
    const-string v50, ""

    .line 630
    .line 631
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Landroidx/compose/material/icons/outlined/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method
