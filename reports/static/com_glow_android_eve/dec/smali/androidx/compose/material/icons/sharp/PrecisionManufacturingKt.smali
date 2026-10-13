.class public final Landroidx/compose/material/icons/sharp/PrecisionManufacturingKt;
.super Ljava/lang/Object;
.source "PrecisionManufacturing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_precisionManufacturing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrecisionManufacturing",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPrecisionManufacturing",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrecisionManufacturing(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PrecisionManufacturing"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const v2, 0x411d1eb8    # 9.82f

    .line 73
    .line 74
    .line 75
    const v3, 0x4000a3d7    # 2.01f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v3}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x40a75c29    # 5.23f

    .line 83
    .line 84
    .line 85
    const v2, -0x3fe3d70a    # -2.44f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, -0x40deb852    # -0.63f

    .line 92
    .line 93
    .line 94
    const v2, -0x4051eb85    # -1.36f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x3f770a3d    # -4.28f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x40f66666    # 7.7f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x40c9999a    # 6.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x40151eb8    # 2.33f

    .line 123
    .line 124
    .line 125
    const v2, -0x3feae148    # -2.33f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x4088f5c3    # 4.28f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x3f2147ae    # 0.63f

    .line 140
    .line 141
    .line 142
    const v2, -0x4051eb85    # -1.36f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x3f58a3d7    # -5.23f

    .line 149
    .line 150
    .line 151
    const v2, -0x3fe3d70a    # -2.44f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x4085c28f    # 4.18f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/high16 v3, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/high16 v4, -0x40000000    # -2.0f

    .line 165
    .line 166
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x410d1eb8    # 8.82f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/high16 v10, 0x40800000    # 4.0f

    .line 183
    .line 184
    const v5, 0x41066666    # 8.4f

    .line 185
    .line 186
    .line 187
    const v6, 0x409ae148    # 4.84f

    .line 188
    .line 189
    .line 190
    const v7, 0x40e9999a    # 7.3f

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0x40800000    # 4.0f

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v10, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const v5, 0x408ae148    # 4.34f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v7, 0x40400000    # 3.0f

    .line 209
    .line 210
    const v8, 0x40aae148    # 5.34f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v9, 0x3fbd70a4    # 1.48f

    .line 217
    .line 218
    .line 219
    const v10, 0x40251eb8    # 2.58f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, 0x3f8ccccd    # 1.1f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    const v8, 0x40033333    # 2.05f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x40e28f5c    # 7.08f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41900000    # 18.0f

    .line 239
    .line 240
    const/high16 v4, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41500000    # 13.0f

    .line 246
    .line 247
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 248
    .line 249
    const v3, -0x3f9851ec    # -3.62f

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x41068f5c    # 8.41f

    .line 256
    .line 257
    .line 258
    const v2, 0x410c28f6    # 8.76f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, 0x410d1eb8    # 8.82f

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x41000000    # 8.0f

    .line 268
    .line 269
    const v5, 0x410947ae    # 8.58f

    .line 270
    .line 271
    .line 272
    const v6, 0x41087ae1    # 8.53f

    .line 273
    .line 274
    .line 275
    const v7, 0x410b851f    # 8.72f

    .line 276
    .line 277
    .line 278
    const v8, 0x41047ae1    # 8.28f

    .line 279
    .line 280
    .line 281
    move-object v4, v0

    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41400000    # 12.0f

    .line 286
    .line 287
    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v3, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const/high16 v2, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/high16 v10, 0x40e00000    # 7.0f

    .line 304
    .line 305
    const v5, 0x40ae6666    # 5.45f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x41000000    # 8.0f

    .line 309
    .line 310
    const/high16 v7, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const v8, 0x40f1999a    # 7.55f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v10, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, -0x40f33333    # -0.55f

    .line 324
    .line 325
    .line 326
    const v7, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v8, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40c00000    # 6.0f

    .line 343
    .line 344
    const/high16 v10, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/high16 v5, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const v6, 0x40f1999a    # 7.55f

    .line 349
    .line 350
    .line 351
    const v7, 0x40d1999a    # 6.55f

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v28, 0x3800

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/high16 v18, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v20, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/high16 v21, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v24, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const-string v16, ""

    .line 387
    .line 388
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/sharp/PrecisionManufacturingKt;->_precisionManufacturing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
