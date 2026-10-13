.class public final Landroidx/compose/material/icons/twotone/EarbudsBatteryKt;
.super Ljava/lang/Object;
.source "EarbudsBattery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_earbudsBattery",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EarbudsBattery",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEarbudsBattery",
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
.field private static _earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEarbudsBattery(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EarbudsBattery"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const v18, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    const v20, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const v3, 0x4129eb85    # 10.62f

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/high16 v10, 0x40e80000    # 7.25f

    .line 147
    .line 148
    const v11, 0x4116147b    # 9.38f

    .line 149
    .line 150
    .line 151
    const v6, 0x410c28f6    # 8.76f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v8, 0x40e80000    # 7.25f

    .line 157
    .line 158
    const v9, 0x40f051ec    # 7.51f

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40a80000    # 5.25f

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v10, -0x400f5c29    # -1.88f

    .line 171
    .line 172
    .line 173
    const v11, 0x3ff0a3d7    # 1.88f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, 0x3f851eb8    # 1.04f

    .line 178
    .line 179
    .line 180
    const v8, -0x40a8f5c3    # -0.84f

    .line 181
    .line 182
    .line 183
    const v9, 0x3ff0a3d7    # 1.88f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, 0x417a8f5c    # 15.66f

    .line 190
    .line 191
    .line 192
    const v5, 0x4169eb85    # 14.62f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x40600000    # 3.5f

    .line 196
    .line 197
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, -0x3f69999a    # -4.7f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v11, 0x41200000    # 10.0f

    .line 209
    .line 210
    const v6, 0x406a3d71    # 3.66f

    .line 211
    .line 212
    .line 213
    const v7, 0x411f851f    # 9.97f

    .line 214
    .line 215
    .line 216
    const v8, 0x40751eb8    # 3.83f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41200000    # 10.0f

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v11, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v6, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v9, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x40a33333    # 5.1f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v6, 0x40c00000    # 6.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x40dccccd    # 6.9f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const v11, 0x40d3d70a    # 6.62f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3d23d70a    # 0.04f

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const v9, 0x40d3d70a    # 6.62f

    .line 271
    .line 272
    .line 273
    move-object v5, v3

    .line 274
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, 0x40ac28f6    # 5.38f

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x41900000    # 18.0f

    .line 281
    .line 282
    const/high16 v6, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v7, 0x4183eb85    # 16.49f

    .line 285
    .line 286
    .line 287
    const v8, 0x4060a3d7    # 3.51f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x41900000    # 18.0f

    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v4, -0x403eb852    # -1.51f

    .line 296
    .line 297
    .line 298
    const v5, -0x3fa7ae14    # -3.38f

    .line 299
    .line 300
    .line 301
    const v6, 0x405851ec    # 3.38f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, 0x4116147b    # 9.38f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v10, 0x3ff0a3d7    # 1.88f

    .line 314
    .line 315
    .line 316
    const v11, -0x400f5c29    # -1.88f

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const v7, -0x407ae148    # -1.04f

    .line 321
    .line 322
    .line 323
    const v8, 0x3f570a3d    # 0.84f

    .line 324
    .line 325
    .line 326
    const v9, -0x400f5c29    # -1.88f

    .line 327
    .line 328
    .line 329
    move-object v5, v3

    .line 330
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, 0x3f570a3d    # 0.84f

    .line 334
    .line 335
    .line 336
    const v5, 0x3ff0a3d7    # 1.88f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v4, 0x40966666    # 4.7f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x41400000    # 12.0f

    .line 349
    .line 350
    const/high16 v11, 0x41600000    # 14.0f

    .line 351
    .line 352
    const v6, 0x414570a4    # 12.34f

    .line 353
    .line 354
    .line 355
    const v7, 0x41607ae1    # 14.03f

    .line 356
    .line 357
    .line 358
    const v8, 0x4142b852    # 12.17f

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x41600000    # 14.0f

    .line 362
    .line 363
    move-object v5, v3

    .line 364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v10, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/high16 v11, 0x40000000    # 2.0f

    .line 370
    .line 371
    const v6, -0x40733333    # -1.1f

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/high16 v8, -0x40000000    # -2.0f

    .line 376
    .line 377
    const v9, 0x3f666666    # 0.9f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v4, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v5, -0x40000000    # -2.0f

    .line 395
    .line 396
    const/high16 v6, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const v11, -0x3f2c28f6    # -6.62f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const v7, -0x42dc28f6    # -0.04f

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const v9, -0x3f2c28f6    # -6.62f

    .line 411
    .line 412
    .line 413
    move-object v5, v3

    .line 414
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v10, 0x4129eb85    # 10.62f

    .line 418
    .line 419
    .line 420
    const/high16 v11, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const/high16 v6, 0x41600000    # 14.0f

    .line 423
    .line 424
    const v7, 0x40f051ec    # 7.51f

    .line 425
    .line 426
    .line 427
    const v8, 0x4147d70a    # 12.49f

    .line 428
    .line 429
    .line 430
    const/high16 v9, 0x40c00000    # 6.0f

    .line 431
    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const/16 v45, 0x3800

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/high16 v35, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v37, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    const/high16 v38, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v41, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const-string v33, ""

    .line 463
    .line 464
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 468
    .line 469
    .line 470
    move-result v49

    .line 471
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 472
    .line 473
    move-object/from16 v51, v3

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 484
    .line 485
    .line 486
    move-result v56

    .line 487
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 488
    .line 489
    .line 490
    move-result v57

    .line 491
    const/high16 v0, 0x41a80000    # 21.0f

    .line 492
    .line 493
    const/high16 v1, 0x40e00000    # 7.0f

    .line 494
    .line 495
    const/high16 v2, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/high16 v3, 0x40c00000    # 6.0f

    .line 498
    .line 499
    const/high16 v4, -0x40000000    # -2.0f

    .line 500
    .line 501
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/high16 v1, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, -0x40800000    # -1.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v10, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/high16 v11, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v6, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/high16 v8, -0x40800000    # -1.0f

    .line 524
    .line 525
    const v9, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    move-object v5, v0

    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x41100000    # 9.0f

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v10, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const v7, 0x3f0ccccd    # 0.55f

    .line 541
    .line 542
    .line 543
    const v8, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v9, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x40800000    # 4.0f

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v11, -0x40800000    # -1.0f

    .line 557
    .line 558
    const v6, 0x3f0ccccd    # 0.55f

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/high16 v8, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const v9, -0x4119999a    # -0.45f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41000000    # 8.0f

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v10, 0x41a80000    # 21.0f

    .line 576
    .line 577
    const/high16 v11, 0x40e00000    # 7.0f

    .line 578
    .line 579
    const/high16 v6, 0x41b00000    # 22.0f

    .line 580
    .line 581
    const v7, 0x40ee6666    # 7.45f

    .line 582
    .line 583
    .line 584
    const v8, 0x41ac6666    # 21.55f

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x40e00000    # 7.0f

    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41a00000    # 20.0f

    .line 593
    .line 594
    const/high16 v2, 0x41800000    # 16.0f

    .line 595
    .line 596
    const/high16 v3, -0x40000000    # -2.0f

    .line 597
    .line 598
    const/high16 v4, 0x41100000    # 9.0f

    .line 599
    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v48

    .line 609
    const/16 v62, 0x3800

    .line 610
    .line 611
    const/16 v63, 0x0

    .line 612
    .line 613
    const/high16 v52, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v54, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v53, 0x0

    .line 618
    .line 619
    const/high16 v55, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v58, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v59, 0x0

    .line 624
    .line 625
    const/16 v60, 0x0

    .line 626
    .line 627
    const/16 v61, 0x0

    .line 628
    .line 629
    const-string v50, ""

    .line 630
    .line 631
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Landroidx/compose/material/icons/twotone/EarbudsBatteryKt;->_earbudsBattery:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method
