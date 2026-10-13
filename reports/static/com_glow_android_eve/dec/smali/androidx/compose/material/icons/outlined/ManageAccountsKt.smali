.class public final Landroidx/compose/material/icons/outlined/ManageAccountsKt;
.super Ljava/lang/Object;
.source "ManageAccounts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_manageAccounts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ManageAccounts",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getManageAccounts",
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
.field private static _manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getManageAccounts(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ManageAccounts"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    const v5, -0x40d9999a    # -0.65f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v11, 0x3ed1eb85    # 0.41f

    .line 84
    .line 85
    .line 86
    const v12, -0x40b0a3d7    # -0.81f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x4151eb85    # -0.34f

    .line 91
    .line 92
    .line 93
    const v9, 0x3e23d70a    # 0.16f

    .line 94
    .line 95
    .line 96
    const v10, -0x40d70a3d    # -0.66f

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x41200000    # 10.0f

    .line 104
    .line 105
    const/high16 v12, 0x41700000    # 15.0f

    .line 106
    .line 107
    const v7, 0x40c33333    # 6.1f

    .line 108
    .line 109
    .line 110
    const v8, 0x41787ae1    # 15.53f

    .line 111
    .line 112
    .line 113
    const v9, 0x41007ae1    # 8.03f

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v11, 0x3da3d70a    # 0.08f

    .line 122
    .line 123
    .line 124
    const v12, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    const v7, 0x3cf5c28f    # 0.03f

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const v9, 0x3d4ccccd    # 0.05f

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v11, 0x3f170a3d    # 0.59f

    .line 139
    .line 140
    .line 141
    const v12, -0x40028f5c    # -1.98f

    .line 142
    .line 143
    .line 144
    const v7, 0x3dcccccd    # 0.1f

    .line 145
    .line 146
    .line 147
    const v8, -0x40cccccd    # -0.7f

    .line 148
    .line 149
    .line 150
    const v9, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const v10, -0x4050a3d7    # -1.37f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v12, 0x41500000    # 13.0f

    .line 162
    .line 163
    const v7, 0x41273333    # 10.45f

    .line 164
    .line 165
    .line 166
    const v8, 0x415028f6    # 13.01f

    .line 167
    .line 168
    .line 169
    const v9, 0x4123ae14    # 10.23f

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v11, -0x3f2c7ae1    # -6.61f

    .line 178
    .line 179
    .line 180
    const v12, 0x3fe8f5c3    # 1.82f

    .line 181
    .line 182
    .line 183
    const v7, -0x3fe51eb8    # -2.42f

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const v9, -0x3f6a3d71    # -4.68f

    .line 188
    .line 189
    .line 190
    const v10, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v12, 0x418acccd    # 17.35f

    .line 199
    .line 200
    .line 201
    const v7, 0x4020a3d7    # 2.51f

    .line 202
    .line 203
    .line 204
    const v8, 0x417570a4    # 15.34f

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v10, 0x41828f5c    # 16.32f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41a00000    # 20.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x411428f6    # 9.26f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v11, -0x4087ae14    # -0.97f

    .line 227
    .line 228
    .line 229
    const/high16 v12, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v7, -0x4128f5c3    # -0.42f

    .line 232
    .line 233
    .line 234
    const v8, -0x40e66666    # -0.6f

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40c00000    # -0.75f

    .line 238
    .line 239
    const v10, -0x405c28f6    # -1.28f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/high16 v18, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v20, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v21, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v24, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const-string v16, ""

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 277
    .line 278
    .line 279
    move-result v32

    .line 280
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 281
    .line 282
    move-object/from16 v34, v3

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 293
    .line 294
    .line 295
    move-result v39

    .line 296
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 297
    .line 298
    .line 299
    move-result v40

    .line 300
    const/high16 v3, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v4, 0x41200000    # 10.0f

    .line 303
    .line 304
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/high16 v10, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v11, -0x3f800000    # -4.0f

    .line 311
    .line 312
    const v6, 0x400d70a4    # 2.21f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/high16 v8, 0x40800000    # 4.0f

    .line 317
    .line 318
    const v9, -0x401ae148    # -1.79f

    .line 319
    .line 320
    .line 321
    move-object v5, v3

    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, -0x401ae148    # -1.79f

    .line 326
    .line 327
    .line 328
    const/high16 v5, -0x3f800000    # -4.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x40c00000    # 6.0f

    .line 334
    .line 335
    const/high16 v11, 0x41000000    # 8.0f

    .line 336
    .line 337
    const v6, 0x40f947ae    # 7.79f

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v8, 0x40c00000    # 6.0f

    .line 343
    .line 344
    const v9, 0x40b947ae    # 5.79f

    .line 345
    .line 346
    .line 347
    move-object v5, v3

    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v4, 0x40f947ae    # 7.79f

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v6, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x40c00000    # 6.0f

    .line 365
    .line 366
    const/high16 v5, 0x41200000    # 10.0f

    .line 367
    .line 368
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v11, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v6, 0x3f8ccccd    # 1.1f

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/high16 v8, 0x40000000    # 2.0f

    .line 380
    .line 381
    const v9, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    move-object v5, v3

    .line 385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v4, -0x4099999a    # -0.9f

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/high16 v6, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v10, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v11, -0x40000000    # -2.0f

    .line 401
    .line 402
    const v6, -0x40733333    # -1.1f

    .line 403
    .line 404
    .line 405
    const/high16 v8, -0x40000000    # -2.0f

    .line 406
    .line 407
    const v9, -0x4099999a    # -0.9f

    .line 408
    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, 0x410e6666    # 8.9f

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const/high16 v6, 0x41200000    # 10.0f

    .line 420
    .line 421
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v31

    .line 425
    const/16 v45, 0x3800

    .line 426
    .line 427
    const/16 v46, 0x0

    .line 428
    .line 429
    const/high16 v35, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v37, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/high16 v38, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v41, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const-string v33, ""

    .line 446
    .line 447
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 451
    .line 452
    .line 453
    move-result v49

    .line 454
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 455
    .line 456
    move-object/from16 v51, v3

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 467
    .line 468
    .line 469
    move-result v56

    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 471
    .line 472
    .line 473
    move-result v57

    .line 474
    const/high16 v0, 0x41a60000    # 20.75f

    .line 475
    .line 476
    const/high16 v1, 0x41800000    # 16.0f

    .line 477
    .line 478
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const v7, -0x428a3d71    # -0.06f

    .line 483
    .line 484
    .line 485
    const v8, -0x40deb852    # -0.63f

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const v4, -0x419eb852    # -0.22f

    .line 490
    .line 491
    .line 492
    const v5, -0x430a3d71    # -0.03f

    .line 493
    .line 494
    .line 495
    const v6, -0x4128f5c3    # -0.42f

    .line 496
    .line 497
    .line 498
    move-object v2, v0

    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x407eb852    # -1.01f

    .line 503
    .line 504
    .line 505
    const v2, 0x3f91eb85    # 1.14f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, -0x40228f5c    # -1.73f

    .line 512
    .line 513
    .line 514
    const/high16 v2, -0x40800000    # -1.0f

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3efae148    # 0.49f

    .line 520
    .line 521
    .line 522
    const v2, -0x40466666    # -1.45f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v7, -0x4075c28f    # -1.08f

    .line 529
    .line 530
    .line 531
    const v3, -0x415c28f6    # -0.32f

    .line 532
    .line 533
    .line 534
    const v4, -0x4175c28f    # -0.27f

    .line 535
    .line 536
    .line 537
    const v5, -0x40d1eb85    # -0.68f

    .line 538
    .line 539
    .line 540
    const v6, -0x410a3d71    # -0.48f

    .line 541
    .line 542
    .line 543
    move-object v2, v0

    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41300000    # 11.0f

    .line 548
    .line 549
    const/high16 v2, 0x41900000    # 18.0f

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, -0x40000000    # -2.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, -0x41666666    # -0.3f

    .line 560
    .line 561
    .line 562
    const v2, 0x3fbeb852    # 1.49f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v8, 0x3f2147ae    # 0.63f

    .line 569
    .line 570
    .line 571
    const v3, -0x41333333    # -0.4f

    .line 572
    .line 573
    .line 574
    const v4, 0x3e19999a    # 0.15f

    .line 575
    .line 576
    .line 577
    const v5, -0x40bd70a4    # -0.76f

    .line 578
    .line 579
    .line 580
    const v6, 0x3eb851ec    # 0.36f

    .line 581
    .line 582
    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, -0x41051eb8    # -0.49f

    .line 588
    .line 589
    .line 590
    const v2, -0x40466666    # -1.45f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v1, 0x3fdd70a4    # 1.73f

    .line 597
    .line 598
    .line 599
    const/high16 v2, -0x40800000    # -1.0f

    .line 600
    .line 601
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, 0x3f8147ae    # 1.01f

    .line 605
    .line 606
    .line 607
    const v2, 0x3f91eb85    # 1.14f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v7, -0x428a3d71    # -0.06f

    .line 614
    .line 615
    .line 616
    const v3, -0x430a3d71    # -0.03f

    .line 617
    .line 618
    .line 619
    const v4, 0x3e570a3d    # 0.21f

    .line 620
    .line 621
    .line 622
    const v5, -0x428a3d71    # -0.06f

    .line 623
    .line 624
    .line 625
    const v6, 0x3ed1eb85    # 0.41f

    .line 626
    .line 627
    .line 628
    move-object v2, v0

    .line 629
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, 0x3d75c28f    # 0.06f

    .line 633
    .line 634
    .line 635
    const v2, 0x3f2147ae    # 0.63f

    .line 636
    .line 637
    .line 638
    const v3, 0x3cf5c28f    # 0.03f

    .line 639
    .line 640
    .line 641
    const v4, 0x3ed70a3d    # 0.42f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, -0x406e147b    # -1.14f

    .line 648
    .line 649
    .line 650
    const v2, 0x3f8147ae    # 1.01f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const v2, 0x3fdd70a4    # 1.73f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x3fb9999a    # 1.45f

    .line 665
    .line 666
    .line 667
    const v2, -0x41051eb8    # -0.49f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v7, 0x3f8a3d71    # 1.08f

    .line 674
    .line 675
    .line 676
    const v3, 0x3ea3d70a    # 0.32f

    .line 677
    .line 678
    .line 679
    const v4, 0x3e8a3d71    # 0.27f

    .line 680
    .line 681
    .line 682
    const v5, 0x3f2e147b    # 0.68f

    .line 683
    .line 684
    .line 685
    const v6, 0x3ef5c28f    # 0.48f

    .line 686
    .line 687
    .line 688
    move-object v2, v0

    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v1, 0x41a80000    # 21.0f

    .line 693
    .line 694
    const/high16 v2, 0x41800000    # 16.0f

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v1, 0x40000000    # 2.0f

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v1, 0x3e99999a    # 0.3f

    .line 705
    .line 706
    .line 707
    const v2, -0x404147ae    # -1.49f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v8, -0x40deb852    # -0.63f

    .line 714
    .line 715
    .line 716
    const v3, 0x3ecccccd    # 0.4f

    .line 717
    .line 718
    .line 719
    const v4, -0x41e66666    # -0.15f

    .line 720
    .line 721
    .line 722
    const v5, 0x3f428f5c    # 0.76f

    .line 723
    .line 724
    .line 725
    const v6, -0x4147ae14    # -0.36f

    .line 726
    .line 727
    .line 728
    move-object v2, v0

    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x3fb9999a    # 1.45f

    .line 733
    .line 734
    .line 735
    const v2, 0x3efae148    # 0.49f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const v2, -0x40228f5c    # -1.73f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, -0x406e147b    # -1.14f

    .line 750
    .line 751
    .line 752
    const v2, -0x407eb852    # -1.01f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v7, 0x41a60000    # 20.75f

    .line 759
    .line 760
    const/high16 v8, 0x41800000    # 16.0f

    .line 761
    .line 762
    const v3, 0x41a5c28f    # 20.72f

    .line 763
    .line 764
    .line 765
    const v4, 0x41835c29    # 16.42f

    .line 766
    .line 767
    .line 768
    const/high16 v5, 0x41a60000    # 20.75f

    .line 769
    .line 770
    const v6, 0x4181c28f    # 16.22f

    .line 771
    .line 772
    .line 773
    move-object v2, v0

    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v1, 0x41880000    # 17.0f

    .line 781
    .line 782
    const/high16 v2, 0x41900000    # 18.0f

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v7, -0x40000000    # -2.0f

    .line 788
    .line 789
    const/high16 v8, -0x40000000    # -2.0f

    .line 790
    .line 791
    const v3, -0x40733333    # -1.1f

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    const/high16 v5, -0x40000000    # -2.0f

    .line 796
    .line 797
    const v6, -0x4099999a    # -0.9f

    .line 798
    .line 799
    .line 800
    move-object v2, v0

    .line 801
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v1, 0x3f666666    # 0.9f

    .line 805
    .line 806
    .line 807
    const/high16 v2, -0x40000000    # -2.0f

    .line 808
    .line 809
    const/high16 v3, 0x40000000    # 2.0f

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v2, 0x40000000    # 2.0f

    .line 815
    .line 816
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v1, 0x4190cccd    # 18.1f

    .line 820
    .line 821
    .line 822
    const/high16 v2, 0x41880000    # 17.0f

    .line 823
    .line 824
    const/high16 v3, 0x41900000    # 18.0f

    .line 825
    .line 826
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v48

    .line 830
    const/16 v62, 0x3800

    .line 831
    .line 832
    const/16 v63, 0x0

    .line 833
    .line 834
    const/high16 v52, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/high16 v54, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/16 v53, 0x0

    .line 839
    .line 840
    const/high16 v55, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/high16 v58, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v59, 0x0

    .line 845
    .line 846
    const/16 v60, 0x0

    .line 847
    .line 848
    const/16 v61, 0x0

    .line 849
    .line 850
    const-string v50, ""

    .line 851
    .line 852
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sput-object v0, Landroidx/compose/material/icons/outlined/ManageAccountsKt;->_manageAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 861
    .line 862
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v0
.end method
