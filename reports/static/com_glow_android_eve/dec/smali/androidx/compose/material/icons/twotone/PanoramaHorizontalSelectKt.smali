.class public final Landroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt;
.super Ljava/lang/Object;
.source "PanoramaHorizontalSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaHorizontalSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaHorizontalSelect",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaHorizontalSelect",
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
.field private static _panoramaHorizontalSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaHorizontalSelect(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt;->_panoramaHorizontalSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaHorizontalSelect"

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
    const v3, 0x40cc28f6    # 6.38f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v5, 0x41340000    # 11.25f

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v12, -0x406f5c29    # -1.13f

    .line 84
    .line 85
    .line 86
    const v7, 0x4000a3d7    # 2.01f

    .line 87
    .line 88
    .line 89
    const v8, -0x40e8f5c3    # -0.59f

    .line 90
    .line 91
    .line 92
    const v9, 0x4093851f    # 4.61f

    .line 93
    .line 94
    .line 95
    const v10, -0x406f5c29    # -1.13f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v12, 0x3f90a3d7    # 1.13f

    .line 103
    .line 104
    .line 105
    const v7, 0x405851ec    # 3.38f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const v9, 0x40bfae14    # 5.99f

    .line 110
    .line 111
    .line 112
    const v10, 0x3f0a3d71    # 0.54f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, 0x40cbd70a    # 6.37f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x3f000000    # -8.0f

    .line 125
    .line 126
    const v7, -0x3fff5c29    # -2.01f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f170a3d    # 0.59f

    .line 130
    .line 131
    .line 132
    const v9, -0x3f6c28f6    # -4.62f

    .line 133
    .line 134
    .line 135
    const v10, 0x3f90a3d7    # 1.13f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x40800000    # 4.0f

    .line 142
    .line 143
    const v12, 0x40cc28f6    # 6.38f

    .line 144
    .line 145
    .line 146
    const v7, 0x41151eb8    # 9.32f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40f00000    # 7.5f

    .line 150
    .line 151
    const v9, 0x40d28f5c    # 6.58f

    .line 152
    .line 153
    .line 154
    const v10, 0x40e3851f    # 7.11f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v28, 0x3800

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const v18, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const v20, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const v0, 0x41a8147b    # 21.01f

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/high16 v7, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v8, 0x40b00000    # 5.5f

    .line 230
    .line 231
    const v3, 0x41a3999a    # 20.45f

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v5, 0x418b3333    # 17.4f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x40b00000    # 5.5f

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, -0x3eefd70a    # -9.01f

    .line 246
    .line 247
    .line 248
    const v8, -0x404147ae    # -1.49f

    .line 249
    .line 250
    .line 251
    const v3, -0x3f56147b    # -5.31f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x3ef828f6    # -8.49f

    .line 256
    .line 257
    .line 258
    const v6, -0x404147ae    # -1.49f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v8, 0x40a0a3d7    # 5.02f

    .line 267
    .line 268
    .line 269
    const v3, 0x401d70a4    # 2.46f

    .line 270
    .line 271
    .line 272
    const v4, 0x408051ec    # 4.01f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v6, 0x408e6666    # 4.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41980000    # 19.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x3f7d70a4    # 0.99f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const v4, 0x3f11eb85    # 0.57f

    .line 295
    .line 296
    .line 297
    const v5, 0x3eeb851f    # 0.46f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x411028f6    # 9.01f

    .line 306
    .line 307
    .line 308
    const/high16 v8, -0x40400000    # -1.5f

    .line 309
    .line 310
    const v3, 0x3f11eb85    # 0.57f

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, 0x40633333    # 3.55f

    .line 315
    .line 316
    .line 317
    const/high16 v6, -0x40400000    # -1.5f

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    const v3, 0x40ad70a4    # 5.42f

    .line 325
    .line 326
    .line 327
    const v5, 0x41070a3d    # 8.44f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, 0x3f7d70a4    # 0.99f

    .line 336
    .line 337
    .line 338
    const/high16 v8, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v3, 0x3f07ae14    # 0.53f

    .line 341
    .line 342
    .line 343
    const v5, 0x3f7d70a4    # 0.99f

    .line 344
    .line 345
    .line 346
    const v6, -0x4123d70a    # -0.43f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40a00000    # 5.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, 0x41a8147b    # 21.01f

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40800000    # 4.0f

    .line 361
    .line 362
    const/high16 v3, 0x41b00000    # 22.0f

    .line 363
    .line 364
    const v4, 0x408dc28f    # 4.43f

    .line 365
    .line 366
    .line 367
    const v5, 0x41ac51ec    # 21.54f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41a00000    # 20.0f

    .line 379
    .line 380
    const v2, 0x418d0a3d    # 17.63f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v7, -0x3f000000    # -8.0f

    .line 387
    .line 388
    const v8, -0x406f5c29    # -1.13f

    .line 389
    .line 390
    .line 391
    const v3, -0x3fff5c29    # -2.01f

    .line 392
    .line 393
    .line 394
    const v4, -0x40e8f5c3    # -0.59f

    .line 395
    .line 396
    .line 397
    const v5, -0x3f6c28f6    # -4.62f

    .line 398
    .line 399
    .line 400
    const v6, -0x406f5c29    # -1.13f

    .line 401
    .line 402
    .line 403
    move-object v2, v0

    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v8, 0x3f90a3d7    # 1.13f

    .line 408
    .line 409
    .line 410
    const v3, -0x3fa70a3d    # -3.39f

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const v5, -0x3f4051ec    # -5.99f

    .line 415
    .line 416
    .line 417
    const v6, 0x3f0a3d71    # 0.54f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, 0x40cc28f6    # 6.38f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x41400000    # 12.0f

    .line 430
    .line 431
    const/high16 v8, 0x40f00000    # 7.5f

    .line 432
    .line 433
    const v3, 0x40d28f5c    # 6.58f

    .line 434
    .line 435
    .line 436
    const v4, 0x40e3851f    # 7.11f

    .line 437
    .line 438
    .line 439
    const v5, 0x41151eb8    # 9.32f

    .line 440
    .line 441
    .line 442
    const/high16 v6, 0x40f00000    # 7.5f

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x41000000    # 8.0f

    .line 448
    .line 449
    const v8, -0x406f5c29    # -1.13f

    .line 450
    .line 451
    .line 452
    const v3, 0x405851ec    # 3.38f

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const v5, 0x40bfae14    # 5.99f

    .line 457
    .line 458
    .line 459
    const v6, -0x40f5c28f    # -0.54f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x418d0a3d    # 17.63f

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v31

    .line 472
    const/16 v45, 0x3800

    .line 473
    .line 474
    const/16 v46, 0x0

    .line 475
    .line 476
    const/high16 v35, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v37, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/high16 v38, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v41, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const/16 v43, 0x0

    .line 489
    .line 490
    const/16 v44, 0x0

    .line 491
    .line 492
    const-string v33, ""

    .line 493
    .line 494
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt;->_panoramaHorizontalSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
