.class public final Landroidx/compose/material/icons/twotone/MapsUgcKt;
.super Ljava/lang/Object;
.source "MapsUgc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mapsUgc",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MapsUgc",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMapsUgc",
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
.field private static _mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMapsUgc(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MapsUgcKt;->_mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MapsUgc"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, 0x408d1eb8    # 4.41f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v9, 0x4065c28f    # 3.59f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const v5, -0x3f9a3d71    # -3.59f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3fa47ae1    # -3.43f

    .line 108
    .line 109
    .line 110
    const v11, -0x40b851ec    # -0.78f

    .line 111
    .line 112
    .line 113
    const v6, -0x4068f5c3    # -1.18f

    .line 114
    .line 115
    .line 116
    const v8, -0x3fea3d71    # -2.34f

    .line 117
    .line 118
    .line 119
    const v9, -0x417ae148    # -0.26f

    .line 120
    .line 121
    .line 122
    move-object v5, v3

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, -0x40a3d70a    # -0.86f

    .line 127
    .line 128
    .line 129
    const v11, -0x41bd70a4    # -0.19f

    .line 130
    .line 131
    .line 132
    const v6, -0x4175c28f    # -0.27f

    .line 133
    .line 134
    .line 135
    const v7, -0x41fae148    # -0.13f

    .line 136
    .line 137
    .line 138
    const v8, -0x40f0a3d7    # -0.56f

    .line 139
    .line 140
    .line 141
    const v9, -0x41bd70a4    # -0.19f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v10, -0x40f0a3d7    # -0.56f

    .line 148
    .line 149
    .line 150
    const v11, 0x3da3d70a    # 0.08f

    .line 151
    .line 152
    .line 153
    const v6, -0x41bd70a4    # -0.19f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, -0x413d70a4    # -0.38f

    .line 158
    .line 159
    .line 160
    const v9, 0x3cf5c28f    # 0.03f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x3f70a3d7    # 0.94f

    .line 167
    .line 168
    .line 169
    const v5, -0x3fb33333    # -3.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v10, -0x421eb852    # -0.11f

    .line 179
    .line 180
    .line 181
    const v11, -0x404a3d71    # -1.42f

    .line 182
    .line 183
    .line 184
    const v6, 0x3e0f5c29    # 0.14f

    .line 185
    .line 186
    .line 187
    const v7, -0x410f5c29    # -0.47f

    .line 188
    .line 189
    .line 190
    const v8, 0x3dcccccd    # 0.1f

    .line 191
    .line 192
    .line 193
    const v9, -0x40851eb8    # -0.98f

    .line 194
    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v11, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v6, 0x408851ec    # 4.26f

    .line 205
    .line 206
    .line 207
    const v7, 0x416570a4    # 14.34f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v9, 0x4152e148    # 13.18f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v11, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v6, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v7, 0x40f2e148    # 7.59f

    .line 225
    .line 226
    .line 227
    const v8, 0x40f2e148    # 7.59f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v28, 0x3800

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const v18, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const/high16 v20, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v21, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v24, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const-string v16, ""

    .line 261
    .line 262
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 266
    .line 267
    .line 268
    move-result v32

    .line 269
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 270
    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    .line 283
    .line 284
    move-result v39

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 286
    .line 287
    .line 288
    move-result v40

    .line 289
    const/high16 v3, 0x40800000    # 4.0f

    .line 290
    .line 291
    const/high16 v4, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/high16 v10, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/high16 v11, 0x41000000    # 8.0f

    .line 300
    .line 301
    const v6, 0x408d1eb8    # 4.41f

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/high16 v8, 0x41000000    # 8.0f

    .line 306
    .line 307
    const v9, 0x4065c28f    # 3.59f

    .line 308
    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, -0x3f000000    # -8.0f

    .line 315
    .line 316
    const v5, -0x3f9a3d71    # -3.59f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v3, v5, v6, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v10, -0x3fa47ae1    # -3.43f

    .line 325
    .line 326
    .line 327
    const v11, -0x40b851ec    # -0.78f

    .line 328
    .line 329
    .line 330
    const v6, -0x4068f5c3    # -1.18f

    .line 331
    .line 332
    .line 333
    const v8, -0x3fea3d71    # -2.34f

    .line 334
    .line 335
    .line 336
    const v9, -0x417ae148    # -0.26f

    .line 337
    .line 338
    .line 339
    move-object v5, v3

    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v10, -0x40a3d70a    # -0.86f

    .line 344
    .line 345
    .line 346
    const v11, -0x41bd70a4    # -0.19f

    .line 347
    .line 348
    .line 349
    const v6, -0x4175c28f    # -0.27f

    .line 350
    .line 351
    .line 352
    const v7, -0x41fae148    # -0.13f

    .line 353
    .line 354
    .line 355
    const v8, -0x40f0a3d7    # -0.56f

    .line 356
    .line 357
    .line 358
    const v9, -0x41bd70a4    # -0.19f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v10, -0x40f0a3d7    # -0.56f

    .line 365
    .line 366
    .line 367
    const v11, 0x3da3d70a    # 0.08f

    .line 368
    .line 369
    .line 370
    const v6, -0x41bd70a4    # -0.19f

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const v8, -0x413d70a4    # -0.38f

    .line 375
    .line 376
    .line 377
    const v9, 0x3cf5c28f    # 0.03f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, 0x3f70a3d7    # 0.94f

    .line 384
    .line 385
    .line 386
    const v5, -0x3fb33333    # -3.2f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v10, -0x421eb852    # -0.11f

    .line 396
    .line 397
    .line 398
    const v11, -0x404a3d71    # -1.42f

    .line 399
    .line 400
    .line 401
    const v6, 0x3e0f5c29    # 0.14f

    .line 402
    .line 403
    .line 404
    const v7, -0x410f5c29    # -0.47f

    .line 405
    .line 406
    .line 407
    const v8, 0x3dcccccd    # 0.1f

    .line 408
    .line 409
    .line 410
    const v9, -0x40851eb8    # -0.98f

    .line 411
    .line 412
    .line 413
    move-object v5, v3

    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v11, 0x41400000    # 12.0f

    .line 420
    .line 421
    const v6, 0x408851ec    # 4.26f

    .line 422
    .line 423
    .line 424
    const v7, 0x416570a4    # 14.34f

    .line 425
    .line 426
    .line 427
    const/high16 v8, 0x40800000    # 4.0f

    .line 428
    .line 429
    const v9, 0x4152e148    # 13.18f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x41400000    # 12.0f

    .line 436
    .line 437
    const/high16 v11, 0x40800000    # 4.0f

    .line 438
    .line 439
    const/high16 v6, 0x40800000    # 4.0f

    .line 440
    .line 441
    const v7, 0x40f2e148    # 7.59f

    .line 442
    .line 443
    .line 444
    const v8, 0x40f2e148    # 7.59f

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/high16 v5, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x40000000    # 2.0f

    .line 460
    .line 461
    const/high16 v11, 0x41400000    # 12.0f

    .line 462
    .line 463
    const v6, 0x40cf5c29    # 6.48f

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v8, 0x40000000    # 2.0f

    .line 469
    .line 470
    const v9, 0x40cf5c29    # 6.48f

    .line 471
    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v10, 0x3f7851ec    # 0.97f

    .line 478
    .line 479
    .line 480
    const v11, 0x408947ae    # 4.29f

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const v7, 0x3fc51eb8    # 1.54f

    .line 485
    .line 486
    .line 487
    const v8, 0x3eb851ec    # 0.36f

    .line 488
    .line 489
    .line 490
    const v9, 0x403eb852    # 2.98f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v5, 0x41b80000    # 23.0f

    .line 499
    .line 500
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v4, 0x40d6b852    # 6.71f

    .line 504
    .line 505
    .line 506
    const v5, -0x4003d70a    # -1.97f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v10, 0x41400000    # 12.0f

    .line 513
    .line 514
    const/high16 v11, 0x41b00000    # 22.0f

    .line 515
    .line 516
    const v6, 0x411051ec    # 9.02f

    .line 517
    .line 518
    .line 519
    const v7, 0x41ad1eb8    # 21.64f

    .line 520
    .line 521
    .line 522
    const v8, 0x41275c29    # 10.46f

    .line 523
    .line 524
    .line 525
    const/high16 v9, 0x41b00000    # 22.0f

    .line 526
    .line 527
    move-object v5, v3

    .line 528
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x41200000    # 10.0f

    .line 532
    .line 533
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 534
    .line 535
    const v6, 0x40b0a3d7    # 5.52f

    .line 536
    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/high16 v8, 0x41200000    # 10.0f

    .line 540
    .line 541
    const v9, -0x3f70a3d7    # -4.48f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v10, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v11, 0x40000000    # 2.0f

    .line 550
    .line 551
    const/high16 v6, 0x41b00000    # 22.0f

    .line 552
    .line 553
    const v7, 0x40cf5c29    # 6.48f

    .line 554
    .line 555
    .line 556
    const v8, 0x418c28f6    # 17.52f

    .line 557
    .line 558
    .line 559
    const/high16 v9, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v5, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v31

    .line 572
    const/16 v45, 0x3800

    .line 573
    .line 574
    const/16 v46, 0x0

    .line 575
    .line 576
    const/high16 v35, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v37, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v36, 0x0

    .line 581
    .line 582
    const/high16 v38, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v41, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v42, 0x0

    .line 587
    .line 588
    const/16 v43, 0x0

    .line 589
    .line 590
    const/16 v44, 0x0

    .line 591
    .line 592
    const-string v33, ""

    .line 593
    .line 594
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 595
    .line 596
    .line 597
    sget-object v3, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 600
    .line 601
    .line 602
    move-result v49

    .line 603
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 604
    .line 605
    move-object/from16 v51, v3

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 616
    .line 617
    .line 618
    move-result v56

    .line 619
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 620
    .line 621
    .line 622
    move-result v57

    .line 623
    const/high16 v0, 0x41500000    # 13.0f

    .line 624
    .line 625
    const/high16 v1, 0x41000000    # 8.0f

    .line 626
    .line 627
    const/high16 v2, -0x40000000    # -2.0f

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/high16 v1, 0x40400000    # 3.0f

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x40000000    # 2.0f

    .line 646
    .line 647
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x40400000    # 3.0f

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x40000000    # 2.0f

    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 664
    .line 665
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x40400000    # 3.0f

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v1, -0x40000000    # -2.0f

    .line 674
    .line 675
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v48

    .line 682
    const/16 v62, 0x3800

    .line 683
    .line 684
    const/16 v63, 0x0

    .line 685
    .line 686
    const/high16 v52, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v54, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v53, 0x0

    .line 691
    .line 692
    const/high16 v55, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v58, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v59, 0x0

    .line 697
    .line 698
    const/16 v60, 0x0

    .line 699
    .line 700
    const/16 v61, 0x0

    .line 701
    .line 702
    const-string v50, ""

    .line 703
    .line 704
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Landroidx/compose/material/icons/twotone/MapsUgcKt;->_mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v0
.end method
