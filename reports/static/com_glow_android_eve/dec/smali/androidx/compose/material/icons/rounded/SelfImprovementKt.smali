.class public final Landroidx/compose/material/icons/rounded/SelfImprovementKt;
.super Ljava/lang/Object;
.source "SelfImprovement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_selfImprovement",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SelfImprovement",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSelfImprovement",
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
.field private static _selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSelfImprovement(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SelfImprovementKt;->_selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SelfImprovement"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, -0x40000000    # -2.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v37, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/high16 v32, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v33, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x1

    .line 92
    .line 93
    const/16 v36, 0x1

    .line 94
    .line 95
    move-object/from16 v31, v3

    .line 96
    .line 97
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v37, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

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
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v0, 0x416f0a3d    # 14.94f

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41a80000    # 21.0f

    .line 162
    .line 163
    const v2, 0x416f0a3d    # 14.94f

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x41a80000    # 21.0f

    .line 167
    .line 168
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v9, -0x40a66666    # -0.85f

    .line 173
    .line 174
    .line 175
    const v10, -0x40851eb8    # -0.98f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, -0x41000000    # -0.5f

    .line 180
    .line 181
    const v7, -0x4147ae14    # -0.36f

    .line 182
    .line 183
    .line 184
    const v8, -0x4091eb85    # -0.93f

    .line 185
    .line 186
    .line 187
    move-object v4, v0

    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x3f680000    # -4.75f

    .line 192
    .line 193
    const v10, -0x3fd7ae14    # -2.63f

    .line 194
    .line 195
    .line 196
    const v5, -0x400f5c29    # -1.88f

    .line 197
    .line 198
    .line 199
    const v6, -0x41a8f5c3    # -0.21f

    .line 200
    .line 201
    .line 202
    const v7, -0x3fa0a3d7    # -3.49f

    .line 203
    .line 204
    .line 205
    const v8, -0x406f5c29    # -1.13f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x40333333    # -1.6f

    .line 212
    .line 213
    .line 214
    const v2, -0x40547ae1    # -1.34f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v9, 0x41487ae1    # 12.53f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41100000    # 9.0f

    .line 224
    .line 225
    const v5, 0x415ae148    # 13.68f

    .line 226
    .line 227
    .line 228
    const v6, 0x411428f6    # 9.26f

    .line 229
    .line 230
    .line 231
    const v7, 0x4151eb85    # 13.12f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41100000    # 9.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x4079999a    # -1.05f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v9, -0x403c28f6    # -1.53f

    .line 246
    .line 247
    .line 248
    const v10, 0x3f3851ec    # 0.72f

    .line 249
    .line 250
    .line 251
    const v5, -0x40e8f5c3    # -0.59f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v7, -0x406ccccd    # -1.15f

    .line 256
    .line 257
    .line 258
    const v8, 0x3e851eb8    # 0.26f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x3fcccccd    # 1.6f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x3f680000    # -4.75f

    .line 271
    .line 272
    const v10, 0x402851ec    # 2.63f

    .line 273
    .line 274
    .line 275
    const/high16 v5, -0x40600000    # -1.25f

    .line 276
    .line 277
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const v7, -0x3fc851ec    # -2.87f

    .line 280
    .line 281
    .line 282
    const v8, 0x401ae148    # 2.42f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x40400000    # 3.0f

    .line 289
    .line 290
    const v10, 0x416f0a3d    # 14.94f

    .line 291
    .line 292
    .line 293
    const v5, 0x40570a3d    # 3.36f

    .line 294
    .line 295
    .line 296
    const v6, 0x416028f6    # 14.01f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v8, 0x41670a3d    # 14.44f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v9, 0x3f90a3d7    # 1.13f

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, 0x3f19999a    # 0.6f

    .line 318
    .line 319
    .line 320
    const v7, 0x3f07ae14    # 0.53f

    .line 321
    .line 322
    .line 323
    const v8, 0x3f88f5c3    # 1.07f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v9, 0x40bbd70a    # 5.87f

    .line 330
    .line 331
    .line 332
    const v10, -0x3fb3d70a    # -3.19f

    .line 333
    .line 334
    .line 335
    const v5, 0x40133333    # 2.3f

    .line 336
    .line 337
    .line 338
    const v6, -0x4175c28f    # -0.27f

    .line 339
    .line 340
    .line 341
    const v7, 0x408a3d71    # 4.32f

    .line 342
    .line 343
    .line 344
    const v8, -0x404e147b    # -1.39f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41700000    # 15.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, -0x3f8f5c29    # -3.76f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v9, -0x40628f5c    # -1.23f

    .line 364
    .line 365
    .line 366
    const v10, 0x3fc3d70a    # 1.53f

    .line 367
    .line 368
    .line 369
    const v5, -0x40d9999a    # -0.65f

    .line 370
    .line 371
    .line 372
    const v6, 0x3e851eb8    # 0.26f

    .line 373
    .line 374
    .line 375
    const v7, -0x406b851f    # -1.16f

    .line 376
    .line 377
    .line 378
    const v8, 0x3f547ae1    # 0.83f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v9, 0x40d947ae    # 6.79f

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x41a00000    # 20.0f

    .line 388
    .line 389
    const v5, 0x409d1eb8    # 4.91f

    .line 390
    .line 391
    .line 392
    const v6, 0x4198cccd    # 19.1f

    .line 393
    .line 394
    .line 395
    const v7, 0x40b7ae14    # 5.74f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41a00000    # 20.0f

    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41100000    # 9.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, -0x41000000    # -0.5f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40200000    # 2.5f

    .line 414
    .line 415
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x404f5c29    # -1.38f

    .line 419
    .line 420
    .line 421
    const v7, 0x3f8f5c29    # 1.12f

    .line 422
    .line 423
    .line 424
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40400000    # 3.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x3f000000    # 0.5f

    .line 435
    .line 436
    const/high16 v10, 0x3f000000    # 0.5f

    .line 437
    .line 438
    const v5, 0x3e8f5c29    # 0.28f

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/high16 v7, 0x3f000000    # 0.5f

    .line 443
    .line 444
    const v8, 0x3e6147ae    # 0.22f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x416c7ae1    # 14.78f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41680000    # 14.5f

    .line 454
    .line 455
    const/high16 v3, 0x41900000    # 18.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v9, -0x40400000    # -1.5f

    .line 466
    .line 467
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    const v5, -0x40ab851f    # -0.83f

    .line 470
    .line 471
    .line 472
    const/high16 v7, -0x40400000    # -1.5f

    .line 473
    .line 474
    const v8, 0x3f2b851f    # 0.67f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41a00000    # 20.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x40e33333    # 7.1f

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v9, 0x3feccccd    # 1.85f

    .line 493
    .line 494
    .line 495
    const v10, -0x4050a3d7    # -1.37f

    .line 496
    .line 497
    .line 498
    const v5, 0x3f59999a    # 0.85f

    .line 499
    .line 500
    .line 501
    const v7, 0x3fd33333    # 1.65f

    .line 502
    .line 503
    .line 504
    const v8, -0x40f5c28f    # -0.54f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v9, -0x4075c28f    # -1.08f

    .line 511
    .line 512
    .line 513
    const v10, -0x3ffae148    # -2.08f

    .line 514
    .line 515
    .line 516
    const v5, 0x3e570a3d    # 0.21f

    .line 517
    .line 518
    .line 519
    const v6, -0x409c28f6    # -0.89f

    .line 520
    .line 521
    .line 522
    const v7, -0x4175c28f    # -0.27f

    .line 523
    .line 524
    .line 525
    const v8, -0x401eb852    # -1.76f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41600000    # 14.0f

    .line 532
    .line 533
    const/high16 v2, 0x41700000    # 15.0f

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v9, 0x40bbd70a    # 5.87f

    .line 544
    .line 545
    .line 546
    const v10, 0x404c28f6    # 3.19f

    .line 547
    .line 548
    .line 549
    const v5, 0x3fc7ae14    # 1.56f

    .line 550
    .line 551
    .line 552
    const v6, 0x3fe66666    # 1.8f

    .line 553
    .line 554
    .line 555
    const v7, 0x40647ae1    # 3.57f

    .line 556
    .line 557
    .line 558
    const v8, 0x403a3d71    # 2.91f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x41a80000    # 21.0f

    .line 565
    .line 566
    const v10, 0x416f0a3d    # 14.94f

    .line 567
    .line 568
    .line 569
    const v5, 0x41a3c28f    # 20.47f

    .line 570
    .line 571
    .line 572
    const/high16 v6, 0x41800000    # 16.0f

    .line 573
    .line 574
    const/high16 v7, 0x41a80000    # 21.0f

    .line 575
    .line 576
    const v8, 0x4178a3d7    # 15.54f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    const/16 v45, 0x3800

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/high16 v35, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v37, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/high16 v38, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v41, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const-string v33, ""

    .line 610
    .line 611
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/material/icons/rounded/SelfImprovementKt;->_selfImprovement:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method
