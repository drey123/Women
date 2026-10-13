.class public final Landroidx/compose/material/icons/filled/EnergySavingsLeafKt;
.super Ljava/lang/Object;
.source "EnergySavingsLeaf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_energySavingsLeaf",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EnergySavingsLeaf",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEnergySavingsLeaf",
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
.field private static _energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEnergySavingsLeaf(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EnergySavingsLeaf"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    const/high16 v8, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v3, -0x3f666666    # -4.8f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 85
    .line 86
    const v6, 0x40770a3d    # 3.86f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, 0x3ffc28f6    # 1.97f

    .line 94
    .line 95
    .line 96
    const v8, 0x40b3851f    # 5.61f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x4007ae14    # 2.12f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f3d70a4    # 0.74f

    .line 104
    .line 105
    .line 106
    const v6, 0x40823d71    # 4.07f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x419cb852    # 19.59f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x408d1eb8    # 4.41f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41a80000    # 21.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x3ffc28f6    # 1.97f

    .line 129
    .line 130
    .line 131
    const v2, -0x4003d70a    # -1.97f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v8, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const v3, 0x40fdc28f    # 7.93f

    .line 142
    .line 143
    .line 144
    const v4, 0x41a2147b    # 20.26f

    .line 145
    .line 146
    .line 147
    const v5, 0x411e147b    # 9.88f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41a80000    # 21.0f

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x40cb851f    # 6.36f

    .line 157
    .line 158
    .line 159
    const v8, -0x3fd70a3d    # -2.64f

    .line 160
    .line 161
    .line 162
    const v3, 0x40133333    # 2.3f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x4093851f    # 4.61f

    .line 167
    .line 168
    .line 169
    const v6, -0x409eb852    # -0.88f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x41a80000    # 21.0f

    .line 176
    .line 177
    const/high16 v8, 0x41400000    # 12.0f

    .line 178
    .line 179
    const v3, 0x41a0f5c3    # 20.12f

    .line 180
    .line 181
    .line 182
    const v4, 0x4184e148    # 16.61f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41a80000    # 21.0f

    .line 186
    .line 187
    const v6, 0x4164cccd    # 14.3f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 195
    .line 196
    const/high16 v3, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v4, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x417d47ae    # 15.83f

    .line 204
    .line 205
    .line 206
    const v2, 0x414428f6    # 12.26f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, -0x3f5ae148    # -5.16f

    .line 213
    .line 214
    .line 215
    const v2, 0x409428f6    # 4.63f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, -0x40f0a3d7    # -0.56f

    .line 222
    .line 223
    .line 224
    const v8, -0x43dc28f6    # -0.01f

    .line 225
    .line 226
    .line 227
    const v3, -0x41dc28f6    # -0.16f

    .line 228
    .line 229
    .line 230
    const v4, 0x3e19999a    # 0.15f

    .line 231
    .line 232
    .line 233
    const v5, -0x412e147b    # -0.41f

    .line 234
    .line 235
    .line 236
    const v6, 0x3e0f5c29    # 0.14f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x42dc28f6    # -0.04f

    .line 244
    .line 245
    .line 246
    const v8, -0x40fae148    # -0.52f

    .line 247
    .line 248
    .line 249
    const v3, -0x41f0a3d7    # -0.14f

    .line 250
    .line 251
    .line 252
    const v4, -0x41f0a3d7    # -0.14f

    .line 253
    .line 254
    .line 255
    const v5, -0x41dc28f6    # -0.16f

    .line 256
    .line 257
    .line 258
    const v6, -0x4147ae14    # -0.36f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x401c28f6    # 2.44f

    .line 265
    .line 266
    .line 267
    const v2, -0x3faae148    # -3.33f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x3f7e6666    # -4.05f

    .line 274
    .line 275
    .line 276
    const v2, -0x41333333    # -0.4f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, -0x41666666    # -0.3f

    .line 283
    .line 284
    .line 285
    const v8, -0x409c28f6    # -0.89f

    .line 286
    .line 287
    .line 288
    const v3, -0x411eb852    # -0.44f

    .line 289
    .line 290
    .line 291
    const v4, -0x42dc28f6    # -0.04f

    .line 292
    .line 293
    .line 294
    const v5, -0x40deb852    # -0.63f

    .line 295
    .line 296
    .line 297
    const v6, -0x40e8f5c3    # -0.59f

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x40a51eb8    # 5.16f

    .line 305
    .line 306
    .line 307
    const v2, -0x3f6bd70a    # -4.63f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, 0x3f0f5c29    # 0.56f

    .line 314
    .line 315
    .line 316
    const v8, 0x3c23d70a    # 0.01f

    .line 317
    .line 318
    .line 319
    const v3, 0x3e23d70a    # 0.16f

    .line 320
    .line 321
    .line 322
    const v4, -0x41e66666    # -0.15f

    .line 323
    .line 324
    .line 325
    const v5, 0x3ed1eb85    # 0.41f

    .line 326
    .line 327
    .line 328
    const v6, -0x41f0a3d7    # -0.14f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, 0x3d23d70a    # 0.04f

    .line 336
    .line 337
    .line 338
    const v8, 0x3f051eb8    # 0.52f

    .line 339
    .line 340
    .line 341
    const v3, 0x3e0f5c29    # 0.14f

    .line 342
    .line 343
    .line 344
    const v4, 0x3e0f5c29    # 0.14f

    .line 345
    .line 346
    .line 347
    const v5, 0x3e23d70a    # 0.16f

    .line 348
    .line 349
    .line 350
    const v6, 0x3eb851ec    # 0.36f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x3fe3d70a    # -2.44f

    .line 357
    .line 358
    .line 359
    const v2, 0x40551eb8    # 3.33f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x4081999a    # 4.05f

    .line 366
    .line 367
    .line 368
    const v2, 0x3ecccccd    # 0.4f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, 0x417d47ae    # 15.83f

    .line 375
    .line 376
    .line 377
    const v8, 0x414428f6    # 12.26f

    .line 378
    .line 379
    .line 380
    const v3, 0x417fae14    # 15.98f

    .line 381
    .line 382
    .line 383
    const v4, 0x41368f5c    # 11.41f

    .line 384
    .line 385
    .line 386
    const v5, 0x418147ae    # 16.16f

    .line 387
    .line 388
    .line 389
    const v6, 0x413f5c29    # 11.96f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/16 v28, 0x3800

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/high16 v18, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v20, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/high16 v21, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v24, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const-string v16, ""

    .line 424
    .line 425
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Landroidx/compose/material/icons/filled/EnergySavingsLeafKt;->_energySavingsLeaf:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v0
.end method
