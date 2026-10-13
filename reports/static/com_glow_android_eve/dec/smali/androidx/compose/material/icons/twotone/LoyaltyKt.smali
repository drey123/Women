.class public final Landroidx/compose/material/icons/twotone/LoyaltyKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLoyalty",
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
.field private static _loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLoyalty(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LoyaltyKt;->_loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Loyalty"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v6, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v5, v6}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x411028f6    # 9.01f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/high16 v5, 0x41500000    # 13.0f

    .line 97
    .line 98
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41000000    # 8.0f

    .line 104
    .line 105
    const/high16 v5, 0x40d00000    # 6.5f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v36, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const/high16 v37, 0x40d00000    # 6.5f

    .line 113
    .line 114
    const v32, 0x40b570a4    # 5.67f

    .line 115
    .line 116
    .line 117
    const/high16 v33, 0x41000000    # 8.0f

    .line 118
    .line 119
    const/high16 v34, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const v35, 0x40ea8f5c    # 7.33f

    .line 122
    .line 123
    .line 124
    move-object/from16 v31, v3

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const v5, 0x40b570a4    # 5.67f

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x40d00000    # 6.5f

    .line 135
    .line 136
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x40b570a4    # 5.67f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v4, 0x40ea8f5c    # 7.33f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, 0x413b3333    # 11.7f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x41500000    # 13.0f

    .line 157
    .line 158
    const v6, -0x40e66666    # -0.6f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f19999a    # 0.6f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const v36, 0x3fb9999a    # 1.45f

    .line 168
    .line 169
    .line 170
    const v37, -0x40e66666    # -0.6f

    .line 171
    .line 172
    .line 173
    const v32, 0x3ebd70a4    # 0.37f

    .line 174
    .line 175
    .line 176
    const v33, -0x41428f5c    # -0.37f

    .line 177
    .line 178
    .line 179
    const v34, 0x3f63d70a    # 0.89f

    .line 180
    .line 181
    .line 182
    const v35, -0x40e66666    # -0.6f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v36, 0x40033333    # 2.05f

    .line 189
    .line 190
    .line 191
    const v37, 0x40033333    # 2.05f

    .line 192
    .line 193
    .line 194
    const v32, 0x3f90a3d7    # 1.13f

    .line 195
    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const v34, 0x40033333    # 2.05f

    .line 200
    .line 201
    .line 202
    const v35, 0x3f6b851f    # 0.92f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v36, -0x40e66666    # -0.6f

    .line 209
    .line 210
    .line 211
    const v37, 0x3fb9999a    # 1.45f

    .line 212
    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const v33, 0x3f11eb85    # 0.57f

    .line 217
    .line 218
    .line 219
    const v34, -0x41947ae1    # -0.23f

    .line 220
    .line 221
    .line 222
    const v35, 0x3f8a3d71    # 1.08f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v4, 0x418c0000    # 17.5f

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41180000    # 9.5f

    .line 234
    .line 235
    const/high16 v5, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v37, -0x40466666    # -1.45f

    .line 241
    .line 242
    .line 243
    const v32, -0x41428f5c    # -0.37f

    .line 244
    .line 245
    .line 246
    const v33, -0x413d70a4    # -0.38f

    .line 247
    .line 248
    .line 249
    const v34, -0x40e66666    # -0.6f

    .line 250
    .line 251
    .line 252
    const v35, -0x409c28f6    # -0.89f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v36, 0x40033333    # 2.05f

    .line 259
    .line 260
    .line 261
    const v37, -0x3ffccccd    # -2.05f

    .line 262
    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const v33, -0x406f5c29    # -1.13f

    .line 267
    .line 268
    .line 269
    const v34, 0x3f6b851f    # 0.92f

    .line 270
    .line 271
    .line 272
    const v35, -0x3ffccccd    # -2.05f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v36, 0x3fb9999a    # 1.45f

    .line 279
    .line 280
    .line 281
    const v37, 0x3f1c28f6    # 0.61f

    .line 282
    .line 283
    .line 284
    const v32, 0x3f11eb85    # 0.57f

    .line 285
    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const v34, 0x3f8a3d71    # 1.08f

    .line 290
    .line 291
    .line 292
    const v35, 0x3e6b851f    # 0.23f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, 0x3f170a3d    # 0.59f

    .line 299
    .line 300
    .line 301
    const v5, 0x3f19999a    # 0.6f

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/16 v28, 0x3800

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const v18, 0x3e99999a    # 0.3f

    .line 313
    .line 314
    .line 315
    const v20, 0x3e99999a    # 0.3f

    .line 316
    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/high16 v21, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v24, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const-string v16, ""

    .line 331
    .line 332
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 336
    .line 337
    .line 338
    move-result v32

    .line 339
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 340
    .line 341
    move-object/from16 v34, v3

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 356
    .line 357
    .line 358
    move-result v40

    .line 359
    const v3, 0x41ab47ae    # 21.41f

    .line 360
    .line 361
    .line 362
    const v4, 0x413947ae    # 11.58f

    .line 363
    .line 364
    .line 365
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 366
    .line 367
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/high16 v11, 0x41300000    # 11.0f

    .line 372
    .line 373
    const/high16 v12, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v7, 0x4140cccd    # 12.05f

    .line 376
    .line 377
    .line 378
    const v8, 0x400e147b    # 2.22f

    .line 379
    .line 380
    .line 381
    const v9, 0x4138cccd    # 11.55f

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x40000000    # 2.0f

    .line 385
    .line 386
    move-object v6, v3

    .line 387
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v11, -0x40000000    # -2.0f

    .line 396
    .line 397
    const v7, -0x40733333    # -1.1f

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/high16 v9, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v10, 0x3f666666    # 0.9f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x40e00000    # 7.0f

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v11, 0x3f170a3d    # 0.59f

    .line 415
    .line 416
    .line 417
    const v12, 0x3fb5c28f    # 1.42f

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const v8, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v9, 0x3e6147ae    # 0.22f

    .line 425
    .line 426
    .line 427
    const v10, 0x3f866666    # 1.05f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x41100000    # 9.0f

    .line 434
    .line 435
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v11, 0x3fb47ae1    # 1.41f

    .line 439
    .line 440
    .line 441
    const v12, 0x3f147ae1    # 0.58f

    .line 442
    .line 443
    .line 444
    const v7, 0x3eb851ec    # 0.36f

    .line 445
    .line 446
    .line 447
    const v8, 0x3eb851ec    # 0.36f

    .line 448
    .line 449
    .line 450
    const v9, 0x3f5c28f6    # 0.86f

    .line 451
    .line 452
    .line 453
    const v10, 0x3f147ae1    # 0.58f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v4, -0x419eb852    # -0.22f

    .line 460
    .line 461
    .line 462
    const v5, 0x3fb47ae1    # 1.41f

    .line 463
    .line 464
    .line 465
    const v6, -0x40e8f5c3    # -0.59f

    .line 466
    .line 467
    .line 468
    const v7, 0x3f866666    # 1.05f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v4, -0x3f200000    # -7.0f

    .line 475
    .line 476
    const/high16 v5, 0x40e00000    # 7.0f

    .line 477
    .line 478
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v11, 0x3f170a3d    # 0.59f

    .line 482
    .line 483
    .line 484
    const v12, -0x404b851f    # -1.41f

    .line 485
    .line 486
    .line 487
    const v7, 0x3ebd70a4    # 0.37f

    .line 488
    .line 489
    .line 490
    const v8, -0x4147ae14    # -0.36f

    .line 491
    .line 492
    .line 493
    const v9, 0x3f170a3d    # 0.59f

    .line 494
    .line 495
    .line 496
    const v10, -0x40a3d70a    # -0.86f

    .line 497
    .line 498
    .line 499
    move-object v6, v3

    .line 500
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, -0x407851ec    # -1.06f

    .line 504
    .line 505
    .line 506
    const v5, -0x404a3d71    # -1.42f

    .line 507
    .line 508
    .line 509
    const v6, -0x40e8f5c3    # -0.59f

    .line 510
    .line 511
    .line 512
    const v7, -0x41947ae1    # -0.23f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v4, 0x41a0147b    # 20.01f

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x41500000    # 13.0f

    .line 522
    .line 523
    const/high16 v6, 0x41300000    # 11.0f

    .line 524
    .line 525
    const/high16 v7, 0x40800000    # 4.0f

    .line 526
    .line 527
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x40800000    # 4.0f

    .line 531
    .line 532
    const/high16 v5, 0x40e00000    # 7.0f

    .line 533
    .line 534
    const v6, -0x43dc28f6    # -0.01f

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v4, 0x41100000    # 9.0f

    .line 541
    .line 542
    const v5, 0x40e0a3d7    # 7.02f

    .line 543
    .line 544
    .line 545
    const/high16 v6, -0x3f200000    # -7.0f

    .line 546
    .line 547
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    const/16 v45, 0x3800

    .line 552
    .line 553
    const/16 v46, 0x0

    .line 554
    .line 555
    const/high16 v35, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v37, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v36, 0x0

    .line 560
    .line 561
    const/high16 v38, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v41, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v42, 0x0

    .line 566
    .line 567
    const/16 v43, 0x0

    .line 568
    .line 569
    const/16 v44, 0x0

    .line 570
    .line 571
    const-string v33, ""

    .line 572
    .line 573
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 577
    .line 578
    .line 579
    move-result v49

    .line 580
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 581
    .line 582
    move-object/from16 v51, v3

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 593
    .line 594
    .line 595
    move-result v56

    .line 596
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 597
    .line 598
    .line 599
    move-result v57

    .line 600
    const/high16 v3, 0x40d00000    # 6.5f

    .line 601
    .line 602
    const/high16 v4, -0x40400000    # -1.5f

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/high16 v12, 0x40400000    # 3.0f

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 613
    .line 614
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x1

    .line 618
    const/4 v11, 0x1

    .line 619
    move-object v6, v3

    .line 620
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 624
    .line 625
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v48

    .line 632
    const/16 v62, 0x3800

    .line 633
    .line 634
    const/16 v63, 0x0

    .line 635
    .line 636
    const/high16 v52, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v54, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v53, 0x0

    .line 641
    .line 642
    const/high16 v55, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v58, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v59, 0x0

    .line 647
    .line 648
    const/16 v60, 0x0

    .line 649
    .line 650
    const/16 v61, 0x0

    .line 651
    .line 652
    const-string v50, ""

    .line 653
    .line 654
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 658
    .line 659
    .line 660
    move-result v66

    .line 661
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 662
    .line 663
    move-object/from16 v68, v3

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 674
    .line 675
    .line 676
    move-result v73

    .line 677
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 678
    .line 679
    .line 680
    move-result v74

    .line 681
    const v0, 0x410e6666    # 8.9f

    .line 682
    .line 683
    .line 684
    const v1, 0x4148cccd    # 12.55f

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const v7, 0x3f19999a    # 0.6f

    .line 692
    .line 693
    .line 694
    const v8, 0x3fb9999a    # 1.45f

    .line 695
    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    const v4, 0x3f11eb85    # 0.57f

    .line 699
    .line 700
    .line 701
    const v5, 0x3e6b851f    # 0.23f

    .line 702
    .line 703
    .line 704
    const v6, 0x3f88f5c3    # 1.07f

    .line 705
    .line 706
    .line 707
    move-object v2, v0

    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v1, 0x40600000    # 3.5f

    .line 712
    .line 713
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 717
    .line 718
    const/high16 v2, 0x40600000    # 3.5f

    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v8, -0x40466666    # -1.45f

    .line 724
    .line 725
    .line 726
    const v3, 0x3ebd70a4    # 0.37f

    .line 727
    .line 728
    .line 729
    const v4, -0x41428f5c    # -0.37f

    .line 730
    .line 731
    .line 732
    const v5, 0x3f19999a    # 0.6f

    .line 733
    .line 734
    .line 735
    const v6, -0x409c28f6    # -0.89f

    .line 736
    .line 737
    .line 738
    move-object v2, v0

    .line 739
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v7, -0x3ffccccd    # -2.05f

    .line 743
    .line 744
    .line 745
    const v8, -0x3ffccccd    # -2.05f

    .line 746
    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    const v4, -0x406f5c29    # -1.13f

    .line 750
    .line 751
    .line 752
    const v5, -0x40947ae1    # -0.92f

    .line 753
    .line 754
    .line 755
    const v6, -0x3ffccccd    # -2.05f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v7, -0x40466666    # -1.45f

    .line 762
    .line 763
    .line 764
    const v8, 0x3f19999a    # 0.6f

    .line 765
    .line 766
    .line 767
    const v3, -0x40ee147b    # -0.57f

    .line 768
    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const v5, -0x4075c28f    # -1.08f

    .line 772
    .line 773
    .line 774
    const v6, 0x3e6b851f    # 0.23f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v1, -0x40e66666    # -0.6f

    .line 781
    .line 782
    .line 783
    const v2, 0x3f19999a    # 0.6f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v1, -0x40e8f5c3    # -0.59f

    .line 790
    .line 791
    .line 792
    const v2, -0x40e66666    # -0.6f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v8, -0x40e3d70a    # -0.61f

    .line 799
    .line 800
    .line 801
    const v3, -0x41428f5c    # -0.37f

    .line 802
    .line 803
    .line 804
    const v4, -0x413d70a4    # -0.38f

    .line 805
    .line 806
    .line 807
    const v5, -0x409c28f6    # -0.89f

    .line 808
    .line 809
    .line 810
    const v6, -0x40e3d70a    # -0.61f

    .line 811
    .line 812
    .line 813
    move-object v2, v0

    .line 814
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v7, -0x3ffccccd    # -2.05f

    .line 818
    .line 819
    .line 820
    const v8, 0x40033333    # 2.05f

    .line 821
    .line 822
    .line 823
    const v3, -0x406f5c29    # -1.13f

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const v5, -0x3ffccccd    # -2.05f

    .line 828
    .line 829
    .line 830
    const v6, 0x3f6b851f    # 0.92f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v65

    .line 843
    const/16 v79, 0x3800

    .line 844
    .line 845
    const/16 v80, 0x0

    .line 846
    .line 847
    const/high16 v69, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/high16 v71, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/16 v70, 0x0

    .line 852
    .line 853
    const/high16 v72, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v75, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v76, 0x0

    .line 858
    .line 859
    const/16 v77, 0x0

    .line 860
    .line 861
    const/16 v78, 0x0

    .line 862
    .line 863
    const-string v67, ""

    .line 864
    .line 865
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sput-object v0, Landroidx/compose/material/icons/twotone/LoyaltyKt;->_loyalty:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 874
    .line 875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-object v0
.end method
