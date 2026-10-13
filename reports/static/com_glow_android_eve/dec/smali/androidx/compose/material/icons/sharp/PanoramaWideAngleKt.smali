.class public final Landroidx/compose/material/icons/sharp/PanoramaWideAngleKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPanoramaWideAngle",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPanoramaWideAngle(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PanoramaWideAngleKt;->_panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PanoramaWideAngle"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x40e947ae    # 7.29f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f23d70a    # 0.64f

    .line 80
    .line 81
    .line 82
    const v3, 0x401ccccd    # 2.45f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x4096b852    # 4.71f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x3f35c28f    # 0.71f

    .line 97
    .line 98
    .line 99
    const v8, 0x40ab851f    # 5.36f

    .line 100
    .line 101
    .line 102
    const v3, 0x3ef0a3d7    # 0.47f

    .line 103
    .line 104
    .line 105
    const v4, 0x3fe3d70a    # 1.78f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f35c28f    # 0.71f

    .line 109
    .line 110
    .line 111
    const v6, 0x40651eb8    # 3.58f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, -0x40ca3d71    # -0.71f

    .line 118
    .line 119
    .line 120
    const v2, 0x40ab851f    # 5.36f

    .line 121
    .line 122
    .line 123
    const v3, -0x418a3d71    # -0.24f

    .line 124
    .line 125
    .line 126
    const v4, 0x40651eb8    # 3.58f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v7, -0x3f16b852    # -7.29f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f23d70a    # 0.64f

    .line 136
    .line 137
    .line 138
    const v3, -0x3fdae148    # -2.58f

    .line 139
    .line 140
    .line 141
    const v4, 0x3ee147ae    # 0.44f

    .line 142
    .line 143
    .line 144
    const v5, -0x3f651eb8    # -4.84f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f23d70a    # 0.64f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x3f16b852    # -7.29f

    .line 155
    .line 156
    .line 157
    const v2, -0x40dc28f6    # -0.64f

    .line 158
    .line 159
    .line 160
    const v3, -0x3f6947ae    # -4.71f

    .line 161
    .line 162
    .line 163
    const v4, -0x41b33333    # -0.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v8, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v3, 0x4087ae14    # 4.24f

    .line 174
    .line 175
    .line 176
    const v4, 0x417947ae    # 15.58f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40800000    # 4.0f

    .line 180
    .line 181
    const v6, 0x415c7ae1    # 13.78f

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x3f35c28f    # 0.71f

    .line 189
    .line 190
    .line 191
    const v2, -0x3f547ae1    # -5.36f

    .line 192
    .line 193
    .line 194
    const v3, 0x3e75c28f    # 0.24f

    .line 195
    .line 196
    .line 197
    const v4, -0x3f9ae148    # -3.58f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v8, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v3, 0x40e947ae    # 7.29f

    .line 208
    .line 209
    .line 210
    const v4, 0x40c66666    # 6.2f

    .line 211
    .line 212
    .line 213
    const v5, 0x4118cccd    # 9.55f

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x40c00000    # 6.0f

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/high16 v2, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, -0x3f01999a    # -7.95f

    .line 229
    .line 230
    .line 231
    const v8, 0x3f3851ec    # 0.72f

    .line 232
    .line 233
    .line 234
    const v3, -0x3fd147ae    # -2.73f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const v5, -0x3f58f5c3    # -5.22f

    .line 239
    .line 240
    .line 241
    const v6, 0x3e75c28f    # 0.24f

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x3e23d70a    # 0.16f

    .line 249
    .line 250
    .line 251
    const v2, -0x4091eb85    # -0.93f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x41800000    # -0.25f

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v8, 0x41400000    # 12.0f

    .line 268
    .line 269
    const v3, 0x40128f5c    # 2.29f

    .line 270
    .line 271
    .line 272
    const v4, 0x40fb3333    # 7.85f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v6, 0x411ee148    # 9.93f

    .line 278
    .line 279
    .line 280
    move-object v2, v0

    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3f5eb852    # 0.87f

    .line 285
    .line 286
    .line 287
    const v2, 0x40c70a3d    # 6.22f

    .line 288
    .line 289
    .line 290
    const v3, 0x3e947ae1    # 0.29f

    .line 291
    .line 292
    .line 293
    const v4, 0x4084cccd    # 4.15f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x3f63d70a    # 0.89f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x3e800000    # 0.25f

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3f6e147b    # 0.93f

    .line 308
    .line 309
    .line 310
    const v2, 0x3e23d70a    # 0.16f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x40fe6666    # 7.95f

    .line 317
    .line 318
    .line 319
    const v8, 0x3f3ae148    # 0.73f

    .line 320
    .line 321
    .line 322
    const v3, 0x402eb852    # 2.73f

    .line 323
    .line 324
    .line 325
    const v4, 0x3efae148    # 0.49f

    .line 326
    .line 327
    .line 328
    const v5, 0x40a70a3d    # 5.22f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f3ae148    # 0.73f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x40fe6666    # 7.95f

    .line 339
    .line 340
    .line 341
    const v2, -0x40c7ae14    # -0.72f

    .line 342
    .line 343
    .line 344
    const v3, -0x418a3d71    # -0.24f

    .line 345
    .line 346
    .line 347
    const v4, 0x40a70a3d    # 5.22f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x41dc28f6    # -0.16f

    .line 354
    .line 355
    .line 356
    const v2, 0x3f6e147b    # 0.93f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x409c28f6    # -0.89f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x3e800000    # 0.25f

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, 0x3f5eb852    # 0.87f

    .line 371
    .line 372
    .line 373
    const v8, -0x3f38a3d7    # -6.23f

    .line 374
    .line 375
    .line 376
    const v3, 0x3f147ae1    # 0.58f

    .line 377
    .line 378
    .line 379
    const v4, -0x3ffae148    # -2.08f

    .line 380
    .line 381
    .line 382
    const v5, 0x3f5eb852    # 0.87f

    .line 383
    .line 384
    .line 385
    const v6, -0x3f7ae148    # -4.16f

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, -0x40a147ae    # -0.87f

    .line 393
    .line 394
    .line 395
    const v2, -0x3f38f5c3    # -6.22f

    .line 396
    .line 397
    .line 398
    const v3, -0x416b851f    # -0.29f

    .line 399
    .line 400
    .line 401
    const v4, -0x3f7b3333    # -4.15f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x409c28f6    # -0.89f

    .line 408
    .line 409
    .line 410
    const/high16 v2, -0x41800000    # -0.25f

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, -0x41dc28f6    # -0.16f

    .line 416
    .line 417
    .line 418
    const v2, -0x4091eb85    # -0.93f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v8, 0x40800000    # 4.0f

    .line 427
    .line 428
    const v3, 0x4189c28f    # 17.22f

    .line 429
    .line 430
    .line 431
    const v4, 0x4087ae14    # 4.24f

    .line 432
    .line 433
    .line 434
    const v5, 0x416bae14    # 14.73f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x40800000    # 4.0f

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v28, 0x3800

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v20, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v24, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-string v16, ""

    .line 471
    .line 472
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Landroidx/compose/material/icons/sharp/PanoramaWideAngleKt;->_panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
