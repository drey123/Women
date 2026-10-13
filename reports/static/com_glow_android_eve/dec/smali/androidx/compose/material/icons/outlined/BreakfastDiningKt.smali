.class public final Landroidx/compose/material/icons/outlined/BreakfastDiningKt;
.super Ljava/lang/Object;
.source "BreakfastDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_breakfastDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BreakfastDining",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBreakfastDining",
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
.field private static _breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBreakfastDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BreakfastDiningKt;->_breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BreakfastDining"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const v7, 0x40728f5c    # 3.79f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v10, 0x409947ae    # 4.79f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v12, 0x405ccccd    # 3.45f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const v8, 0x3fbd70a4    # 1.48f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f4f5c29    # 0.81f

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40300000    # 2.75f

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v8, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v12, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v7, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v10, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, -0x3ef73333    # -8.55f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v12, -0x3fa33333    # -3.45f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f9851ec    # 1.19f

    .line 160
    .line 161
    .line 162
    const v8, -0x40cf5c29    # -0.69f

    .line 163
    .line 164
    .line 165
    const v10, -0x4003d70a    # -1.97f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x41900000    # 18.0f

    .line 172
    .line 173
    const/high16 v12, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v7, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const v8, 0x409947ae    # 4.79f

    .line 178
    .line 179
    .line 180
    const v9, 0x41a1ae14    # 20.21f

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x410b851f    # 8.72f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x41980000    # 19.0f

    .line 192
    .line 193
    const v6, 0x4114cccd    # 9.3f

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41900000    # 18.0f

    .line 197
    .line 198
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/high16 v5, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const v4, 0x40a051ec    # 5.01f

    .line 212
    .line 213
    .line 214
    const v5, 0x410bae14    # 8.73f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x40800000    # 4.0f

    .line 221
    .line 222
    const/high16 v12, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v7, 0x408c28f6    # 4.38f

    .line 225
    .line 226
    .line 227
    const v8, 0x4105999a    # 8.35f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40800000    # 4.0f

    .line 231
    .line 232
    const v10, 0x40f6b852    # 7.71f

    .line 233
    .line 234
    .line 235
    move-object v6, v3

    .line 236
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v12, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const v8, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const v9, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v12, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v7, 0x3f8ccccd    # 1.1f

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v10, 0x3f666666    # 0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x41980000    # 19.0f

    .line 275
    .line 276
    const v12, 0x410b851f    # 8.72f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const v8, 0x40f6b852    # 7.71f

    .line 282
    .line 283
    .line 284
    const v9, 0x419cf5c3    # 19.62f

    .line 285
    .line 286
    .line 287
    const v10, 0x4105c28f    # 8.36f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v20, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v21, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v24, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const-string v16, ""

    .line 321
    .line 322
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 326
    .line 327
    .line 328
    move-result v32

    .line 329
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 330
    .line 331
    move-object/from16 v34, v3

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 342
    .line 343
    .line 344
    move-result v39

    .line 345
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 346
    .line 347
    .line 348
    move-result v40

    .line 349
    const v0, 0x4114a3d7    # 9.29f

    .line 350
    .line 351
    .line 352
    const v1, 0x414b5c29    # 12.71f

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/high16 v7, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v8, 0x41100000    # 9.0f

    .line 362
    .line 363
    const v3, 0x414828f6    # 12.51f

    .line 364
    .line 365
    .line 366
    const v4, 0x4111999a    # 9.1f

    .line 367
    .line 368
    .line 369
    const v5, 0x414428f6    # 12.26f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x41100000    # 9.0f

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x40ca3d71    # -0.71f

    .line 379
    .line 380
    .line 381
    const v2, 0x3e947ae1    # 0.29f

    .line 382
    .line 383
    .line 384
    const v3, -0x40fd70a4    # -0.51f

    .line 385
    .line 386
    .line 387
    const v4, 0x3dcccccd    # 0.1f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 394
    .line 395
    const/high16 v2, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const v8, 0x3fb47ae1    # 1.41f

    .line 402
    .line 403
    .line 404
    const v3, -0x413851ec    # -0.39f

    .line 405
    .line 406
    .line 407
    const v4, 0x3ec7ae14    # 0.39f

    .line 408
    .line 409
    .line 410
    const v5, -0x413851ec    # -0.39f

    .line 411
    .line 412
    .line 413
    const v6, 0x3f828f5c    # 1.02f

    .line 414
    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, 0x41400000    # 12.0f

    .line 426
    .line 427
    const/high16 v8, 0x41880000    # 17.0f

    .line 428
    .line 429
    const v3, 0x4137d70a    # 11.49f

    .line 430
    .line 431
    .line 432
    const v4, 0x41873333    # 16.9f

    .line 433
    .line 434
    .line 435
    const v5, 0x413bd70a    # 11.74f

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x41880000    # 17.0f

    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3f35c28f    # 0.71f

    .line 444
    .line 445
    .line 446
    const v2, -0x416b851f    # -0.29f

    .line 447
    .line 448
    .line 449
    const v3, 0x3f028f5c    # 0.51f

    .line 450
    .line 451
    .line 452
    const v4, -0x42333333    # -0.1f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 459
    .line 460
    const/high16 v2, 0x40400000    # 3.0f

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const v8, -0x404b851f    # -1.41f

    .line 467
    .line 468
    .line 469
    const v3, 0x3ec7ae14    # 0.39f

    .line 470
    .line 471
    .line 472
    const v4, -0x413851ec    # -0.39f

    .line 473
    .line 474
    .line 475
    const v5, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    const v6, -0x407d70a4    # -1.02f

    .line 479
    .line 480
    .line 481
    move-object v2, v0

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x4114a3d7    # 9.29f

    .line 486
    .line 487
    .line 488
    const v2, 0x414b5c29    # 12.71f

    .line 489
    .line 490
    .line 491
    const v3, 0x416947ae    # 14.58f

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x41400000    # 12.0f

    .line 495
    .line 496
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x41268f5c    # 10.41f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41500000    # 13.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x41368f5c    # 11.41f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x415970a4    # 13.59f

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x41500000    # 13.0f

    .line 519
    .line 520
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v31

    .line 524
    const/16 v45, 0x3800

    .line 525
    .line 526
    const/16 v46, 0x0

    .line 527
    .line 528
    const/high16 v35, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v37, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v36, 0x0

    .line 533
    .line 534
    const/high16 v38, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v41, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    const/16 v43, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const-string v33, ""

    .line 545
    .line 546
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Landroidx/compose/material/icons/outlined/BreakfastDiningKt;->_breakfastDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
