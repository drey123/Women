.class public final Landroidx/compose/material/icons/rounded/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "LocalFireDepartment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFireDepartment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFireDepartment",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalFireDepartment",
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
.field private static _localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalFireDepartment(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalFireDepartment"

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
    const v3, 0x414e6666    # 12.9f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41400000    # 12.0f

    .line 74
    .line 75
    const v5, -0x3ffe147b    # -2.03f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v36, -0x4091eb85    # -0.93f

    .line 85
    .line 86
    .line 87
    const v37, 0x3fd5c28f    # 1.67f

    .line 88
    .line 89
    .line 90
    const v32, -0x41147ae1    # -0.46f

    .line 91
    .line 92
    .line 93
    const v33, 0x3eeb851f    # 0.46f

    .line 94
    .line 95
    .line 96
    const v34, -0x40ae147b    # -0.82f

    .line 97
    .line 98
    .line 99
    const v35, 0x3f83d70a    # 1.03f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v37, 0x41a00000    # 20.0f

    .line 110
    .line 111
    const v32, 0x410bd70a    # 8.74f

    .line 112
    .line 113
    .line 114
    const v33, 0x419347ae    # 18.41f

    .line 115
    .line 116
    .line 117
    const v34, 0x4122e148    # 10.18f

    .line 118
    .line 119
    .line 120
    const/high16 v35, 0x41a00000    # 20.0f

    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, 0x403d70a4    # 2.96f

    .line 126
    .line 127
    .line 128
    const v5, -0x3fa51eb8    # -3.42f

    .line 129
    .line 130
    .line 131
    const v6, 0x4050a3d7    # 3.26f

    .line 132
    .line 133
    .line 134
    const v7, -0x40347ae1    # -1.59f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v36, -0x4091eb85    # -0.93f

    .line 141
    .line 142
    .line 143
    const v37, -0x402a3d71    # -1.67f

    .line 144
    .line 145
    .line 146
    const v32, -0x421eb852    # -0.11f

    .line 147
    .line 148
    .line 149
    const v33, -0x40dc28f6    # -0.64f

    .line 150
    .line 151
    .line 152
    const v34, -0x41147ae1    # -0.46f

    .line 153
    .line 154
    .line 155
    const v35, -0x4063d70a    # -1.22f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x414e6666    # 12.9f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/high16 v18, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v20, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/high16 v21, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v24, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-string v16, ""

    .line 191
    .line 192
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 196
    .line 197
    .line 198
    move-result v32

    .line 199
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 200
    .line 201
    move-object/from16 v34, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v39

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v40

    .line 219
    const v0, 0x40d1999a    # 6.55f

    .line 220
    .line 221
    .line 222
    const v1, 0x4178f5c3    # 15.56f

    .line 223
    .line 224
    .line 225
    const v2, 0x40d1999a    # 6.55f

    .line 226
    .line 227
    .line 228
    const v3, 0x4178f5c3    # 15.56f

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v9, 0x41400000    # 12.0f

    .line 236
    .line 237
    const v10, 0x40a9999a    # 5.3f

    .line 238
    .line 239
    .line 240
    const v5, 0x4166147b    # 14.38f

    .line 241
    .line 242
    .line 243
    const v6, 0x410051ec    # 8.02f

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x41400000    # 12.0f

    .line 247
    .line 248
    const v8, 0x40e6147b    # 7.19f

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x407147ae    # 3.77f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v9, -0x4039999a    # -1.55f

    .line 262
    .line 263
    .line 264
    const v10, -0x40a8f5c3    # -0.84f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, -0x40b33333    # -0.8f

    .line 269
    .line 270
    .line 271
    const v7, -0x409c28f6    # -0.89f

    .line 272
    .line 273
    .line 274
    const v8, -0x405c28f6    # -1.28f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v10, 0x41500000    # 13.0f

    .line 283
    .line 284
    const v5, 0x4101eb85    # 8.12f

    .line 285
    .line 286
    .line 287
    const v6, 0x408fae14    # 4.49f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40800000    # 4.0f

    .line 291
    .line 292
    const v8, 0x40ff0a3d    # 7.97f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, 0x4078f5c3    # 3.89f

    .line 299
    .line 300
    .line 301
    const v10, 0x40db851f    # 6.86f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x403ae148    # 2.92f

    .line 306
    .line 307
    .line 308
    const v7, 0x3fc7ae14    # 1.56f

    .line 309
    .line 310
    .line 311
    const v8, 0x40af0a3d    # 5.47f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v9, -0x40b0a3d7    # -0.81f

    .line 318
    .line 319
    .line 320
    const v10, -0x3f947ae1    # -3.68f

    .line 321
    .line 322
    .line 323
    const v5, -0x40ca3d71    # -0.71f

    .line 324
    .line 325
    .line 326
    const v6, -0x407d70a4    # -1.02f

    .line 327
    .line 328
    .line 329
    const v7, -0x407851ec    # -1.06f

    .line 330
    .line 331
    .line 332
    const v8, -0x3fec28f6    # -2.31f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v9, 0x3fc147ae    # 1.51f

    .line 339
    .line 340
    .line 341
    const v10, -0x3fd1eb85    # -2.72f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e428f5c    # 0.19f

    .line 345
    .line 346
    .line 347
    const v6, -0x407ae148    # -1.04f

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x3f400000    # 0.75f

    .line 351
    .line 352
    const v8, -0x40028f5c    # -1.98f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x402d70a4    # 2.71f

    .line 359
    .line 360
    .line 361
    const v2, -0x3fd51eb8    # -2.67f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v9, 0x3fb33333    # 1.4f

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const v5, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v6, -0x413d70a4    # -0.38f

    .line 375
    .line 376
    .line 377
    const v7, 0x3f8147ae    # 1.01f

    .line 378
    .line 379
    .line 380
    const v8, -0x413d70a4    # -0.38f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, 0x402eb852    # 2.73f

    .line 387
    .line 388
    .line 389
    const v2, 0x402c28f6    # 2.69f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v9, 0x3fbd70a4    # 1.48f

    .line 396
    .line 397
    .line 398
    const v10, 0x402b851f    # 2.68f

    .line 399
    .line 400
    .line 401
    const v5, 0x3f3d70a4    # 0.74f

    .line 402
    .line 403
    .line 404
    const v6, 0x3f3ae148    # 0.73f

    .line 405
    .line 406
    .line 407
    const v7, 0x3fa66666    # 1.3f

    .line 408
    .line 409
    .line 410
    const v8, 0x3fd33333    # 1.65f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v9, -0x40bae148    # -0.77f

    .line 417
    .line 418
    .line 419
    const v10, 0x406a3d71    # 3.66f

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x3e800000    # 0.25f

    .line 423
    .line 424
    const v6, 0x3fae147b    # 1.36f

    .line 425
    .line 426
    .line 427
    const v7, -0x4270a3d7    # -0.07f

    .line 428
    .line 429
    .line 430
    const v8, 0x4028f5c3    # 2.64f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v9, 0x406d70a4    # 3.71f

    .line 437
    .line 438
    .line 439
    const v10, -0x3f566666    # -5.3f

    .line 440
    .line 441
    .line 442
    const v5, 0x3ff1eb85    # 1.89f

    .line 443
    .line 444
    .line 445
    const v6, -0x406ccccd    # -1.15f

    .line 446
    .line 447
    .line 448
    const v7, 0x40528f5c    # 3.29f

    .line 449
    .line 450
    .line 451
    const v8, -0x3fbc28f6    # -3.06f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v9, -0x3fb1eb85    # -3.22f

    .line 458
    .line 459
    .line 460
    const v10, -0x3efe6666    # -8.1f

    .line 461
    .line 462
    .line 463
    const v5, 0x3f1c28f6    # 0.61f

    .line 464
    .line 465
    .line 466
    const v6, -0x3faeb852    # -3.27f

    .line 467
    .line 468
    .line 469
    const v7, -0x40b0a3d7    # -0.81f

    .line 470
    .line 471
    .line 472
    const v8, -0x3f3428f6    # -6.37f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, 0x4178f5c3    # 15.56f

    .line 479
    .line 480
    .line 481
    const v10, 0x40d1999a    # 6.55f

    .line 482
    .line 483
    .line 484
    const v5, 0x41826666    # 16.3f

    .line 485
    .line 486
    .line 487
    const v6, 0x40c570a4    # 6.17f

    .line 488
    .line 489
    .line 490
    const v7, 0x417d47ae    # 15.83f

    .line 491
    .line 492
    .line 493
    const v8, 0x40c70a3d    # 6.22f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    const/16 v45, 0x3800

    .line 507
    .line 508
    const/16 v46, 0x0

    .line 509
    .line 510
    const/high16 v35, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v37, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/high16 v38, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v41, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const-string v33, ""

    .line 527
    .line 528
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
