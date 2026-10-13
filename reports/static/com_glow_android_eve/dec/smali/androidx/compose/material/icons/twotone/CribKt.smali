.class public final Landroidx/compose/material/icons/twotone/CribKt;
.super Ljava/lang/Object;
.source "Crib.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_crib",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Crib",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCrib",
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
.field private static _crib:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCrib(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CribKt;->_crib:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Crib"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v37, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v34, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v35, -0x40000000    # -2.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v7, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v18, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const v20, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v24, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 155
    .line 156
    .line 157
    move-result v39

    .line 158
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 159
    .line 160
    .line 161
    move-result v40

    .line 162
    const/high16 v0, 0x41100000    # 9.0f

    .line 163
    .line 164
    const/high16 v1, 0x41900000    # 18.0f

    .line 165
    .line 166
    const/high16 v2, -0x3f400000    # -6.0f

    .line 167
    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/high16 v10, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v11, 0x41000000    # 8.0f

    .line 179
    .line 180
    const v6, 0x40b947ae    # 5.79f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v8, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v9, 0x40b947ae    # 5.79f

    .line 188
    .line 189
    .line 190
    move-object v5, v0

    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40c00000    # 6.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v11, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const v8, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x403b851f    # 2.93f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, -0x402ccccd    # -1.65f

    .line 227
    .line 228
    .line 229
    const v11, -0x405d70a4    # -1.27f

    .line 230
    .line 231
    .line 232
    const v6, -0x40e3d70a    # -0.61f

    .line 233
    .line 234
    .line 235
    const v7, -0x414ccccd    # -0.35f

    .line 236
    .line 237
    .line 238
    const v8, -0x406b851f    # -1.16f

    .line 239
    .line 240
    .line 241
    const v9, -0x40b851ec    # -0.78f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x3fb5c28f    # 1.42f

    .line 248
    .line 249
    .line 250
    const v2, -0x404a3d71    # -1.42f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v11, 0x41b00000    # 22.0f

    .line 259
    .line 260
    const v6, 0x40d7ae14    # 6.74f

    .line 261
    .line 262
    .line 263
    const v7, 0x41a70a3d    # 20.88f

    .line 264
    .line 265
    .line 266
    const v8, 0x4113d70a    # 9.24f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x41b00000    # 22.0f

    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v10, 0x40e23d71    # 7.07f

    .line 275
    .line 276
    .line 277
    const v11, -0x3fc47ae1    # -2.93f

    .line 278
    .line 279
    .line 280
    const v6, 0x4030a3d7    # 2.76f

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const v8, 0x40a851ec    # 5.26f

    .line 285
    .line 286
    .line 287
    const v9, -0x4070a3d7    # -1.12f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x404a3d71    # -1.42f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v10, -0x402ccccd    # -1.65f

    .line 300
    .line 301
    .line 302
    const v11, 0x3fa28f5c    # 1.27f

    .line 303
    .line 304
    .line 305
    const v6, -0x41051eb8    # -0.49f

    .line 306
    .line 307
    .line 308
    const v7, 0x3efae148    # 0.49f

    .line 309
    .line 310
    .line 311
    const v8, -0x4079999a    # -1.05f

    .line 312
    .line 313
    .line 314
    const v9, 0x3f6b851f    # 0.92f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41800000    # 16.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v11, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v6, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/high16 v8, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v9, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v10, 0x41900000    # 18.0f

    .line 352
    .line 353
    const/high16 v11, 0x41100000    # 9.0f

    .line 354
    .line 355
    const/high16 v6, 0x41a00000    # 20.0f

    .line 356
    .line 357
    const v7, 0x411e6666    # 9.9f

    .line 358
    .line 359
    .line 360
    const v8, 0x4198cccd    # 19.1f

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x41100000    # 9.0f

    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x419e0000    # 19.75f

    .line 372
    .line 373
    const/high16 v2, 0x41600000    # 14.0f

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x41400000    # 12.0f

    .line 379
    .line 380
    const/high16 v11, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const v6, 0x4155c28f    # 13.36f

    .line 383
    .line 384
    .line 385
    const v7, 0x419f47ae    # 19.91f

    .line 386
    .line 387
    .line 388
    const v8, 0x414b0a3d    # 12.69f

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x41a00000    # 20.0f

    .line 392
    .line 393
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v10, -0x40000000    # -2.0f

    .line 397
    .line 398
    const/high16 v11, -0x41800000    # -0.25f

    .line 399
    .line 400
    const v6, -0x40cf5c29    # -0.69f

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const v8, -0x4051eb85    # -1.36f

    .line 405
    .line 406
    .line 407
    const v9, -0x4247ae14    # -0.09f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41800000    # 16.0f

    .line 414
    .line 415
    const/high16 v2, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v3, 0x419e0000    # 19.75f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3}, Le/e;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41900000    # 18.0f

    .line 423
    .line 424
    const/high16 v2, 0x41600000    # 14.0f

    .line 425
    .line 426
    const/high16 v3, 0x40c00000    # 6.0f

    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v11, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const v7, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const v8, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    const/high16 v9, -0x40000000    # -2.0f

    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/high16 v2, 0x40a00000    # 5.0f

    .line 450
    .line 451
    const/high16 v3, 0x41000000    # 8.0f

    .line 452
    .line 453
    const/high16 v4, 0x41600000    # 14.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v31

    .line 459
    const/16 v45, 0x3800

    .line 460
    .line 461
    const/16 v46, 0x0

    .line 462
    .line 463
    const/high16 v35, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v37, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/high16 v38, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v41, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v42, 0x0

    .line 474
    .line 475
    const/16 v43, 0x0

    .line 476
    .line 477
    const/16 v44, 0x0

    .line 478
    .line 479
    const-string v33, ""

    .line 480
    .line 481
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/twotone/CribKt;->_crib:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
