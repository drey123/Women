.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "Build.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Build",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBuild",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    const v3, 0x413eb852    # 11.92f

    .line 71
    .line 72
    .line 73
    const v4, 0x41047ae1    # 8.28f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x406147ae    # -1.24f

    .line 81
    .line 82
    .line 83
    const v11, -0x3f828f5c    # -3.96f

    .line 84
    .line 85
    .line 86
    const v6, 0x3e75c28f    # 0.24f

    .line 87
    .line 88
    .line 89
    const v7, -0x404ccccd    # -1.4f

    .line 90
    .line 91
    .line 92
    const v8, -0x41dc28f6    # -0.16f

    .line 93
    .line 94
    .line 95
    const v9, -0x3fc70a3d    # -2.89f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x3fa3d70a    # -3.44f

    .line 103
    .line 104
    .line 105
    const v11, -0x40570a3d    # -1.32f

    .line 106
    .line 107
    .line 108
    const v6, -0x408f5c29    # -0.94f

    .line 109
    .line 110
    .line 111
    const v7, -0x408ccccd    # -0.95f

    .line 112
    .line 113
    .line 114
    const v8, -0x3ff33333    # -2.2f

    .line 115
    .line 116
    .line 117
    const v9, -0x404e147b    # -1.39f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x4045c28f    # 3.09f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x4087ae14    # 4.24f

    .line 130
    .line 131
    .line 132
    const v5, -0x3f7851ec    # -4.24f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x40e7ae14    # 7.24f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v10, 0x3fa7ae14    # 1.31f

    .line 147
    .line 148
    .line 149
    const v11, 0x405c28f6    # 3.44f

    .line 150
    .line 151
    .line 152
    const v6, -0x4270a3d7    # -0.07f

    .line 153
    .line 154
    .line 155
    const v7, 0x3f9eb852    # 1.24f

    .line 156
    .line 157
    .line 158
    const v8, 0x3ebd70a4    # 0.37f

    .line 159
    .line 160
    .line 161
    const v9, 0x401f5c29    # 2.49f

    .line 162
    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x40751eb8    # 3.83f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 172
    .line 173
    const v6, 0x3f851eb8    # 1.04f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f851eb8    # 1.04f

    .line 177
    .line 178
    .line 179
    const v8, 0x401e147b    # 2.47f

    .line 180
    .line 181
    .line 182
    const v9, 0x3fb9999a    # 1.45f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v11, -0x40ae147b    # -0.82f

    .line 191
    .line 192
    .line 193
    const v6, 0x3f35c28f    # 0.71f

    .line 194
    .line 195
    .line 196
    const v7, -0x42333333    # -0.1f

    .line 197
    .line 198
    .line 199
    const v8, 0x3fb33333    # 1.4f

    .line 200
    .line 201
    .line 202
    const v9, -0x413d70a4    # -0.38f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x41175c29    # 9.46f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, 0x3f6147ae    # 0.88f

    .line 215
    .line 216
    .line 217
    const v5, -0x409eb852    # -0.88f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v4, -0x3ee8cccd    # -9.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v10, 0x3f63d70a    # 0.89f

    .line 230
    .line 231
    .line 232
    const v11, -0x40051eb8    # -1.96f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ef0a3d7    # 0.47f

    .line 236
    .line 237
    .line 238
    const v7, -0x40e66666    # -0.6f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f451eb8    # 0.77f

    .line 242
    .line 243
    .line 244
    const v9, -0x405eb852    # -1.26f

    .line 245
    .line 246
    .line 247
    move-object v5, v3

    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v28, 0x3800

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const v18, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    const v20, 0x3e99999a    # 0.3f

    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 286
    .line 287
    .line 288
    move-result v32

    .line 289
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 290
    .line 291
    move-object/from16 v34, v3

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 302
    .line 303
    .line 304
    move-result v39

    .line 305
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 306
    .line 307
    .line 308
    move-result v40

    .line 309
    const v0, 0x41b4e148    # 22.61f

    .line 310
    .line 311
    .line 312
    const v1, 0x4197c28f    # 18.97f

    .line 313
    .line 314
    .line 315
    const v2, 0x4158a3d7    # 13.54f

    .line 316
    .line 317
    .line 318
    const v3, 0x411e6666    # 9.9f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v9, -0x4047ae14    # -1.44f

    .line 326
    .line 327
    .line 328
    const/high16 v10, -0x3f200000    # -7.0f

    .line 329
    .line 330
    const v5, 0x3f6e147b    # 0.93f

    .line 331
    .line 332
    .line 333
    const v6, -0x3fea3d71    # -2.34f

    .line 334
    .line 335
    .line 336
    const v7, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const v8, -0x3f5ccccd    # -5.1f

    .line 340
    .line 341
    .line 342
    move-object v4, v0

    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v9, 0x406ae148    # 3.67f

    .line 347
    .line 348
    .line 349
    const/high16 v10, 0x40100000    # 2.25f

    .line 350
    .line 351
    const v5, 0x411ccccd    # 9.8f

    .line 352
    .line 353
    .line 354
    const v6, 0x3f19999a    # 0.6f

    .line 355
    .line 356
    .line 357
    const v7, 0x40c70a3d    # 6.22f

    .line 358
    .line 359
    .line 360
    const v8, 0x3ec7ae14    # 0.39f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x40c28f5c    # 6.08f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x40f00000    # 7.5f

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40100000    # 2.25f

    .line 378
    .line 379
    const v2, 0x406ae148    # 3.67f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v9, 0x4039999a    # 2.9f

    .line 386
    .line 387
    .line 388
    const v10, 0x414170a4    # 12.09f

    .line 389
    .line 390
    .line 391
    const v5, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    const v6, 0x40c6b852    # 6.21f

    .line 395
    .line 396
    .line 397
    const v7, 0x3f19999a    # 0.6f

    .line 398
    .line 399
    .line 400
    const v8, 0x411ca3d7    # 9.79f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v9, 0x40dc7ae1    # 6.89f

    .line 407
    .line 408
    .line 409
    const v10, 0x3fbd70a4    # 1.48f

    .line 410
    .line 411
    .line 412
    const v5, 0x3fee147b    # 1.86f

    .line 413
    .line 414
    .line 415
    const v6, 0x3fee147b    # 1.86f

    .line 416
    .line 417
    .line 418
    const v7, 0x40923d71    # 4.57f

    .line 419
    .line 420
    .line 421
    const v8, 0x40166666    # 2.35f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x4111c28f    # 9.11f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v9, 0x3fb47ae1    # 1.41f

    .line 434
    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const v5, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    const v6, 0x3ec7ae14    # 0.39f

    .line 441
    .line 442
    .line 443
    const v7, 0x3f828f5c    # 1.02f

    .line 444
    .line 445
    .line 446
    const v8, 0x3ec7ae14    # 0.39f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x40133333    # 2.3f

    .line 453
    .line 454
    .line 455
    const v2, -0x3feccccd    # -2.3f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const v10, -0x404b851f    # -1.41f

    .line 463
    .line 464
    .line 465
    const v5, 0x3ecccccd    # 0.4f

    .line 466
    .line 467
    .line 468
    const v6, -0x413d70a4    # -0.38f

    .line 469
    .line 470
    .line 471
    const v7, 0x3ecccccd    # 0.4f

    .line 472
    .line 473
    .line 474
    const v8, -0x407d70a4    # -1.02f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x419ce148    # 19.61f

    .line 481
    .line 482
    .line 483
    const v2, 0x41a48f5c    # 20.57f

    .line 484
    .line 485
    .line 486
    const v3, -0x3ee8a3d7    # -9.46f

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v9, -0x40000000    # -2.0f

    .line 493
    .line 494
    const v10, 0x3f51eb85    # 0.82f

    .line 495
    .line 496
    .line 497
    const v5, -0x40e3d70a    # -0.61f

    .line 498
    .line 499
    .line 500
    const v6, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    const v7, -0x405ae148    # -1.29f

    .line 504
    .line 505
    .line 506
    const v8, 0x3f3851ec    # 0.72f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v9, -0x3f8ae148    # -3.83f

    .line 513
    .line 514
    .line 515
    const/high16 v10, -0x40600000    # -1.25f

    .line 516
    .line 517
    const v5, -0x4051eb85    # -1.36f

    .line 518
    .line 519
    .line 520
    const v6, 0x3e4ccccd    # 0.2f

    .line 521
    .line 522
    .line 523
    const v7, -0x3fcd70a4    # -2.79f

    .line 524
    .line 525
    .line 526
    const v8, -0x41a8f5c3    # -0.21f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v9, -0x40570a3d    # -1.32f

    .line 533
    .line 534
    .line 535
    const v10, -0x3fa3d70a    # -3.44f

    .line 536
    .line 537
    .line 538
    const v5, -0x408ccccd    # -0.95f

    .line 539
    .line 540
    .line 541
    const v6, -0x408f5c29    # -0.94f

    .line 542
    .line 543
    .line 544
    const v7, -0x404e147b    # -1.39f

    .line 545
    .line 546
    .line 547
    const v8, -0x3ff33333    # -2.2f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x4045c28f    # 3.09f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x4087ae14    # 4.24f

    .line 560
    .line 561
    .line 562
    const v2, -0x3f7851ec    # -4.24f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x40e7ae14    # 7.24f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x40400000    # 3.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v9, 0x405c28f6    # 3.44f

    .line 577
    .line 578
    .line 579
    const v10, 0x3fa7ae14    # 1.31f

    .line 580
    .line 581
    .line 582
    const v5, 0x3f9eb852    # 1.24f

    .line 583
    .line 584
    .line 585
    const v6, -0x4270a3d7    # -0.07f

    .line 586
    .line 587
    .line 588
    const v7, 0x401f5c29    # 2.49f

    .line 589
    .line 590
    .line 591
    const v8, 0x3ebd70a4    # 0.37f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v9, 0x3f9eb852    # 1.24f

    .line 598
    .line 599
    .line 600
    const v10, 0x407d70a4    # 3.96f

    .line 601
    .line 602
    .line 603
    const v5, 0x3f8a3d71    # 1.08f

    .line 604
    .line 605
    .line 606
    const v6, 0x3f8a3d71    # 1.08f

    .line 607
    .line 608
    .line 609
    const v7, 0x3fbeb852    # 1.49f

    .line 610
    .line 611
    .line 612
    const v8, 0x40247ae1    # 2.57f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v9, -0x409eb852    # -0.88f

    .line 619
    .line 620
    .line 621
    const v10, 0x3ff9999a    # 1.95f

    .line 622
    .line 623
    .line 624
    const v5, -0x420a3d71    # -0.12f

    .line 625
    .line 626
    .line 627
    const v6, 0x3f333333    # 0.7f

    .line 628
    .line 629
    .line 630
    const v7, -0x4128f5c3    # -0.42f

    .line 631
    .line 632
    .line 633
    const v8, 0x3fae147b    # 1.36f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v1, 0x41173333    # 9.45f

    .line 640
    .line 641
    .line 642
    const v2, 0x3f666666    # 0.9f

    .line 643
    .line 644
    .line 645
    const v3, -0x409eb852    # -0.88f

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v31

    .line 652
    const/16 v45, 0x3800

    .line 653
    .line 654
    const/16 v46, 0x0

    .line 655
    .line 656
    const/high16 v35, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v37, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v36, 0x0

    .line 661
    .line 662
    const/high16 v38, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v41, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v42, 0x0

    .line 667
    .line 668
    const/16 v43, 0x0

    .line 669
    .line 670
    const/16 v44, 0x0

    .line 671
    .line 672
    const-string v33, ""

    .line 673
    .line 674
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method
