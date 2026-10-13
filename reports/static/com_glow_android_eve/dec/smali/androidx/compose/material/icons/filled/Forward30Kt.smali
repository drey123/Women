.class public final Landroidx/compose/material/icons/filled/Forward30Kt;
.super Ljava/lang/Object;
.source "Forward30.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward30",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getForward30",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _forward30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward30(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Forward30"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x4053d70a    # 3.31f

    .line 86
    .line 87
    .line 88
    const v8, -0x3fd3d70a    # -2.69f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40c00000    # 6.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x3fd3d70a    # -2.69f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3f400000    # -6.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x402c28f6    # 2.69f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v6, -0x3f400000    # -6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v5, -0x3f600000    # -5.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f000000    # -8.0f

    .line 138
    .line 139
    const/high16 v11, 0x41000000    # 8.0f

    .line 140
    .line 141
    const v6, -0x3f728f5c    # -4.42f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, -0x3f000000    # -8.0f

    .line 146
    .line 147
    const v9, 0x40651eb8    # 3.58f

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, 0x408d70a4    # 4.42f

    .line 158
    .line 159
    .line 160
    const v8, 0x40651eb8    # 3.58f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, -0x3f9ae148    # -3.58f

    .line 169
    .line 170
    .line 171
    const/high16 v5, -0x3f000000    # -8.0f

    .line 172
    .line 173
    const/high16 v6, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v28, 0x3800

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v20, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const v3, 0x4120f5c3    # 10.06f

    .line 234
    .line 235
    .line 236
    const v4, 0x4176147b    # 15.38f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v10, -0x40e147ae    # -0.62f

    .line 244
    .line 245
    .line 246
    const v11, -0x40f5c28f    # -0.54f

    .line 247
    .line 248
    .line 249
    const v6, -0x416b851f    # -0.29f

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const v8, -0x40e147ae    # -0.62f

    .line 254
    .line 255
    .line 256
    const v9, -0x41d1eb85    # -0.17f

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x410970a4    # 8.59f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v10, 0x3fb9999a    # 1.45f

    .line 270
    .line 271
    .line 272
    const v11, 0x3f9d70a4    # 1.23f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, 0x3f7851ec    # 0.97f

    .line 277
    .line 278
    .line 279
    const v8, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    const v9, 0x3f9d70a4    # 1.23f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v10, 0x3fc147ae    # 1.51f

    .line 289
    .line 290
    .line 291
    const/high16 v11, -0x40600000    # -1.25f

    .line 292
    .line 293
    const v6, 0x3f5eb852    # 0.87f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const v8, 0x3fc147ae    # 1.51f

    .line 298
    .line 299
    .line 300
    const v9, -0x41147ae1    # -0.46f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v10, -0x40ca3d71    # -0.71f

    .line 307
    .line 308
    .line 309
    const/high16 v11, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const v7, -0x40d70a3d    # -0.66f

    .line 313
    .line 314
    .line 315
    const v8, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const v9, -0x4099999a    # -0.9f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v10, 0x3f266666    # 0.65f

    .line 325
    .line 326
    .line 327
    const v11, -0x40947ae1    # -0.92f

    .line 328
    .line 329
    .line 330
    const v6, 0x3de147ae    # 0.11f

    .line 331
    .line 332
    .line 333
    const v7, -0x42b33333    # -0.05f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f266666    # 0.65f

    .line 337
    .line 338
    .line 339
    const v9, -0x415c28f6    # -0.32f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v10, -0x4047ae14    # -1.44f

    .line 346
    .line 347
    .line 348
    const v11, -0x4063d70a    # -1.22f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const v7, -0x41a8f5c3    # -0.21f

    .line 353
    .line 354
    .line 355
    const v8, -0x42b33333    # -0.05f

    .line 356
    .line 357
    .line 358
    const v9, -0x4063d70a    # -1.22f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v10, -0x404ccccd    # -1.4f

    .line 365
    .line 366
    .line 367
    const v11, 0x3f947ae1    # 1.16f

    .line 368
    .line 369
    .line 370
    const v6, -0x40e147ae    # -0.62f

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const v8, -0x404ccccd    # -1.4f

    .line 375
    .line 376
    .line 377
    const v9, 0x3eb33333    # 0.35f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, 0x3f59999a    # 0.85f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v10, 0x3f11eb85    # 0.57f

    .line 390
    .line 391
    .line 392
    const v11, -0x410a3d71    # -0.48f

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const v7, -0x4151eb85    # -0.34f

    .line 397
    .line 398
    .line 399
    const v8, 0x3e9eb852    # 0.31f

    .line 400
    .line 401
    .line 402
    const v9, -0x410a3d71    # -0.48f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v10, 0x3f147ae1    # 0.58f

    .line 409
    .line 410
    .line 411
    const v11, 0x3f0a3d71    # 0.54f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f170a3d    # 0.59f

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const v8, 0x3f147ae1    # 0.58f

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x3f000000    # 0.5f

    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v10, -0x40deb852    # -0.63f

    .line 427
    .line 428
    .line 429
    const v11, 0x3f170a3d    # 0.59f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, 0x3f051eb8    # 0.52f

    .line 434
    .line 435
    .line 436
    const v8, -0x412e147b    # -0.41f

    .line 437
    .line 438
    .line 439
    const v9, 0x3f170a3d    # 0.59f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v4, 0x4118f5c3    # 9.56f

    .line 446
    .line 447
    .line 448
    const v5, 0x3f28f5c3    # 0.66f

    .line 449
    .line 450
    .line 451
    const v6, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 455
    .line 456
    .line 457
    const v10, 0x3f333333    # 0.7f

    .line 458
    .line 459
    .line 460
    const v11, 0x3f23d70a    # 0.64f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f266666    # 0.65f

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const v8, 0x3f333333    # 0.7f

    .line 468
    .line 469
    .line 470
    const v9, 0x3ed70a3d    # 0.42f

    .line 471
    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v10, 0x4120f5c3    # 10.06f

    .line 478
    .line 479
    .line 480
    const v11, 0x4176147b    # 15.38f

    .line 481
    .line 482
    .line 483
    const v6, 0x412b5c29    # 10.71f

    .line 484
    .line 485
    .line 486
    const v7, 0x4171c28f    # 15.11f

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x41280000    # 10.5f

    .line 490
    .line 491
    const v9, 0x4176147b    # 15.38f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    const/16 v45, 0x3800

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    const/high16 v35, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v37, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/high16 v38, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v41, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v42, 0x0

    .line 519
    .line 520
    const/16 v43, 0x0

    .line 521
    .line 522
    const/16 v44, 0x0

    .line 523
    .line 524
    const-string v33, ""

    .line 525
    .line 526
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 530
    .line 531
    .line 532
    move-result v49

    .line 533
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 534
    .line 535
    move-object/from16 v51, v3

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 546
    .line 547
    .line 548
    move-result v56

    .line 549
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 550
    .line 551
    .line 552
    move-result v57

    .line 553
    const v0, 0x415d999a    # 13.85f

    .line 554
    .line 555
    .line 556
    const v1, 0x413ae148    # 11.68f

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const v7, -0x4047ae14    # -1.44f

    .line 564
    .line 565
    .line 566
    const v8, 0x3fe8f5c3    # 1.82f

    .line 567
    .line 568
    .line 569
    const v3, -0x41f0a3d7    # -0.14f

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const v5, -0x4047ae14    # -1.44f

    .line 574
    .line 575
    .line 576
    const v6, -0x425c28f6    # -0.08f

    .line 577
    .line 578
    .line 579
    move-object v2, v0

    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, 0x3f3d70a4    # 0.74f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v7, 0x3fb851ec    # 1.44f

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const v4, 0x3ff33333    # 1.9f

    .line 594
    .line 595
    .line 596
    const v5, 0x3fa7ae14    # 1.31f

    .line 597
    .line 598
    .line 599
    const v6, 0x3fe8f5c3    # 1.82f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v8, -0x40170a3d    # -1.82f

    .line 606
    .line 607
    .line 608
    const v3, 0x3e0f5c29    # 0.14f

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    const v5, 0x3fb851ec    # 1.44f

    .line 613
    .line 614
    .line 615
    const v6, 0x3db851ec    # 0.09f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41580000    # 13.5f

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, 0x415d999a    # 13.85f

    .line 627
    .line 628
    .line 629
    const v8, 0x413ae148    # 11.68f

    .line 630
    .line 631
    .line 632
    const v3, 0x4174cccd    # 15.3f

    .line 633
    .line 634
    .line 635
    const v4, 0x413970a4    # 11.59f

    .line 636
    .line 637
    .line 638
    const v5, 0x415fd70a    # 13.99f

    .line 639
    .line 640
    .line 641
    const v6, 0x413ae148    # 11.68f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, 0x41673333    # 14.45f

    .line 651
    .line 652
    .line 653
    const v2, 0x4165999a    # 14.35f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v7, -0x40e8f5c3    # -0.59f

    .line 660
    .line 661
    .line 662
    const v8, 0x3f83d70a    # 1.03f

    .line 663
    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const v4, 0x3f451eb8    # 0.77f

    .line 667
    .line 668
    .line 669
    const v5, -0x41a8f5c3    # -0.21f

    .line 670
    .line 671
    .line 672
    const v6, 0x3f83d70a    # 1.03f

    .line 673
    .line 674
    .line 675
    move-object v2, v0

    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v7, -0x40e66666    # -0.6f

    .line 680
    .line 681
    .line 682
    const v8, -0x407c28f6    # -1.03f

    .line 683
    .line 684
    .line 685
    const v3, -0x413d70a4    # -0.38f

    .line 686
    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    const v5, -0x40e66666    # -0.6f

    .line 690
    .line 691
    .line 692
    const v6, -0x417ae148    # -0.26f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, -0x4087ae14    # -0.97f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v7, 0x3f170a3d    # 0.59f

    .line 705
    .line 706
    .line 707
    const v8, -0x407eb852    # -1.01f

    .line 708
    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    const/high16 v4, -0x40c00000    # -0.75f

    .line 712
    .line 713
    const v5, 0x3e6147ae    # 0.22f

    .line 714
    .line 715
    .line 716
    const v6, -0x407eb852    # -1.01f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v7, 0x3f19999a    # 0.6f

    .line 723
    .line 724
    .line 725
    const v8, 0x3f8147ae    # 1.01f

    .line 726
    .line 727
    .line 728
    const v3, 0x3ec28f5c    # 0.38f

    .line 729
    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    const v5, 0x3f19999a    # 0.6f

    .line 733
    .line 734
    .line 735
    const v6, 0x3e851eb8    # 0.26f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v1, 0x4165999a    # 14.35f

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v48

    .line 748
    const/16 v62, 0x3800

    .line 749
    .line 750
    const/16 v63, 0x0

    .line 751
    .line 752
    const/high16 v52, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/high16 v54, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/16 v53, 0x0

    .line 757
    .line 758
    const/high16 v55, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/high16 v58, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/16 v59, 0x0

    .line 763
    .line 764
    const/16 v60, 0x0

    .line 765
    .line 766
    const/16 v61, 0x0

    .line 767
    .line 768
    const-string v50, ""

    .line 769
    .line 770
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sput-object v0, Landroidx/compose/material/icons/filled/Forward30Kt;->_forward30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-object v0
.end method
