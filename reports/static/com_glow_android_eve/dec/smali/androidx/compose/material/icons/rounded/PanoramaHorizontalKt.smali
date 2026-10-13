.class public final Landroidx/compose/material/icons/rounded/PanoramaHorizontalKt;
.super Ljava/lang/Object;
.source "PanoramaHorizontal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaHorizontal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaHorizontal",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPanoramaHorizontal",
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
.field private static _panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaHorizontal(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.PanoramaHorizontal"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const v1, 0x40d147ae    # 6.54f

    .line 71
    .line 72
    .line 73
    const v2, 0x412e8f5c    # 10.91f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const v9, -0x406b851f    # -1.16f

    .line 83
    .line 84
    .line 85
    const v4, -0x3fd9999a    # -2.6f

    .line 86
    .line 87
    .line 88
    const v5, -0x40bae148    # -0.77f

    .line 89
    .line 90
    .line 91
    const v6, -0x3f570a3d    # -5.28f

    .line 92
    .line 93
    .line 94
    const v7, -0x406b851f    # -1.16f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const v2, 0x3f947ae1    # 1.16f

    .line 104
    .line 105
    .line 106
    const v3, -0x3f533333    # -5.4f

    .line 107
    .line 108
    .line 109
    const v4, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x40d147ae    # 6.54f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41000000    # 8.0f

    .line 122
    .line 123
    const v9, 0x3f947ae1    # 1.16f

    .line 124
    .line 125
    .line 126
    const v4, 0x40266666    # 2.6f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f451eb8    # 0.77f

    .line 130
    .line 131
    .line 132
    const v6, 0x40a8f5c3    # 5.28f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f947ae1    # 1.16f

    .line 136
    .line 137
    .line 138
    move-object v3, v0

    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v9, -0x406b851f    # -1.16f

    .line 143
    .line 144
    .line 145
    const v4, 0x402e147b    # 2.72f

    .line 146
    .line 147
    .line 148
    const v5, 0x3c23d70a    # 0.01f

    .line 149
    .line 150
    .line 151
    const v6, 0x40accccd    # 5.4f

    .line 152
    .line 153
    .line 154
    const v7, -0x413d70a4    # -0.38f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x41ab70a4    # 21.43f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, -0x416147ae    # -0.31f

    .line 169
    .line 170
    .line 171
    const v9, 0x3d75c28f    # 0.06f

    .line 172
    .line 173
    .line 174
    const v4, -0x42333333    # -0.1f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x41b33333    # -0.2f

    .line 179
    .line 180
    .line 181
    const v7, 0x3ca3d70a    # 0.02f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41400000    # 12.0f

    .line 188
    .line 189
    const v9, 0x40b66666    # 5.7f

    .line 190
    .line 191
    .line 192
    const v4, 0x419170a4    # 18.18f

    .line 193
    .line 194
    .line 195
    const v5, 0x40a51eb8    # 5.16f

    .line 196
    .line 197
    .line 198
    const v6, 0x417170a4    # 15.09f

    .line 199
    .line 200
    .line 201
    const v7, 0x40b66666    # 5.7f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, -0x3eee147b    # -9.12f

    .line 208
    .line 209
    .line 210
    const v2, -0x402e147b    # -1.64f

    .line 211
    .line 212
    .line 213
    const v3, -0x3f3a3d71    # -6.18f

    .line 214
    .line 215
    .line 216
    const v4, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v8, 0x40247ae1    # 2.57f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40800000    # 4.0f

    .line 226
    .line 227
    const v4, 0x403147ae    # 2.77f

    .line 228
    .line 229
    .line 230
    const v5, 0x4080a3d7    # 4.02f

    .line 231
    .line 232
    .line 233
    const v6, 0x402a3d71    # 2.66f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40800000    # 4.0f

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, -0x40ee147b    # -0.57f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f2147ae    # 0.63f

    .line 246
    .line 247
    .line 248
    const v4, -0x4151eb85    # -0.34f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, -0x40ee147b    # -0.57f

    .line 253
    .line 254
    .line 255
    const v7, 0x3e6b851f    # 0.23f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x416c0000    # 14.75f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v8, 0x3f11eb85    # 0.57f

    .line 267
    .line 268
    .line 269
    const v9, 0x3f1eb852    # 0.62f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v6, 0x3e6b851f    # 0.23f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f1eb852    # 0.62f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v8, 0x3e9eb852    # 0.31f

    .line 286
    .line 287
    .line 288
    const v9, -0x428a3d71    # -0.06f

    .line 289
    .line 290
    .line 291
    const v4, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, 0x3e4ccccd    # 0.2f

    .line 296
    .line 297
    .line 298
    const v7, -0x435c28f6    # -0.02f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v8, 0x4111eb85    # 9.12f

    .line 305
    .line 306
    .line 307
    const v9, -0x402e147b    # -1.64f

    .line 308
    .line 309
    .line 310
    const v4, 0x403c28f6    # 2.94f

    .line 311
    .line 312
    .line 313
    const v5, -0x40733333    # -1.1f

    .line 314
    .line 315
    .line 316
    const v6, 0x40c0f5c3    # 6.03f

    .line 317
    .line 318
    .line 319
    const v7, -0x402e147b    # -1.64f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x4111eb85    # 9.12f

    .line 326
    .line 327
    .line 328
    const v2, 0x3fd1eb85    # 1.64f

    .line 329
    .line 330
    .line 331
    const v3, 0x40c5c28f    # 6.18f

    .line 332
    .line 333
    .line 334
    const v4, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v8, 0x3e9eb852    # 0.31f

    .line 341
    .line 342
    .line 343
    const v9, 0x3d75c28f    # 0.06f

    .line 344
    .line 345
    .line 346
    const v4, 0x3de147ae    # 0.11f

    .line 347
    .line 348
    .line 349
    const v5, 0x3d23d70a    # 0.04f

    .line 350
    .line 351
    .line 352
    const v6, 0x3e570a3d    # 0.21f

    .line 353
    .line 354
    .line 355
    const v7, 0x3d75c28f    # 0.06f

    .line 356
    .line 357
    .line 358
    move-object v3, v0

    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, 0x3f11eb85    # 0.57f

    .line 363
    .line 364
    .line 365
    const v9, -0x40deb852    # -0.63f

    .line 366
    .line 367
    .line 368
    const v4, 0x3ea8f5c3    # 0.33f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, 0x3f11eb85    # 0.57f

    .line 373
    .line 374
    .line 375
    const v7, -0x41947ae1    # -0.23f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x409428f6    # 4.63f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v8, -0x40ee147b    # -0.57f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, -0x41333333    # -0.4f

    .line 392
    .line 393
    .line 394
    const v6, -0x418a3d71    # -0.24f

    .line 395
    .line 396
    .line 397
    const v7, -0x40deb852    # -0.63f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const/16 v28, 0x3800

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/high16 v18, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v20, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/high16 v21, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v24, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const-string v16, ""

    .line 431
    .line 432
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Landroidx/compose/material/icons/rounded/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method
