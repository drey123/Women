.class public final Landroidx/compose/material/icons/sharp/SportsHandballKt;
.super Ljava/lang/Object;
.source "SportsHandball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsHandball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsHandball",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSportsHandball",
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
.field private static _sportsHandball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsHandball(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsHandballKt;->_sportsHandball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SportsHandball"

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
    const v3, 0x416451ec    # 14.27f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v10, 0x41700000    # 15.0f

    .line 82
    .line 83
    const v11, 0x410bae14    # 8.73f

    .line 84
    .line 85
    .line 86
    const v6, 0x415b851f    # 13.72f

    .line 87
    .line 88
    .line 89
    const v7, 0x40de6666    # 6.95f

    .line 90
    .line 91
    .line 92
    const v8, 0x4160cccd    # 14.05f

    .line 93
    .line 94
    .line 95
    const v9, 0x4102e148    # 8.18f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x402eb852    # 2.73f

    .line 103
    .line 104
    .line 105
    const v11, -0x40c51eb8    # -0.73f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f733333    # 0.95f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v8, 0x400b851f    # 2.18f

    .line 115
    .line 116
    .line 117
    const v9, 0x3e6147ae    # 0.22f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, -0x40c51eb8    # -0.73f

    .line 124
    .line 125
    .line 126
    const v11, -0x3fd147ae    # -2.73f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f0ccccd    # 0.55f

    .line 130
    .line 131
    .line 132
    const v7, -0x408ccccd    # -0.95f

    .line 133
    .line 134
    .line 135
    const v8, 0x3e6147ae    # 0.22f

    .line 136
    .line 137
    .line 138
    const v9, -0x3ff47ae1    # -2.18f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v10, 0x416451ec    # 14.27f

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x40c00000    # 6.0f

    .line 148
    .line 149
    const v6, 0x41806666    # 16.05f

    .line 150
    .line 151
    .line 152
    const v7, 0x40970a3d    # 4.72f

    .line 153
    .line 154
    .line 155
    const v8, 0x416d1eb8    # 14.82f

    .line 156
    .line 157
    .line 158
    const v9, 0x40a1999a    # 5.05f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v28, 0x3800

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/high16 v18, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v20, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/high16 v21, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v24, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const-string v16, ""

    .line 192
    .line 193
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 197
    .line 198
    .line 199
    move-result v32

    .line 200
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 201
    .line 202
    move-object/from16 v34, v3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 213
    .line 214
    .line 215
    move-result v39

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 217
    .line 218
    .line 219
    move-result v40

    .line 220
    const v3, 0x417d70a4    # 15.84f

    .line 221
    .line 222
    .line 223
    const v4, 0x41268f5c    # 10.41f

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v10, -0x3fd9999a    # -2.6f

    .line 231
    .line 232
    .line 233
    const/high16 v11, -0x40400000    # -1.5f

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const v8, -0x402f5c29    # -1.63f

    .line 238
    .line 239
    .line 240
    const v9, -0x408f5c29    # -0.94f

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v10, -0x40170a3d    # -1.82f

    .line 248
    .line 249
    .line 250
    const v11, -0x3f25c28f    # -6.82f

    .line 251
    .line 252
    .line 253
    const v6, -0x3fe7ae14    # -2.38f

    .line 254
    .line 255
    .line 256
    const v7, -0x404f5c29    # -1.38f

    .line 257
    .line 258
    .line 259
    const v8, -0x3fb33333    # -3.2f

    .line 260
    .line 261
    .line 262
    const v9, -0x3f71eb85    # -4.44f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, -0x40228f5c    # -1.73f

    .line 269
    .line 270
    .line 271
    const/high16 v5, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v10, 0x412a8f5c    # 10.66f

    .line 277
    .line 278
    .line 279
    const v11, 0x41166666    # 9.4f

    .line 280
    .line 281
    .line 282
    const v6, 0x4101999a    # 8.1f

    .line 283
    .line 284
    .line 285
    const v7, 0x40751eb8    # 3.83f

    .line 286
    .line 287
    .line 288
    const v8, 0x4109999a    # 8.6f

    .line 289
    .line 290
    .line 291
    const v9, 0x40e6b852    # 7.21f

    .line 292
    .line 293
    .line 294
    move-object v5, v3

    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v4, -0x3f5b3333    # -5.15f

    .line 299
    .line 300
    .line 301
    const v5, 0x410eb852    # 8.92f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v5, 0x3fdd70a4    # 1.73f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const v5, -0x3fd9999a    # -2.6f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v5, 0x3fdd70a4    # 1.73f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    const v5, 0x40a66666    # 5.2f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const v5, 0x3fdd70a4    # 1.73f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x40c947ae    # 6.29f

    .line 348
    .line 349
    .line 350
    const v5, -0x3ed1c28f    # -10.89f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v10, 0x3e9eb852    # 0.31f

    .line 357
    .line 358
    .line 359
    const v11, 0x40aeb852    # 5.46f

    .line 360
    .line 361
    .line 362
    const v6, 0x3f91eb85    # 1.14f

    .line 363
    .line 364
    .line 365
    const v7, 0x3fc66666    # 1.55f

    .line 366
    .line 367
    .line 368
    const v8, 0x3faa3d71    # 1.33f

    .line 369
    .line 370
    .line 371
    const v9, 0x406c28f6    # 3.69f

    .line 372
    .line 373
    .line 374
    move-object v5, v3

    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const v5, 0x3fdd70a4    # 1.73f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v10, 0x417d70a4    # 15.84f

    .line 387
    .line 388
    .line 389
    const v11, 0x41268f5c    # 10.41f

    .line 390
    .line 391
    .line 392
    const v6, 0x41990a3d    # 19.13f

    .line 393
    .line 394
    .line 395
    const v7, 0x4185eb85    # 16.74f

    .line 396
    .line 397
    .line 398
    const v8, 0x41967ae1    # 18.81f

    .line 399
    .line 400
    .line 401
    const v9, 0x414e8f5c    # 12.91f

    .line 402
    .line 403
    .line 404
    move-object v5, v3

    .line 405
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v31

    .line 415
    const/16 v45, 0x3800

    .line 416
    .line 417
    const/16 v46, 0x0

    .line 418
    .line 419
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v37, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/high16 v38, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v41, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v42, 0x0

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const-string v33, ""

    .line 436
    .line 437
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 441
    .line 442
    .line 443
    move-result v49

    .line 444
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 445
    .line 446
    move-object/from16 v51, v3

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 457
    .line 458
    .line 459
    move-result v56

    .line 460
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 461
    .line 462
    .line 463
    move-result v57

    .line 464
    const/high16 v0, 0x414c0000    # 12.75f

    .line 465
    .line 466
    const v1, 0x40733333    # 3.8f

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const v7, 0x40033333    # 2.05f

    .line 474
    .line 475
    .line 476
    const v8, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const v3, 0x3f3851ec    # 0.72f

    .line 480
    .line 481
    .line 482
    const v4, 0x3ed1eb85    # 0.41f

    .line 483
    .line 484
    .line 485
    const v5, 0x3fd0a3d7    # 1.63f

    .line 486
    .line 487
    .line 488
    const v6, 0x3e2e147b    # 0.17f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, -0x40f33333    # -0.55f

    .line 496
    .line 497
    .line 498
    const v8, -0x3ffccccd    # -2.05f

    .line 499
    .line 500
    .line 501
    const v3, 0x3ed1eb85    # 0.41f

    .line 502
    .line 503
    .line 504
    const v4, -0x40c7ae14    # -0.72f

    .line 505
    .line 506
    .line 507
    const v5, 0x3e2e147b    # 0.17f

    .line 508
    .line 509
    .line 510
    const v6, -0x402f5c29    # -1.63f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, -0x3ffccccd    # -2.05f

    .line 517
    .line 518
    .line 519
    const v8, 0x3f0ccccd    # 0.55f

    .line 520
    .line 521
    .line 522
    const v3, -0x40c7ae14    # -0.72f

    .line 523
    .line 524
    .line 525
    const v4, -0x412e147b    # -0.41f

    .line 526
    .line 527
    .line 528
    const v5, -0x402f5c29    # -1.63f

    .line 529
    .line 530
    .line 531
    const v6, -0x41d1eb85    # -0.17f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v7, 0x414c0000    # 12.75f

    .line 538
    .line 539
    const v8, 0x40733333    # 3.8f

    .line 540
    .line 541
    .line 542
    const v3, 0x413ca3d7    # 11.79f

    .line 543
    .line 544
    .line 545
    const v4, 0x401e147b    # 2.47f

    .line 546
    .line 547
    .line 548
    const v5, 0x41407ae1    # 12.03f

    .line 549
    .line 550
    .line 551
    const v6, 0x4058f5c3    # 3.39f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v48

    .line 564
    const/16 v62, 0x3800

    .line 565
    .line 566
    const/16 v63, 0x0

    .line 567
    .line 568
    const/high16 v52, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v54, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v53, 0x0

    .line 573
    .line 574
    const/high16 v55, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v58, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v59, 0x0

    .line 579
    .line 580
    const/16 v60, 0x0

    .line 581
    .line 582
    const/16 v61, 0x0

    .line 583
    .line 584
    const-string v50, ""

    .line 585
    .line 586
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Landroidx/compose/material/icons/sharp/SportsHandballKt;->_sportsHandball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method
