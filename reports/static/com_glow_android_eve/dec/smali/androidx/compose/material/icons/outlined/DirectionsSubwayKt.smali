.class public final Landroidx/compose/material/icons/outlined/DirectionsSubwayKt;
.super Ljava/lang/Object;
.source "DirectionsSubway.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsSubway",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsSubway",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDirectionsSubway",
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
.field private static _directionsSubway:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsSubway(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsSubwayKt;->_directionsSubway:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DirectionsSubway"

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
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v6, -0x3f800000    # -4.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v8, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const/high16 v9, 0x3f000000    # 0.5f

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41180000    # 9.5f

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40f00000    # 7.5f

    .line 101
    .line 102
    const/high16 v11, 0x41980000    # 19.0f

    .line 103
    .line 104
    const/high16 v6, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v7, 0x418b70a4    # 17.43f

    .line 107
    .line 108
    .line 109
    const v8, 0x40b23d71    # 5.57f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41980000    # 19.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41a40000    # 20.5f

    .line 118
    .line 119
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v6, 0x3f000000    # 0.5f

    .line 122
    .line 123
    const/high16 v7, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x41000000    # -0.5f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41980000    # 19.0f

    .line 134
    .line 135
    const/high16 v5, 0x41840000    # 16.5f

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40600000    # 3.5f

    .line 141
    .line 142
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 143
    .line 144
    const v6, 0x3ff70a3d    # 1.93f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v8, 0x40600000    # 3.5f

    .line 149
    .line 150
    const v9, -0x40370a3d    # -1.57f

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v5, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x3f000000    # -8.0f

    .line 165
    .line 166
    const/high16 v11, -0x3f800000    # -4.0f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 170
    .line 171
    const v8, -0x3f9ae148    # -3.58f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x3f800000    # -4.0f

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x418d47ae    # 17.66f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const v6, 0x40cdc28f    # 6.43f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const v10, 0x40b23d71    # 5.57f

    .line 194
    .line 195
    .line 196
    const/high16 v11, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v6, 0x3f1c28f6    # 0.61f

    .line 199
    .line 200
    .line 201
    const v7, -0x40fae148    # -0.52f

    .line 202
    .line 203
    .line 204
    const v8, 0x4003d70a    # 2.06f

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x40800000    # -1.0f

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v10, 0x40b51eb8    # 5.66f

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v6, 0x406d70a4    # 3.71f

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, 0x40a3d70a    # 5.12f

    .line 223
    .line 224
    .line 225
    const v9, 0x3eeb851f    # 0.46f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v5, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const/high16 v6, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v5, 0x40c00000    # 6.0f

    .line 243
    .line 244
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const/high16 v6, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-static {v3, v5, v4, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v5, 0x40e00000    # 7.0f

    .line 257
    .line 258
    const/high16 v7, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, -0x3f600000    # -5.0f

    .line 264
    .line 265
    const/high16 v5, 0x41500000    # 13.0f

    .line 266
    .line 267
    const/high16 v6, 0x40e00000    # 7.0f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v5, 0x41840000    # 16.5f

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, -0x40400000    # -1.5f

    .line 285
    .line 286
    const/high16 v11, -0x40400000    # -1.5f

    .line 287
    .line 288
    const v6, -0x40ab851f    # -0.83f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v8, -0x40400000    # -1.5f

    .line 293
    .line 294
    const v9, -0x40d47ae1    # -0.67f

    .line 295
    .line 296
    .line 297
    move-object v5, v3

    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v5, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v6, 0x41400000    # 12.0f

    .line 306
    .line 307
    const/high16 v7, 0x40600000    # 3.5f

    .line 308
    .line 309
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, 0x3f547ae1    # 0.83f

    .line 316
    .line 317
    .line 318
    const v8, -0x40d47ae1    # -0.67f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    move-object v5, v3

    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/16 v28, 0x3800

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/high16 v18, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v20, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/high16 v21, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v24, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const-string v16, ""

    .line 355
    .line 356
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 360
    .line 361
    .line 362
    move-result v32

    .line 363
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 364
    .line 365
    move-object/from16 v34, v3

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 376
    .line 377
    .line 378
    move-result v39

    .line 379
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 380
    .line 381
    .line 382
    move-result v40

    .line 383
    const/high16 v3, 0x41080000    # 8.5f

    .line 384
    .line 385
    const/high16 v4, 0x41680000    # 14.5f

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, -0x40400000    # -1.5f

    .line 389
    .line 390
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/high16 v13, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x1

    .line 401
    const/4 v12, 0x1

    .line 402
    move-object v7, v3

    .line 403
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 465
    .line 466
    const/high16 v1, 0x41680000    # 14.5f

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/high16 v3, -0x40400000    # -1.5f

    .line 470
    .line 471
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/high16 v10, 0x40400000    # 3.0f

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 479
    .line 480
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x1

    .line 484
    const/4 v9, 0x1

    .line 485
    move-object v4, v0

    .line 486
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 490
    .line 491
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v48

    .line 498
    const/16 v62, 0x3800

    .line 499
    .line 500
    const/16 v63, 0x0

    .line 501
    .line 502
    const/high16 v52, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v54, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v53, 0x0

    .line 507
    .line 508
    const/high16 v55, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v58, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v59, 0x0

    .line 513
    .line 514
    const/16 v60, 0x0

    .line 515
    .line 516
    const/16 v61, 0x0

    .line 517
    .line 518
    const-string v50, ""

    .line 519
    .line 520
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsSubwayKt;->_directionsSubway:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
