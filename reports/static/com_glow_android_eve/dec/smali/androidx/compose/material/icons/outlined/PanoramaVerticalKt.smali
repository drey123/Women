.class public final Landroidx/compose/material/icons/outlined/PanoramaVerticalKt;
.super Ljava/lang/Object;
.source "PanoramaVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaVertical",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPanoramaVertical",
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
.field private static _panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaVertical(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PanoramaVertical"

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
    const v0, 0x419f851f    # 19.94f

    .line 69
    .line 70
    .line 71
    const v1, 0x41a8f5c3    # 21.12f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x402e147b    # -1.64f

    .line 79
    .line 80
    .line 81
    const v8, -0x3eee147b    # -9.12f

    .line 82
    .line 83
    .line 84
    const v3, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const v4, -0x3fc3d70a    # -2.94f

    .line 88
    .line 89
    .line 90
    const v5, -0x402e147b    # -1.64f

    .line 91
    .line 92
    .line 93
    const v6, -0x3f3f0a3d    # -6.03f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3fd1eb85    # 1.64f

    .line 101
    .line 102
    .line 103
    const v2, -0x3eee147b    # -9.12f

    .line 104
    .line 105
    .line 106
    const v3, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v4, -0x3f3a3d71    # -6.18f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, 0x3d75c28f    # 0.06f

    .line 116
    .line 117
    .line 118
    const v8, -0x416147ae    # -0.31f

    .line 119
    .line 120
    .line 121
    const v3, 0x3d23d70a    # 0.04f

    .line 122
    .line 123
    .line 124
    const v4, -0x421eb852    # -0.11f

    .line 125
    .line 126
    .line 127
    const v5, 0x3d75c28f    # 0.06f

    .line 128
    .line 129
    .line 130
    const v6, -0x419eb852    # -0.22f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x40deb852    # -0.63f

    .line 138
    .line 139
    .line 140
    const v8, -0x40ee147b    # -0.57f

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, -0x4151eb85    # -0.34f

    .line 145
    .line 146
    .line 147
    const v5, -0x41947ae1    # -0.23f

    .line 148
    .line 149
    .line 150
    const v6, -0x40ee147b    # -0.57f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x409428f6    # 4.63f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v8, 0x3f11eb85    # 0.57f

    .line 163
    .line 164
    .line 165
    const v3, -0x41333333    # -0.4f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x40deb852    # -0.63f

    .line 170
    .line 171
    .line 172
    const v6, 0x3e6b851f    # 0.23f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, 0x3d75c28f    # 0.06f

    .line 179
    .line 180
    .line 181
    const v8, 0x3e9eb852    # 0.31f

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const v4, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    const v5, 0x3ca3d70a    # 0.02f

    .line 189
    .line 190
    .line 191
    const v6, 0x3e4ccccd    # 0.2f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x40b6b852    # 5.71f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x41400000    # 12.0f

    .line 201
    .line 202
    const v3, 0x40a51eb8    # 5.16f

    .line 203
    .line 204
    .line 205
    const v4, 0x40ba3d71    # 5.82f

    .line 206
    .line 207
    .line 208
    const v5, 0x40b6b852    # 5.71f

    .line 209
    .line 210
    .line 211
    const v6, 0x410e8f5c    # 8.91f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x402e147b    # -1.64f

    .line 218
    .line 219
    .line 220
    const v2, 0x4111eb85    # 9.12f

    .line 221
    .line 222
    .line 223
    const v3, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v4, 0x40c5c28f    # 6.18f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x4270a3d7    # -0.07f

    .line 233
    .line 234
    .line 235
    const v8, 0x3e9eb852    # 0.31f

    .line 236
    .line 237
    .line 238
    const v3, -0x42b33333    # -0.05f

    .line 239
    .line 240
    .line 241
    const v4, 0x3de147ae    # 0.11f

    .line 242
    .line 243
    .line 244
    const v5, -0x4270a3d7    # -0.07f

    .line 245
    .line 246
    .line 247
    const v6, 0x3e6147ae    # 0.22f

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x3f2147ae    # 0.63f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f11eb85    # 0.57f

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const v4, 0x3ea8f5c3    # 0.33f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e6b851f    # 0.23f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f11eb85    # 0.57f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x416c0000    # 14.75f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v8, -0x40ee147b    # -0.57f

    .line 279
    .line 280
    .line 281
    const v3, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const v5, 0x3f2147ae    # 0.63f

    .line 286
    .line 287
    .line 288
    const v6, -0x418a3d71    # -0.24f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, -0x4270a3d7    # -0.07f

    .line 295
    .line 296
    .line 297
    const v8, -0x416147ae    # -0.31f

    .line 298
    .line 299
    .line 300
    const v3, -0x43dc28f6    # -0.01f

    .line 301
    .line 302
    .line 303
    const v4, -0x42333333    # -0.1f

    .line 304
    .line 305
    .line 306
    const v5, -0x430a3d71    # -0.03f

    .line 307
    .line 308
    .line 309
    const v6, -0x41b33333    # -0.2f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const v2, 0x40d147ae    # 6.54f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x3f947ae1    # 1.16f

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x3f000000    # -8.0f

    .line 330
    .line 331
    const v3, 0x3f451eb8    # 0.77f

    .line 332
    .line 333
    .line 334
    const v4, -0x3fd9999a    # -2.6f

    .line 335
    .line 336
    .line 337
    const v5, 0x3f947ae1    # 1.16f

    .line 338
    .line 339
    .line 340
    const v6, -0x3f570a3d    # -5.28f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x406b851f    # -1.16f

    .line 348
    .line 349
    .line 350
    const/high16 v2, -0x3f000000    # -8.0f

    .line 351
    .line 352
    const v3, -0x413851ec    # -0.39f

    .line 353
    .line 354
    .line 355
    const v4, -0x3f533333    # -5.4f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x412e8f5c    # 10.91f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, -0x406b851f    # -1.16f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x41000000    # 8.0f

    .line 371
    .line 372
    const v3, -0x40bae148    # -0.77f

    .line 373
    .line 374
    .line 375
    const v4, 0x40266666    # 2.6f

    .line 376
    .line 377
    .line 378
    const v5, -0x406b851f    # -1.16f

    .line 379
    .line 380
    .line 381
    const v6, 0x40a8f5c3    # 5.28f

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3f947ae1    # 1.16f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41000000    # 8.0f

    .line 392
    .line 393
    const v3, 0x3ec7ae14    # 0.39f

    .line 394
    .line 395
    .line 396
    const v4, 0x40accccd    # 5.4f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40d147ae    # 6.54f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v28, 0x3800

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/high16 v18, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const-string v16, ""

    .line 430
    .line 431
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/compose/material/icons/outlined/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method
