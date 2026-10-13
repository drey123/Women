.class public final Landroidx/compose/material/icons/twotone/BabyChangingStationKt;
.super Ljava/lang/Object;
.source "BabyChangingStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_babyChangingStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BabyChangingStation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBabyChangingStation",
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
.field private static _babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBabyChangingStation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BabyChangingStationKt;->_babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BabyChangingStation"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x4104f5c3    # 8.31f

    .line 81
    .line 82
    .line 83
    const v2, 0x410d1eb8    # 8.82f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v2, 0x414c0000    # 12.75f

    .line 92
    .line 93
    const/high16 v3, 0x41b00000    # 22.0f

    .line 94
    .line 95
    const/high16 v4, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x3fca3d71    # 1.58f

    .line 106
    .line 107
    .line 108
    const v2, -0x3f6bd70a    # -4.63f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v9, 0x40e9999a    # 7.3f

    .line 115
    .line 116
    .line 117
    const v10, 0x40c5c28f    # 6.18f

    .line 118
    .line 119
    .line 120
    const v5, 0x409eb852    # 4.96f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40c80000    # 6.25f

    .line 124
    .line 125
    const v7, 0x40c70a3d    # 6.22f

    .line 126
    .line 127
    .line 128
    const v8, 0x40b6147b    # 5.69f

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x4084cccd    # 4.15f

    .line 136
    .line 137
    .line 138
    const v2, 0x3fea3d71    # 1.83f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v4, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v2, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v10, 0x40400000    # 3.0f

    .line 158
    .line 159
    const v5, 0x40dccccd    # 6.9f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v7, 0x40c00000    # 6.0f

    .line 165
    .line 166
    const v8, 0x3ff33333    # 1.9f

    .line 167
    .line 168
    .line 169
    move-object v4, v0

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v3, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x4111999a    # 9.1f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v3, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41980000    # 19.0f

    .line 202
    .line 203
    const/high16 v2, 0x41100000    # 9.0f

    .line 204
    .line 205
    const/high16 v3, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v4, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41100000    # 9.0f

    .line 213
    .line 214
    const/high16 v2, 0x41980000    # 19.0f

    .line 215
    .line 216
    const/high16 v3, 0x419c0000    # 19.5f

    .line 217
    .line 218
    const/high16 v4, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    const/high16 v10, -0x40400000    # -1.5f

    .line 226
    .line 227
    const v5, 0x3f547ae1    # 0.83f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const v8, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    move-object v4, v0

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x40400000    # -1.5f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, -0x40ab851f    # -0.83f

    .line 244
    .line 245
    .line 246
    const v7, -0x40d47ae1    # -0.67f

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40400000    # -1.5f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x415ab852    # 13.67f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41680000    # 14.5f

    .line 258
    .line 259
    const/high16 v3, 0x41900000    # 18.0f

    .line 260
    .line 261
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x419c0000    # 19.5f

    .line 265
    .line 266
    const/high16 v10, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/high16 v5, 0x41900000    # 18.0f

    .line 269
    .line 270
    const v6, 0x417547ae    # 15.33f

    .line 271
    .line 272
    .line 273
    const v7, 0x41955c29    # 18.67f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41500000    # 13.0f

    .line 285
    .line 286
    const/high16 v2, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    const/high16 v10, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v7, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v8, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41100000    # 9.0f

    .line 308
    .line 309
    const/high16 v2, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v3, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v10, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v6, 0x3f8ccccd    # 1.1f

    .line 323
    .line 324
    .line 325
    const v7, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, -0x40000000    # -2.0f

    .line 340
    .line 341
    const v5, 0x3f8ccccd    # 1.1f

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/high16 v7, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v8, -0x4099999a    # -0.9f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 354
    .line 355
    const/high16 v2, -0x40000000    # -2.0f

    .line 356
    .line 357
    const/high16 v4, -0x40000000    # -2.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

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
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Landroidx/compose/material/icons/twotone/BabyChangingStationKt;->_babyChangingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
