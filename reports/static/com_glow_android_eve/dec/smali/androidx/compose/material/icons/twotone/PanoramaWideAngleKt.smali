.class public final Landroidx/compose/material/icons/twotone/PanoramaWideAngleKt;
.super Ljava/lang/Object;
.source "PanoramaWideAngle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaWideAngle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaWideAngle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaWideAngle",
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
.field private static _panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaWideAngle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaWideAngleKt;->_panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaWideAngle"

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
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, -0x3f16b852    # -7.29f

    .line 79
    .line 80
    .line 81
    const v11, 0x3f23d70a    # 0.64f

    .line 82
    .line 83
    .line 84
    const v6, -0x3fe33333    # -2.45f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x3f6947ae    # -4.71f

    .line 89
    .line 90
    .line 91
    const v9, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v11, 0x41400000    # 12.0f

    .line 101
    .line 102
    const v6, 0x4087ae14    # 4.24f

    .line 103
    .line 104
    .line 105
    const v7, 0x4106b852    # 8.42f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v9, 0x4123851f    # 10.22f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v10, 0x3f35c28f    # 0.71f

    .line 117
    .line 118
    .line 119
    const v11, 0x40ab851f    # 5.36f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, 0x3fe3d70a    # 1.78f

    .line 124
    .line 125
    .line 126
    const v8, 0x3e75c28f    # 0.24f

    .line 127
    .line 128
    .line 129
    const v9, 0x40651eb8    # 3.58f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, 0x40e947ae    # 7.29f

    .line 136
    .line 137
    .line 138
    const v11, 0x3f23d70a    # 0.64f

    .line 139
    .line 140
    .line 141
    const v6, 0x40251eb8    # 2.58f

    .line 142
    .line 143
    .line 144
    const v7, 0x3ee147ae    # 0.44f

    .line 145
    .line 146
    .line 147
    const v8, 0x409ae148    # 4.84f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f23d70a    # 0.64f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v4, -0x40dc28f6    # -0.64f

    .line 157
    .line 158
    .line 159
    const v5, 0x40e947ae    # 7.29f

    .line 160
    .line 161
    .line 162
    const v6, -0x41b33333    # -0.2f

    .line 163
    .line 164
    .line 165
    const v7, 0x4096b852    # 4.71f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, 0x3f35c28f    # 0.71f

    .line 172
    .line 173
    .line 174
    const v11, -0x3f547ae1    # -5.36f

    .line 175
    .line 176
    .line 177
    const v6, 0x3ef0a3d7    # 0.47f

    .line 178
    .line 179
    .line 180
    const v7, -0x401c28f6    # -1.78f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f35c28f    # 0.71f

    .line 184
    .line 185
    .line 186
    const v9, -0x3f9ae148    # -3.58f

    .line 187
    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v10, -0x40ca3d71    # -0.71f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v8, -0x418a3d71    # -0.24f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v11, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v6, 0x4185ae14    # 16.71f

    .line 208
    .line 209
    .line 210
    const v7, 0x40c66666    # 6.2f

    .line 211
    .line 212
    .line 213
    const v8, 0x41673333    # 14.45f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v28, 0x3800

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v18, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const v20, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/high16 v21, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v24, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const-string v16, ""

    .line 251
    .line 252
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 256
    .line 257
    .line 258
    move-result v32

    .line 259
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 260
    .line 261
    move-object/from16 v34, v3

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 272
    .line 273
    .line 274
    move-result v39

    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 276
    .line 277
    .line 278
    move-result v40

    .line 279
    const v0, 0x41a90a3d    # 21.13f

    .line 280
    .line 281
    .line 282
    const v1, 0x40b8f5c3    # 5.78f

    .line 283
    .line 284
    .line 285
    const v2, -0x409c28f6    # -0.89f

    .line 286
    .line 287
    .line 288
    const/high16 v3, -0x41800000    # -0.25f

    .line 289
    .line 290
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v1, -0x41dc28f6    # -0.16f

    .line 295
    .line 296
    .line 297
    const v2, -0x4091eb85    # -0.93f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v10, 0x40800000    # 4.0f

    .line 306
    .line 307
    const v5, 0x4189c28f    # 17.22f

    .line 308
    .line 309
    .line 310
    const v6, 0x4087ae14    # 4.24f

    .line 311
    .line 312
    .line 313
    const v7, 0x416bae14    # 14.73f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40800000    # 4.0f

    .line 317
    .line 318
    move-object v4, v0

    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x3f01999a    # -7.95f

    .line 323
    .line 324
    .line 325
    const v2, 0x3f3851ec    # 0.72f

    .line 326
    .line 327
    .line 328
    const v3, -0x3f58f5c3    # -5.22f

    .line 329
    .line 330
    .line 331
    const v4, 0x3e75c28f    # 0.24f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3e23d70a    # 0.16f

    .line 338
    .line 339
    .line 340
    const v2, -0x4091eb85    # -0.93f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x41800000    # -0.25f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x40000000    # 2.0f

    .line 355
    .line 356
    const/high16 v10, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v5, 0x40128f5c    # 2.29f

    .line 359
    .line 360
    .line 361
    const v6, 0x40fb3333    # 7.85f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v8, 0x411ee148    # 9.93f

    .line 367
    .line 368
    .line 369
    move-object v4, v0

    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3f5eb852    # 0.87f

    .line 374
    .line 375
    .line 376
    const v2, 0x40c70a3d    # 6.22f

    .line 377
    .line 378
    .line 379
    const v3, 0x3e947ae1    # 0.29f

    .line 380
    .line 381
    .line 382
    const v4, 0x4084cccd    # 4.15f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3f63d70a    # 0.89f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x3e800000    # 0.25f

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3f6e147b    # 0.93f

    .line 397
    .line 398
    .line 399
    const v2, 0x3e23d70a    # 0.16f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v9, 0x40fe6666    # 7.95f

    .line 406
    .line 407
    .line 408
    const v10, 0x3f3ae148    # 0.73f

    .line 409
    .line 410
    .line 411
    const v5, 0x402eb852    # 2.73f

    .line 412
    .line 413
    .line 414
    const v6, 0x3efae148    # 0.49f

    .line 415
    .line 416
    .line 417
    const v7, 0x40a70a3d    # 5.22f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f3ae148    # 0.73f

    .line 421
    .line 422
    .line 423
    move-object v4, v0

    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x40fe6666    # 7.95f

    .line 428
    .line 429
    .line 430
    const v2, -0x40c7ae14    # -0.72f

    .line 431
    .line 432
    .line 433
    const v3, 0x40a70a3d    # 5.22f

    .line 434
    .line 435
    .line 436
    const v4, -0x418a3d71    # -0.24f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x3f6e147b    # 0.93f

    .line 443
    .line 444
    .line 445
    const v2, -0x41dc28f6    # -0.16f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x3e800000    # 0.25f

    .line 452
    .line 453
    const v2, -0x409c28f6    # -0.89f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v9, 0x3f5eb852    # 0.87f

    .line 460
    .line 461
    .line 462
    const v10, -0x3f38a3d7    # -6.23f

    .line 463
    .line 464
    .line 465
    const v5, 0x3f147ae1    # 0.58f

    .line 466
    .line 467
    .line 468
    const v6, -0x3ffae148    # -2.08f

    .line 469
    .line 470
    .line 471
    const v7, 0x3f5eb852    # 0.87f

    .line 472
    .line 473
    .line 474
    const v8, -0x3f7ae148    # -4.16f

    .line 475
    .line 476
    .line 477
    move-object v4, v0

    .line 478
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x40a147ae    # -0.87f

    .line 482
    .line 483
    .line 484
    const v2, -0x3f38f5c3    # -6.22f

    .line 485
    .line 486
    .line 487
    const v3, -0x416b851f    # -0.29f

    .line 488
    .line 489
    .line 490
    const v4, -0x3f7b3333    # -4.15f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x419a51ec    # 19.29f

    .line 500
    .line 501
    .line 502
    const v2, 0x418ae148    # 17.36f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v9, -0x3f16b852    # -7.29f

    .line 509
    .line 510
    .line 511
    const v10, 0x3f23d70a    # 0.64f

    .line 512
    .line 513
    .line 514
    const v5, -0x3fdae148    # -2.58f

    .line 515
    .line 516
    .line 517
    const v6, 0x3ee147ae    # 0.44f

    .line 518
    .line 519
    .line 520
    const v7, -0x3f651eb8    # -4.84f

    .line 521
    .line 522
    .line 523
    const v8, 0x3f23d70a    # 0.64f

    .line 524
    .line 525
    .line 526
    move-object v4, v0

    .line 527
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, -0x3f6947ae    # -4.71f

    .line 531
    .line 532
    .line 533
    const v2, -0x3f16b852    # -7.29f

    .line 534
    .line 535
    .line 536
    const v3, -0x40dc28f6    # -0.64f

    .line 537
    .line 538
    .line 539
    const v4, -0x41b33333    # -0.2f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v9, 0x40800000    # 4.0f

    .line 546
    .line 547
    const/high16 v10, 0x41400000    # 12.0f

    .line 548
    .line 549
    const v5, 0x4087ae14    # 4.24f

    .line 550
    .line 551
    .line 552
    const v6, 0x417947ae    # 15.58f

    .line 553
    .line 554
    .line 555
    const/high16 v7, 0x40800000    # 4.0f

    .line 556
    .line 557
    const v8, 0x415c7ae1    # 13.78f

    .line 558
    .line 559
    .line 560
    move-object v4, v0

    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v9, 0x3f35c28f    # 0.71f

    .line 565
    .line 566
    .line 567
    const v10, -0x3f547ae1    # -5.36f

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const v6, -0x401c28f6    # -1.78f

    .line 572
    .line 573
    .line 574
    const v7, 0x3e75c28f    # 0.24f

    .line 575
    .line 576
    .line 577
    const v8, -0x3f9ae148    # -3.58f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v9, 0x41400000    # 12.0f

    .line 584
    .line 585
    const/high16 v10, 0x40c00000    # 6.0f

    .line 586
    .line 587
    const v5, 0x40e947ae    # 7.29f

    .line 588
    .line 589
    .line 590
    const v6, 0x40c66666    # 6.2f

    .line 591
    .line 592
    .line 593
    const v7, 0x4118cccd    # 9.55f

    .line 594
    .line 595
    .line 596
    const/high16 v8, 0x40c00000    # 6.0f

    .line 597
    .line 598
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x3e4ccccd    # 0.2f

    .line 602
    .line 603
    .line 604
    const v2, 0x3f23d70a    # 0.64f

    .line 605
    .line 606
    .line 607
    const v3, 0x40e947ae    # 7.29f

    .line 608
    .line 609
    .line 610
    const v4, 0x4096b852    # 4.71f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v9, 0x3f35c28f    # 0.71f

    .line 617
    .line 618
    .line 619
    const v10, 0x40ab851f    # 5.36f

    .line 620
    .line 621
    .line 622
    const v5, 0x3ef0a3d7    # 0.47f

    .line 623
    .line 624
    .line 625
    const v6, 0x3fe3d70a    # 1.78f

    .line 626
    .line 627
    .line 628
    const v7, 0x3f35c28f    # 0.71f

    .line 629
    .line 630
    .line 631
    const v8, 0x40651eb8    # 3.58f

    .line 632
    .line 633
    .line 634
    move-object v4, v0

    .line 635
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v9, -0x40ca3d71    # -0.71f

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const v7, -0x418a3d71    # -0.24f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v31

    .line 655
    const/16 v45, 0x3800

    .line 656
    .line 657
    const/16 v46, 0x0

    .line 658
    .line 659
    const/high16 v35, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v37, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v36, 0x0

    .line 664
    .line 665
    const/high16 v38, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v41, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v42, 0x0

    .line 670
    .line 671
    const/16 v43, 0x0

    .line 672
    .line 673
    const/16 v44, 0x0

    .line 674
    .line 675
    const-string v33, ""

    .line 676
    .line 677
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaWideAngleKt;->_panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0
.end method
