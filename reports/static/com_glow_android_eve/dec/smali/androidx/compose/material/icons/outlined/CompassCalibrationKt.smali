.class public final Landroidx/compose/material/icons/outlined/CompassCalibrationKt;
.super Ljava/lang/Object;
.source "CompassCalibration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compassCalibration",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CompassCalibration",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCompassCalibration",
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
.field private static _compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCompassCalibration(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CompassCalibrationKt;->_compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CompassCalibration"

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
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v6, -0x3f600000    # -5.0f

    .line 75
    .line 76
    const/high16 v7, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v2, -0x3fcf5c29    # -2.76f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/high16 v4, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const v5, 0x400f5c29    # 2.24f

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x400f5c29    # 2.24f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40a00000    # 5.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x3ff0a3d7    # -2.24f

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/high16 v2, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const v2, -0x402ccccd    # -1.65f

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 131
    .line 132
    const v5, -0x40533333    # -1.35f

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x3faccccd    # 1.35f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const/high16 v3, 0x40400000    # 3.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x40533333    # -1.35f

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v7, 0x40e4cccd    # 7.15f

    .line 175
    .line 176
    .line 177
    const v2, 0x4101999a    # 8.1f

    .line 178
    .line 179
    .line 180
    const v4, 0x4091eb85    # 4.56f

    .line 181
    .line 182
    .line 183
    const v5, 0x4092e148    # 4.59f

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v7, -0x3ffae148    # -2.08f

    .line 198
    .line 199
    .line 200
    const v2, 0x3fa3d70a    # 1.28f

    .line 201
    .line 202
    .line 203
    const v3, -0x405c28f6    # -1.28f

    .line 204
    .line 205
    .line 206
    const v4, 0x40433333    # 3.05f

    .line 207
    .line 208
    .line 209
    const v5, -0x3ffae148    # -2.08f

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x3f4a3d71    # 0.79f

    .line 217
    .line 218
    .line 219
    const v2, 0x40047ae1    # 2.07f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const v4, 0x406e147b    # 3.72f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, -0x3f600000    # -5.0f

    .line 231
    .line 232
    const/high16 v2, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v7, 0x40400000    # 3.0f

    .line 240
    .line 241
    const v2, 0x419b851f    # 19.44f

    .line 242
    .line 243
    .line 244
    const v3, 0x4092e148    # 4.59f

    .line 245
    .line 246
    .line 247
    const v4, 0x417e6666    # 15.9f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40400000    # 3.0f

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4186b852    # 16.84f

    .line 260
    .line 261
    .line 262
    const v2, 0x4117851f    # 9.47f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v6, -0x3f651eb8    # -4.84f

    .line 269
    .line 270
    .line 271
    const v7, -0x404ccccd    # -1.4f

    .line 272
    .line 273
    .line 274
    const v2, -0x4047ae14    # -1.44f

    .line 275
    .line 276
    .line 277
    const v3, -0x40970a3d    # -0.91f

    .line 278
    .line 279
    .line 280
    const v4, -0x3fb9999a    # -3.1f

    .line 281
    .line 282
    .line 283
    const v5, -0x404ccccd    # -1.4f

    .line 284
    .line 285
    .line 286
    move-object v1, v0

    .line 287
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v6, -0x3f64cccd    # -4.85f

    .line 291
    .line 292
    .line 293
    const v7, 0x3fb47ae1    # 1.41f

    .line 294
    .line 295
    .line 296
    const v2, -0x402147ae    # -1.74f

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const v4, -0x3fa5c28f    # -3.41f

    .line 301
    .line 302
    .line 303
    const v5, 0x3efae148    # 0.49f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x409e147b    # 4.94f

    .line 310
    .line 311
    .line 312
    const v2, 0x40e851ec    # 7.26f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x41400000    # 12.0f

    .line 319
    .line 320
    const/high16 v7, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const v2, 0x40dfae14    # 6.99f

    .line 323
    .line 324
    .line 325
    const v3, 0x40b947ae    # 5.79f

    .line 326
    .line 327
    .line 328
    const v4, 0x41170a3d    # 9.44f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x40a00000    # 5.0f

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v6, 0x40e1999a    # 7.05f

    .line 338
    .line 339
    .line 340
    const v7, 0x4010a3d7    # 2.26f

    .line 341
    .line 342
    .line 343
    const v2, 0x4023d70a    # 2.56f

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/high16 v4, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const v5, 0x3f4a3d71    # 0.79f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, -0x3ff28f5c    # -2.21f

    .line 356
    .line 357
    .line 358
    const v2, 0x400d70a4    # 2.21f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/16 v28, 0x3800

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/high16 v21, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v24, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const-string v16, ""

    .line 386
    .line 387
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Landroidx/compose/material/icons/outlined/CompassCalibrationKt;->_compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
