.class public final Landroidx/compose/material/icons/rounded/InventoryKt;
.super Ljava/lang/Object;
.source "Inventory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_inventory",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Inventory",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInventory",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _inventory:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInventory(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InventoryKt;->_inventory:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Inventory"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v3, v4, v5}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v9, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v12, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v7, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v10, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v6, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const v9, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x3f7a3d71    # -4.18f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v12, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v7, 0x41666666    # 14.4f

    .line 156
    .line 157
    .line 158
    const v8, 0x3feb851f    # 1.84f

    .line 159
    .line 160
    .line 161
    const v9, 0x4154cccd    # 13.3f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x3feb851f    # 1.84f

    .line 170
    .line 171
    .line 172
    const v5, 0x4112e148    # 9.18f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v7, 0x4119999a    # 9.6f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v12, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const v7, 0x4079999a    # 3.9f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v9, 0x40400000    # 3.0f

    .line 198
    .line 199
    const v10, 0x4079999a    # 3.9f

    .line 200
    .line 201
    .line 202
    move-object v6, v3

    .line 203
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v12, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const v8, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const/high16 v5, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v6, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v7, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v5, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v12, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v7, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v10, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    move-object v6, v3

    .line 259
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v6, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v5, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x41373333    # 11.45f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v6, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v28, 0x3800

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/high16 v18, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v20, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v24, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const-string v16, ""

    .line 309
    .line 310
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v32

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v34, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v39

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v40

    .line 337
    const/high16 v0, 0x41ae0000    # 21.75f

    .line 338
    .line 339
    const/high16 v1, 0x41440000    # 12.25f

    .line 340
    .line 341
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/high16 v7, -0x40400000    # -1.5f

    .line 346
    .line 347
    const v3, -0x412e147b    # -0.41f

    .line 348
    .line 349
    .line 350
    const v4, -0x412e147b    # -0.41f

    .line 351
    .line 352
    .line 353
    const v5, -0x40747ae1    # -1.09f

    .line 354
    .line 355
    .line 356
    const v6, -0x412e147b    # -0.41f

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x417828f6    # 15.51f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x41880000    # 17.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x3fef5c29    # -2.26f

    .line 372
    .line 373
    .line 374
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, -0x4075c28f    # -1.08f

    .line 380
    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    const v4, 0x3ed1eb85    # 0.41f

    .line 394
    .line 395
    .line 396
    const v5, -0x412e147b    # -0.41f

    .line 397
    .line 398
    .line 399
    const v6, 0x3f8b851f    # 1.09f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x40433333    # 3.05f

    .line 406
    .line 407
    .line 408
    const v2, 0x40428f5c    # 3.04f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, 0x3fb47ae1    # 1.41f

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const v3, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    const v4, 0x3ec7ae14    # 0.39f

    .line 422
    .line 423
    .line 424
    const v5, 0x3f828f5c    # 1.02f

    .line 425
    .line 426
    .line 427
    const v6, 0x3ec7ae14    # 0.39f

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x40b0f5c3    # 5.53f

    .line 435
    .line 436
    .line 437
    const v2, -0x3f4eb852    # -5.54f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v7, 0x41ae0000    # 21.75f

    .line 444
    .line 445
    const/high16 v8, 0x41440000    # 12.25f

    .line 446
    .line 447
    const v3, 0x41b147ae    # 22.16f

    .line 448
    .line 449
    .line 450
    const v4, 0x415570a4    # 13.34f

    .line 451
    .line 452
    .line 453
    const v5, 0x41b147ae    # 22.16f

    .line 454
    .line 455
    .line 456
    const v6, 0x414a8f5c    # 12.66f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    const/16 v45, 0x3800

    .line 471
    .line 472
    const/16 v46, 0x0

    .line 473
    .line 474
    const/high16 v35, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v37, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/high16 v38, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v41, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const-string v33, ""

    .line 491
    .line 492
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Landroidx/compose/material/icons/rounded/InventoryKt;->_inventory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
