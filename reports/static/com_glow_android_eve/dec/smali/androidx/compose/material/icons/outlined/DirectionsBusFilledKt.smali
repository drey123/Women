.class public final Landroidx/compose/material/icons/outlined/DirectionsBusFilledKt;
.super Ljava/lang/Object;
.source "DirectionsBusFilled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBusFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBusFilled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirectionsBusFilled",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _directionsBusFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBusFilled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsBusFilledKt;->_directionsBusFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirectionsBusFilled"

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
    const/high16 v3, 0x40000000    # 2.0f

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
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v6, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v8, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v9, 0x40200000    # 2.5f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41180000    # 9.5f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v11, 0x401c28f6    # 2.44f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, 0x3f733333    # 0.95f

    .line 108
    .line 109
    .line 110
    const v8, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    const v9, 0x3fe7ae14    # 1.81f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v7, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    const v8, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40800000    # -1.0f

    .line 143
    .line 144
    const v6, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v9, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/high16 v5, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const v8, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v11, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v6, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v8, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v9, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v4, -0x3ffc28f6    # -2.06f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v11, -0x3fe3d70a    # -2.44f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f1eb852    # 0.62f

    .line 209
    .line 210
    .line 211
    const v7, -0x40deb852    # -0.63f

    .line 212
    .line 213
    .line 214
    const v9, -0x404147ae    # -1.49f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v11, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v6, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/high16 v7, 0x40200000    # 2.5f

    .line 232
    .line 233
    const v8, 0x41835c29    # 16.42f

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v5, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v10, 0x40b570a4    # 5.67f

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v6, 0x406d70a4    # 3.71f

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const v8, 0x40a428f6    # 5.13f

    .line 261
    .line 262
    .line 263
    const v9, 0x3eeb851f    # 0.46f

    .line 264
    .line 265
    .line 266
    move-object v5, v3

    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v4, 0x40cdc28f    # 6.43f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/high16 v11, 0x40800000    # 4.0f

    .line 279
    .line 280
    const v6, 0x40e0f5c3    # 7.03f

    .line 281
    .line 282
    .line 283
    const v7, 0x408f5c29    # 4.48f

    .line 284
    .line 285
    .line 286
    const v8, 0x4107ae14    # 8.48f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41700000    # 15.0f

    .line 298
    .line 299
    const/high16 v5, 0x41900000    # 18.0f

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x40000000    # -2.0f

    .line 305
    .line 306
    const/high16 v11, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, 0x3f8ccccd    # 1.1f

    .line 310
    .line 311
    .line 312
    const v8, -0x4099999a    # -0.9f

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x40000000    # 2.0f

    .line 316
    .line 317
    move-object v5, v3

    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v11, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v6, -0x40733333    # -1.1f

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/high16 v8, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v9, -0x4099999a    # -0.9f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v5, 0x41400000    # 12.0f

    .line 343
    .line 344
    const/high16 v6, 0x41700000    # 15.0f

    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41200000    # 10.0f

    .line 350
    .line 351
    const/high16 v5, 0x41900000    # 18.0f

    .line 352
    .line 353
    const/high16 v6, 0x40c00000    # 6.0f

    .line 354
    .line 355
    const/high16 v7, 0x40e00000    # 7.0f

    .line 356
    .line 357
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v5, 0x41200000    # 10.0f

    .line 363
    .line 364
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const/16 v28, 0x3800

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/high16 v18, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v20, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/high16 v21, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v24, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const-string v16, ""

    .line 389
    .line 390
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 394
    .line 395
    .line 396
    move-result v32

    .line 397
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 398
    .line 399
    move-object/from16 v34, v3

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 410
    .line 411
    .line 412
    move-result v39

    .line 413
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 414
    .line 415
    .line 416
    move-result v40

    .line 417
    const/high16 v3, 0x41080000    # 8.5f

    .line 418
    .line 419
    const/high16 v4, 0x41680000    # 14.5f

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    const/high16 v6, -0x40400000    # -1.5f

    .line 423
    .line 424
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/high16 v13, 0x40400000    # 3.0f

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 432
    .line 433
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x1

    .line 437
    const/4 v12, 0x1

    .line 438
    move-object v7, v3

    .line 439
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    const/16 v45, 0x3800

    .line 452
    .line 453
    const/16 v46, 0x0

    .line 454
    .line 455
    const/high16 v35, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v37, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/high16 v38, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v41, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const-string v33, ""

    .line 472
    .line 473
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 477
    .line 478
    .line 479
    move-result v49

    .line 480
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 481
    .line 482
    move-object/from16 v51, v3

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 493
    .line 494
    .line 495
    move-result v56

    .line 496
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 497
    .line 498
    .line 499
    move-result v57

    .line 500
    const/high16 v0, 0x41780000    # 15.5f

    .line 501
    .line 502
    const/high16 v1, 0x41680000    # 14.5f

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const/high16 v3, -0x40400000    # -1.5f

    .line 506
    .line 507
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/high16 v10, 0x40400000    # 3.0f

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 515
    .line 516
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v8, 0x1

    .line 520
    const/4 v9, 0x1

    .line 521
    move-object v4, v0

    .line 522
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 526
    .line 527
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v48

    .line 534
    const/16 v62, 0x3800

    .line 535
    .line 536
    const/16 v63, 0x0

    .line 537
    .line 538
    const/high16 v52, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v54, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v53, 0x0

    .line 543
    .line 544
    const/high16 v55, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v58, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v59, 0x0

    .line 549
    .line 550
    const/16 v60, 0x0

    .line 551
    .line 552
    const/16 v61, 0x0

    .line 553
    .line 554
    const-string v50, ""

    .line 555
    .line 556
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsBusFilledKt;->_directionsBusFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
