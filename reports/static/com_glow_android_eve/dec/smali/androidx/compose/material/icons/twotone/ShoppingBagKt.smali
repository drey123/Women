.class public final Landroidx/compose/material/icons/twotone/ShoppingBagKt;
.super Ljava/lang/Object;
.source "ShoppingBag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shoppingBag",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShoppingBag",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShoppingBag",
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
.field private static _shoppingBag:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShoppingBag(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ShoppingBagKt;->_shoppingBag:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ShoppingBag"

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v36, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v37, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const v33, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const v34, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v35, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v5, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41000000    # 8.0f

    .line 119
    .line 120
    const/high16 v5, 0x40800000    # 4.0f

    .line 121
    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v5, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v6, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v28, 0x3800

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v18, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    const v20, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v24, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 182
    .line 183
    move-object/from16 v34, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 194
    .line 195
    .line 196
    move-result v39

    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 198
    .line 199
    .line 200
    move-result v40

    .line 201
    const/high16 v0, 0x41900000    # 18.0f

    .line 202
    .line 203
    const/high16 v1, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v2, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/high16 v8, -0x3f800000    # -4.0f

    .line 212
    .line 213
    const/high16 v9, -0x3f800000    # -4.0f

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, -0x3ff28f5c    # -2.21f

    .line 217
    .line 218
    .line 219
    const v6, -0x401ae148    # -1.79f

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x3f800000    # -4.0f

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x40728f5c    # 3.79f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v3, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/high16 v9, 0x41000000    # 8.0f

    .line 246
    .line 247
    const v4, 0x409ccccd    # 4.9f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const/high16 v6, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v7, 0x40dccccd    # 6.9f

    .line 255
    .line 256
    .line 257
    move-object v3, v0

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v9, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const v5, 0x3f8ccccd    # 1.1f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f666666    # 0.9f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v4, 0x3f8ccccd    # 1.1f

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/high16 v6, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v7, -0x4099999a    # -0.9f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41000000    # 8.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x41900000    # 18.0f

    .line 305
    .line 306
    const/high16 v9, 0x40c00000    # 6.0f

    .line 307
    .line 308
    const/high16 v4, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const v5, 0x40dccccd    # 6.9f

    .line 311
    .line 312
    .line 313
    const v6, 0x4198cccd    # 19.1f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41400000    # 12.0f

    .line 325
    .line 326
    const/high16 v2, 0x40800000    # 4.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/high16 v9, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v4, 0x3f8ccccd    # 1.1f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v7, 0x3f666666    # 0.9f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, -0x3f800000    # -4.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v8, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v9, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v4, 0x41200000    # 10.0f

    .line 357
    .line 358
    const v5, 0x409ccccd    # 4.9f

    .line 359
    .line 360
    .line 361
    const v6, 0x412e6666    # 10.9f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x40800000    # 4.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v2, 0x41a00000    # 20.0f

    .line 372
    .line 373
    const/high16 v3, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const/high16 v4, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40000000    # 2.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v9, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const v5, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const v6, 0x3ee66666    # 0.45f

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x3f800000    # 1.0f

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, -0x40800000    # -1.0f

    .line 406
    .line 407
    const v2, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41000000    # 8.0f

    .line 416
    .line 417
    const/high16 v2, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v3, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 422
    .line 423
    .line 424
    move-object v3, v0

    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v2, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41000000    # 8.0f

    .line 439
    .line 440
    const/high16 v2, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v3, 0x41a00000    # 20.0f

    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const/16 v45, 0x3800

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    const/high16 v38, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v41, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    const/16 v43, 0x0

    .line 461
    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const-string v33, ""

    .line 465
    .line 466
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/twotone/ShoppingBagKt;->_shoppingBag:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
