.class public final Landroidx/compose/material/icons/outlined/LoyaltyKt;
.super Ljava/lang/Object;
.source "Loyalty.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_loyalty",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Loyalty",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLoyalty",
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
.field private static _loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLoyalty(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LoyaltyKt;->_loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Loyalty"

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
    const v3, 0x41ab47ae    # 21.41f

    .line 73
    .line 74
    .line 75
    const v4, 0x413947ae    # 11.58f

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v12, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v7, 0x4140cccd    # 12.05f

    .line 89
    .line 90
    .line 91
    const v8, 0x400e147b    # 2.22f

    .line 92
    .line 93
    .line 94
    const v9, 0x4138cccd    # 11.55f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v7, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v10, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v11, 0x3f170a3d    # 0.59f

    .line 128
    .line 129
    .line 130
    const v12, 0x3fb5c28f    # 1.42f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, 0x3f0ccccd    # 0.55f

    .line 135
    .line 136
    .line 137
    const v9, 0x3e6147ae    # 0.22f

    .line 138
    .line 139
    .line 140
    const v10, 0x3f866666    # 1.05f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v11, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    const v12, 0x3f147ae1    # 0.58f

    .line 155
    .line 156
    .line 157
    const v7, 0x3eb851ec    # 0.36f

    .line 158
    .line 159
    .line 160
    const v8, 0x3eb851ec    # 0.36f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f5c28f6    # 0.86f

    .line 164
    .line 165
    .line 166
    const v10, 0x3f147ae1    # 0.58f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, -0x419eb852    # -0.22f

    .line 173
    .line 174
    .line 175
    const v5, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const v6, -0x40e8f5c3    # -0.59f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f866666    # 1.05f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x3f200000    # -7.0f

    .line 188
    .line 189
    const/high16 v5, 0x40e00000    # 7.0f

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v11, 0x3f170a3d    # 0.59f

    .line 195
    .line 196
    .line 197
    const v12, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    const v7, 0x3ebd70a4    # 0.37f

    .line 201
    .line 202
    .line 203
    const v8, -0x4147ae14    # -0.36f

    .line 204
    .line 205
    .line 206
    const v9, 0x3f170a3d    # 0.59f

    .line 207
    .line 208
    .line 209
    const v10, -0x40a3d70a    # -0.86f

    .line 210
    .line 211
    .line 212
    move-object v6, v3

    .line 213
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, -0x407851ec    # -1.06f

    .line 217
    .line 218
    .line 219
    const v5, -0x404a3d71    # -1.42f

    .line 220
    .line 221
    .line 222
    const v6, -0x40e8f5c3    # -0.59f

    .line 223
    .line 224
    .line 225
    const v7, -0x41947ae1    # -0.23f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41500000    # 13.0f

    .line 232
    .line 233
    const v5, 0x41a0147b    # 20.01f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41300000    # 11.0f

    .line 237
    .line 238
    const/high16 v7, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/high16 v5, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const v6, -0x43dc28f6    # -0.01f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41100000    # 9.0f

    .line 254
    .line 255
    const v5, 0x40e0a3d7    # 7.02f

    .line 256
    .line 257
    .line 258
    const/high16 v6, -0x3f200000    # -7.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v20, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-string v16, ""

    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 290
    .line 291
    .line 292
    move-result v32

    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 306
    .line 307
    .line 308
    move-result v39

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 310
    .line 311
    .line 312
    move-result v40

    .line 313
    const/high16 v3, 0x40d00000    # 6.5f

    .line 314
    .line 315
    const/high16 v4, -0x40400000    # -1.5f

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/high16 v12, 0x40400000    # 3.0f

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x1

    .line 331
    const/4 v11, 0x1

    .line 332
    move-object v6, v3

    .line 333
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    const/16 v45, 0x3800

    .line 346
    .line 347
    const/16 v46, 0x0

    .line 348
    .line 349
    const/high16 v35, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v37, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/high16 v38, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v41, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const-string v33, ""

    .line 366
    .line 367
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 371
    .line 372
    .line 373
    move-result v49

    .line 374
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 375
    .line 376
    move-object/from16 v51, v3

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    const v0, 0x410e6666    # 8.9f

    .line 395
    .line 396
    .line 397
    const v1, 0x4148cccd    # 12.55f

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v7, 0x3f19999a    # 0.6f

    .line 405
    .line 406
    .line 407
    const v8, 0x3fb9999a    # 1.45f

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const v4, 0x3f11eb85    # 0.57f

    .line 412
    .line 413
    .line 414
    const v5, 0x3e6b851f    # 0.23f

    .line 415
    .line 416
    .line 417
    const v6, 0x3f88f5c3    # 1.07f

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40600000    # 3.5f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 430
    .line 431
    const/high16 v2, 0x40600000    # 3.5f

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, -0x40466666    # -1.45f

    .line 437
    .line 438
    .line 439
    const v3, 0x3ebd70a4    # 0.37f

    .line 440
    .line 441
    .line 442
    const v4, -0x41428f5c    # -0.37f

    .line 443
    .line 444
    .line 445
    const v5, 0x3f19999a    # 0.6f

    .line 446
    .line 447
    .line 448
    const v6, -0x409c28f6    # -0.89f

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, -0x3ffccccd    # -2.05f

    .line 456
    .line 457
    .line 458
    const v8, -0x3ffccccd    # -2.05f

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const v4, -0x406f5c29    # -1.13f

    .line 463
    .line 464
    .line 465
    const v5, -0x40947ae1    # -0.92f

    .line 466
    .line 467
    .line 468
    const v6, -0x3ffccccd    # -2.05f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, -0x40466666    # -1.45f

    .line 475
    .line 476
    .line 477
    const v8, 0x3f19999a    # 0.6f

    .line 478
    .line 479
    .line 480
    const v3, -0x40ee147b    # -0.57f

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const v5, -0x4075c28f    # -1.08f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e6b851f    # 0.23f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3f19999a    # 0.6f

    .line 494
    .line 495
    .line 496
    const v2, -0x40e66666    # -0.6f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x40e66666    # -0.6f

    .line 503
    .line 504
    .line 505
    const v2, -0x40e8f5c3    # -0.59f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v8, -0x40e3d70a    # -0.61f

    .line 512
    .line 513
    .line 514
    const v3, -0x41428f5c    # -0.37f

    .line 515
    .line 516
    .line 517
    const v4, -0x413d70a4    # -0.38f

    .line 518
    .line 519
    .line 520
    const v5, -0x409c28f6    # -0.89f

    .line 521
    .line 522
    .line 523
    const v6, -0x40e3d70a    # -0.61f

    .line 524
    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, -0x3ffccccd    # -2.05f

    .line 531
    .line 532
    .line 533
    const v8, 0x40033333    # 2.05f

    .line 534
    .line 535
    .line 536
    const v3, -0x406f5c29    # -1.13f

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const v5, -0x3ffccccd    # -2.05f

    .line 541
    .line 542
    .line 543
    const v6, 0x3f6b851f    # 0.92f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v48

    .line 556
    const/16 v62, 0x3800

    .line 557
    .line 558
    const/16 v63, 0x0

    .line 559
    .line 560
    const/high16 v52, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v54, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v53, 0x0

    .line 565
    .line 566
    const/high16 v55, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v58, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v59, 0x0

    .line 571
    .line 572
    const/16 v60, 0x0

    .line 573
    .line 574
    const/16 v61, 0x0

    .line 575
    .line 576
    const-string v50, ""

    .line 577
    .line 578
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Landroidx/compose/material/icons/outlined/LoyaltyKt;->_loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method
