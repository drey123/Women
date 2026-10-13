.class public final Landroidx/compose/material/icons/twotone/DirectionsRailwayKt;
.super Ljava/lang/Object;
.source "DirectionsRailway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsRailway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsRailway",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsRailway",
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
.field private static _directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsRailway(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsRailwayKt;->_directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsRailway"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v7, 0x3f547ae1    # 0.83f

    .line 84
    .line 85
    .line 86
    const v8, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v11, -0x40400000    # -1.5f

    .line 101
    .line 102
    const v6, 0x3f547ae1    # 0.83f

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const v9, -0x40d47ae1    # -0.67f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v5, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v6, 0x40600000    # 3.5f

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41480000    # 12.5f

    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v6, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v9, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v6, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v5, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v11, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const/high16 v6, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v7, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v8, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const v9, 0x40866666    # 4.2f

    .line 197
    .line 198
    .line 199
    move-object v5, v3

    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x3f400000    # -6.0f

    .line 209
    .line 210
    const/high16 v11, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const v7, -0x40b33333    # -0.8f

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/high16 v9, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v18, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    const v20, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/high16 v21, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v24, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const-string v16, ""

    .line 252
    .line 253
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v32

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v34, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v39

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v40

    .line 280
    const/high16 v0, 0x41a00000    # 20.0f

    .line 281
    .line 282
    const/high16 v1, 0x41780000    # 15.5f

    .line 283
    .line 284
    const/high16 v2, 0x41a00000    # 20.0f

    .line 285
    .line 286
    const/high16 v3, 0x40a00000    # 5.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/high16 v9, -0x3f000000    # -8.0f

    .line 293
    .line 294
    const/high16 v10, -0x3f800000    # -4.0f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 298
    .line 299
    const v7, -0x3f9ae148    # -3.58f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x3f800000    # -4.0f

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/high16 v2, 0x3f000000    # 0.5f

    .line 311
    .line 312
    const/high16 v3, -0x3f000000    # -8.0f

    .line 313
    .line 314
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41280000    # 10.5f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x40f00000    # 7.5f

    .line 323
    .line 324
    const/high16 v10, 0x41980000    # 19.0f

    .line 325
    .line 326
    const/high16 v5, 0x40800000    # 4.0f

    .line 327
    .line 328
    const v6, 0x418b70a4    # 17.43f

    .line 329
    .line 330
    .line 331
    const v7, 0x40b23d71    # 5.57f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x41980000    # 19.0f

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41a40000    # 20.5f

    .line 340
    .line 341
    const/high16 v2, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const/high16 v3, 0x3f000000    # 0.5f

    .line 344
    .line 345
    const/high16 v4, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x41000000    # -0.5f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v2, 0x41840000    # 16.5f

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x40600000    # 3.5f

    .line 363
    .line 364
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 365
    .line 366
    const v5, 0x3ff70a3d    # 1.93f

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/high16 v7, 0x40600000    # 3.5f

    .line 371
    .line 372
    const v8, -0x40370a3d    # -1.57f

    .line 373
    .line 374
    .line 375
    move-object v4, v0

    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41900000    # 18.0f

    .line 383
    .line 384
    const/high16 v2, 0x41780000    # 15.5f

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v9, -0x40400000    # -1.5f

    .line 390
    .line 391
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, 0x3f547ae1    # 0.83f

    .line 395
    .line 396
    .line 397
    const v7, -0x40d47ae1    # -0.67f

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v10, -0x40400000    # -1.5f

    .line 411
    .line 412
    const v5, -0x40ab851f    # -0.83f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/high16 v7, -0x40400000    # -1.5f

    .line 417
    .line 418
    const v8, -0x40d47ae1    # -0.67f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v2, 0x40c00000    # 6.0f

    .line 427
    .line 428
    const/high16 v3, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/high16 v4, 0x40600000    # 3.5f

    .line 431
    .line 432
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x41200000    # 10.0f

    .line 436
    .line 437
    const/high16 v2, 0x41900000    # 18.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x40c00000    # 6.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const/high16 v4, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40a00000    # 5.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x40c00000    # 6.0f

    .line 460
    .line 461
    const/high16 v10, -0x40000000    # -2.0f

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const v6, -0x40b33333    # -0.8f

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/high16 v8, -0x40000000    # -2.0f

    .line 469
    .line 470
    move-object v4, v0

    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x3f99999a    # 1.2f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x40000000    # 2.0f

    .line 478
    .line 479
    const/high16 v3, 0x40c00000    # 6.0f

    .line 480
    .line 481
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x40a00000    # 5.0f

    .line 485
    .line 486
    const/high16 v2, 0x40c00000    # 6.0f

    .line 487
    .line 488
    const/high16 v3, 0x41840000    # 16.5f

    .line 489
    .line 490
    const/high16 v4, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v5, 0x3f8ccccd    # 1.1f

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/high16 v7, 0x40000000    # 2.0f

    .line 502
    .line 503
    const v8, -0x4099999a    # -0.9f

    .line 504
    .line 505
    .line 506
    move-object v4, v0

    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, -0x4099999a    # -0.9f

    .line 511
    .line 512
    .line 513
    const/high16 v2, -0x40000000    # -2.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v3, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v31

    .line 532
    const/16 v45, 0x3800

    .line 533
    .line 534
    const/16 v46, 0x0

    .line 535
    .line 536
    const/high16 v35, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v37, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v36, 0x0

    .line 541
    .line 542
    const/high16 v38, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v41, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v42, 0x0

    .line 547
    .line 548
    const/16 v43, 0x0

    .line 549
    .line 550
    const/16 v44, 0x0

    .line 551
    .line 552
    const-string v33, ""

    .line 553
    .line 554
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsRailwayKt;->_directionsRailway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method
