.class public final Landroidx/compose/material/icons/twotone/NightsStayKt;
.super Ljava/lang/Object;
.source "NightsStay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightsStay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NightsStay",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNightsStay",
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
.field private static _nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightsStay(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NightsStay"

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
    const v3, 0x4101999a    # 8.1f

    .line 73
    .line 74
    .line 75
    const v4, 0x41626666    # 14.15f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v11, 0x41900000    # 18.0f

    .line 85
    .line 86
    const v6, 0x411c51ec    # 9.77f

    .line 87
    .line 88
    .line 89
    const v7, 0x416a147b    # 14.63f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41300000    # 11.0f

    .line 93
    .line 94
    const v9, 0x41815c29    # 16.17f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v10, -0x410a3d71    # -0.48f

    .line 102
    .line 103
    .line 104
    const v11, 0x3fef5c29    # 1.87f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3f2e147b    # 0.68f

    .line 109
    .line 110
    .line 111
    const v8, -0x41bd70a4    # -0.19f

    .line 112
    .line 113
    .line 114
    const v9, 0x3fa7ae14    # 1.31f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, 0x3fbd70a4    # 1.48f

    .line 121
    .line 122
    .line 123
    const v11, 0x3e0f5c29    # 0.14f

    .line 124
    .line 125
    .line 126
    const v6, 0x3ef5c28f    # 0.48f

    .line 127
    .line 128
    .line 129
    const v7, 0x3db851ec    # 0.09f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f7851ec    # 0.97f

    .line 133
    .line 134
    .line 135
    const v9, 0x3e0f5c29    # 0.14f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v10, 0x408428f6    # 4.13f

    .line 142
    .line 143
    .line 144
    const v11, -0x406ccccd    # -1.15f

    .line 145
    .line 146
    .line 147
    const v6, 0x3fbd70a4    # 1.48f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x4039999a    # 2.9f

    .line 152
    .line 153
    .line 154
    const v9, -0x412e147b    # -0.41f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, -0x3f266666    # -6.8f

    .line 161
    .line 162
    .line 163
    const v11, -0x3f447ae1    # -5.86f

    .line 164
    .line 165
    .line 166
    const v6, -0x3fd851ec    # -2.62f

    .line 167
    .line 168
    .line 169
    const v7, -0x40947ae1    # -0.92f

    .line 170
    .line 171
    .line 172
    const v8, -0x3f58a3d7    # -5.23f

    .line 173
    .line 174
    .line 175
    const v9, -0x3fcb851f    # -2.82f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v10, 0x4104a3d7    # 8.29f

    .line 182
    .line 183
    .line 184
    const v11, 0x409ccccd    # 4.9f

    .line 185
    .line 186
    .line 187
    const v6, 0x40f7ae14    # 7.74f

    .line 188
    .line 189
    .line 190
    const v7, 0x411f0a3d    # 9.94f

    .line 191
    .line 192
    .line 193
    const v8, 0x40f8f5c3    # 7.78f

    .line 194
    .line 195
    .line 196
    const v9, 0x40e2e148    # 7.09f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v10, -0x3f766666    # -4.3f

    .line 203
    .line 204
    .line 205
    const v11, 0x40e33333    # 7.1f

    .line 206
    .line 207
    .line 208
    const v6, -0x3fdb851f    # -2.57f

    .line 209
    .line 210
    .line 211
    const v7, 0x3faa3d71    # 1.33f

    .line 212
    .line 213
    .line 214
    const v8, -0x3f766666    # -4.3f

    .line 215
    .line 216
    .line 217
    const v9, 0x408051ec    # 4.01f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v10, 0x3ca3d70a    # 0.02f

    .line 233
    .line 234
    .line 235
    const v6, 0x3c23d70a    # 0.01f

    .line 236
    .line 237
    .line 238
    const v8, 0x3c23d70a    # 0.01f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v10, 0x4101999a    # 8.1f

    .line 245
    .line 246
    .line 247
    const v11, 0x41626666    # 14.15f

    .line 248
    .line 249
    .line 250
    const v6, 0x40b51eb8    # 5.66f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41400000    # 12.0f

    .line 254
    .line 255
    const v8, 0x40e5c28f    # 7.18f

    .line 256
    .line 257
    .line 258
    const v9, 0x414d47ae    # 12.83f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v28, 0x3800

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const v18, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    const v20, 0x3e99999a    # 0.3f

    .line 279
    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v24, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v32

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v34, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v39

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v40

    .line 322
    const v3, 0x419e3d71    # 19.78f

    .line 323
    .line 324
    .line 325
    const v4, 0x418c147b    # 17.51f

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v10, -0x3ef51eb8    # -8.68f

    .line 333
    .line 334
    .line 335
    const v11, -0x3f523d71    # -5.43f

    .line 336
    .line 337
    .line 338
    const v6, -0x3fe1eb85    # -2.47f

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const v8, -0x3f2dc28f    # -6.57f

    .line 343
    .line 344
    .line 345
    const v9, -0x4055c28f    # -1.33f

    .line 346
    .line 347
    .line 348
    move-object v5, v3

    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v10, 0x413a147b    # 11.63f

    .line 353
    .line 354
    .line 355
    const v11, 0x4000a3d7    # 2.01f

    .line 356
    .line 357
    .line 358
    const v6, 0x410c51ec    # 8.77f

    .line 359
    .line 360
    .line 361
    const v7, 0x40f23d71    # 7.57f

    .line 362
    .line 363
    .line 364
    const v8, 0x4129999a    # 10.6f

    .line 365
    .line 366
    .line 367
    const v9, 0x40666666    # 3.6f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v10, 0x3ffd70a4    # 1.98f

    .line 374
    .line 375
    .line 376
    const/high16 v11, 0x41400000    # 12.0f

    .line 377
    .line 378
    const v6, 0x40c8a3d7    # 6.27f

    .line 379
    .line 380
    .line 381
    const v7, 0x400ccccd    # 2.2f

    .line 382
    .line 383
    .line 384
    const v8, 0x3ffd70a4    # 1.98f

    .line 385
    .line 386
    .line 387
    const v9, 0x40d2e148    # 6.59f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v10, 0x3ca3d70a    # 0.02f

    .line 394
    .line 395
    .line 396
    const v11, 0x3ed70a3d    # 0.42f

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const v7, 0x3e0f5c29    # 0.14f

    .line 401
    .line 402
    .line 403
    const v8, 0x3ca3d70a    # 0.02f

    .line 404
    .line 405
    .line 406
    const v9, 0x3e8f5c29    # 0.28f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v10, 0x407eb852    # 3.98f

    .line 413
    .line 414
    .line 415
    const/high16 v11, 0x41400000    # 12.0f

    .line 416
    .line 417
    const v6, 0x40270a3d    # 2.61f

    .line 418
    .line 419
    .line 420
    const v7, 0x41428f5c    # 12.16f

    .line 421
    .line 422
    .line 423
    const v8, 0x4051eb85    # 3.28f

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v10, 0x4089999a    # 4.3f

    .line 441
    .line 442
    .line 443
    const v11, -0x3f1ccccd    # -7.1f

    .line 444
    .line 445
    .line 446
    const v7, -0x3fba3d71    # -3.09f

    .line 447
    .line 448
    .line 449
    const v8, 0x3fdd70a4    # 1.73f

    .line 450
    .line 451
    .line 452
    const v9, -0x3f475c29    # -5.77f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v10, 0x41151eb8    # 9.32f

    .line 459
    .line 460
    .line 461
    const/high16 v11, 0x41500000    # 13.0f

    .line 462
    .line 463
    const v6, 0x40f8f5c3    # 7.78f

    .line 464
    .line 465
    .line 466
    const v7, 0x40e2e148    # 7.09f

    .line 467
    .line 468
    .line 469
    const v8, 0x40f7ae14    # 7.74f

    .line 470
    .line 471
    .line 472
    const v9, 0x411f0a3d    # 9.94f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v10, 0x40d9999a    # 6.8f

    .line 479
    .line 480
    .line 481
    const v11, 0x40bb851f    # 5.86f

    .line 482
    .line 483
    .line 484
    const v6, 0x3fc8f5c3    # 1.57f

    .line 485
    .line 486
    .line 487
    const v7, 0x40428f5c    # 3.04f

    .line 488
    .line 489
    .line 490
    const v8, 0x4085c28f    # 4.18f

    .line 491
    .line 492
    .line 493
    const v9, 0x409e6666    # 4.95f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v10, -0x3f7bd70a    # -4.13f

    .line 500
    .line 501
    .line 502
    const v11, 0x3f933333    # 1.15f

    .line 503
    .line 504
    .line 505
    const v6, -0x40628f5c    # -1.23f

    .line 506
    .line 507
    .line 508
    const v7, 0x3f3d70a4    # 0.74f

    .line 509
    .line 510
    .line 511
    const v8, -0x3fd66666    # -2.65f

    .line 512
    .line 513
    .line 514
    const v9, 0x3f933333    # 1.15f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v10, -0x40428f5c    # -1.48f

    .line 521
    .line 522
    .line 523
    const v11, -0x41f0a3d7    # -0.14f

    .line 524
    .line 525
    .line 526
    const/high16 v6, -0x41000000    # -0.5f

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/high16 v8, -0x40800000    # -1.0f

    .line 530
    .line 531
    const v9, -0x42b33333    # -0.05f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v10, -0x402e147b    # -1.64f

    .line 538
    .line 539
    .line 540
    const v11, 0x3fd1eb85    # 1.64f

    .line 541
    .line 542
    .line 543
    const v6, -0x41428f5c    # -0.37f

    .line 544
    .line 545
    .line 546
    const v7, 0x3f333333    # 0.7f

    .line 547
    .line 548
    .line 549
    const v8, -0x408f5c29    # -0.94f

    .line 550
    .line 551
    .line 552
    const v9, 0x3fa28f5c    # 1.27f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v10, 0x40470a3d    # 3.11f

    .line 559
    .line 560
    .line 561
    const/high16 v11, 0x3f000000    # 0.5f

    .line 562
    .line 563
    const v6, 0x3f7ae148    # 0.98f

    .line 564
    .line 565
    .line 566
    const v7, 0x3ea3d70a    # 0.32f

    .line 567
    .line 568
    .line 569
    const v8, 0x4001eb85    # 2.03f

    .line 570
    .line 571
    .line 572
    const/high16 v9, 0x3f000000    # 0.5f

    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v10, 0x4105eb85    # 8.37f

    .line 578
    .line 579
    .line 580
    const v11, -0x3f6f5c29    # -4.52f

    .line 581
    .line 582
    .line 583
    const/high16 v6, 0x40600000    # 3.5f

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const v8, 0x40d28f5c    # 6.58f

    .line 587
    .line 588
    .line 589
    const v9, -0x4019999a    # -1.8f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v10, 0x419e3d71    # 19.78f

    .line 596
    .line 597
    .line 598
    const v11, 0x418c147b    # 17.51f

    .line 599
    .line 600
    .line 601
    const v6, 0x41a170a4    # 20.18f

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x418c0000    # 17.5f

    .line 605
    .line 606
    const v8, 0x419fd70a    # 19.98f

    .line 607
    .line 608
    .line 609
    const v9, 0x418c147b    # 17.51f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v31

    .line 622
    const/16 v45, 0x3800

    .line 623
    .line 624
    const/16 v46, 0x0

    .line 625
    .line 626
    const/high16 v35, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v37, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v36, 0x0

    .line 631
    .line 632
    const/high16 v38, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v41, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v42, 0x0

    .line 637
    .line 638
    const/16 v43, 0x0

    .line 639
    .line 640
    const/16 v44, 0x0

    .line 641
    .line 642
    const-string v33, ""

    .line 643
    .line 644
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 648
    .line 649
    .line 650
    move-result v49

    .line 651
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 652
    .line 653
    move-object/from16 v51, v3

    .line 654
    .line 655
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 664
    .line 665
    .line 666
    move-result v56

    .line 667
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 668
    .line 669
    .line 670
    move-result v57

    .line 671
    const/high16 v0, 0x40e00000    # 7.0f

    .line 672
    .line 673
    const/high16 v1, 0x41800000    # 16.0f

    .line 674
    .line 675
    const v2, -0x41c7ae14    # -0.18f

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/high16 v9, 0x40800000    # 4.0f

    .line 684
    .line 685
    const/high16 v10, 0x41600000    # 14.0f

    .line 686
    .line 687
    const v5, 0x40cccccd    # 6.4f

    .line 688
    .line 689
    .line 690
    const v6, 0x416d70a4    # 14.84f

    .line 691
    .line 692
    .line 693
    const v7, 0x40a9999a    # 5.3f

    .line 694
    .line 695
    .line 696
    const/high16 v8, 0x41600000    # 14.0f

    .line 697
    .line 698
    move-object v4, v0

    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 703
    .line 704
    const/high16 v10, 0x40400000    # 3.0f

    .line 705
    .line 706
    const v5, -0x402b851f    # -1.66f

    .line 707
    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 711
    .line 712
    const v8, 0x3fab851f    # 1.34f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, 0x3fab851f    # 1.34f

    .line 719
    .line 720
    .line 721
    const/high16 v2, 0x40400000    # 3.0f

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v9, 0x40400000    # 3.0f

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    const v5, 0x3f1eb852    # 0.62f

    .line 730
    .line 731
    .line 732
    const v7, 0x401f5c29    # 2.49f

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v9, 0x40000000    # 2.0f

    .line 740
    .line 741
    const/high16 v10, -0x40000000    # -2.0f

    .line 742
    .line 743
    const v5, 0x3f8ccccd    # 1.1f

    .line 744
    .line 745
    .line 746
    const/high16 v7, 0x40000000    # 2.0f

    .line 747
    .line 748
    const v8, -0x4099999a    # -0.9f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v9, 0x40e00000    # 7.0f

    .line 755
    .line 756
    const/high16 v10, 0x41800000    # 16.0f

    .line 757
    .line 758
    const/high16 v5, 0x41100000    # 9.0f

    .line 759
    .line 760
    const v6, 0x41873333    # 16.9f

    .line 761
    .line 762
    .line 763
    const v7, 0x4101999a    # 8.1f

    .line 764
    .line 765
    .line 766
    const/high16 v8, 0x41800000    # 16.0f

    .line 767
    .line 768
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v48

    .line 778
    const/16 v62, 0x3800

    .line 779
    .line 780
    const/16 v63, 0x0

    .line 781
    .line 782
    const/high16 v52, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v54, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/16 v53, 0x0

    .line 787
    .line 788
    const/high16 v55, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v58, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/16 v59, 0x0

    .line 793
    .line 794
    const/16 v60, 0x0

    .line 795
    .line 796
    const/16 v61, 0x0

    .line 797
    .line 798
    const-string v50, ""

    .line 799
    .line 800
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Landroidx/compose/material/icons/twotone/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method
