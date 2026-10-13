.class public final Landroidx/compose/material/icons/filled/ElectricCarKt;
.super Ljava/lang/Object;
.source "ElectricCar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricCar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricCar",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getElectricCar",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricCar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ElectricCar"

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
    const v3, 0x4000a3d7    # 2.01f

    .line 71
    .line 72
    .line 73
    const v4, 0x41975c29    # 18.92f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x418c0000    # 17.5f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, 0x4195c28f    # 18.72f

    .line 85
    .line 86
    .line 87
    const v7, 0x3fb5c28f    # 1.42f

    .line 88
    .line 89
    .line 90
    const v8, 0x419147ae    # 18.16f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v10, 0x40a28f5c    # 5.08f

    .line 105
    .line 106
    .line 107
    const v11, 0x4000a3d7    # 2.01f

    .line 108
    .line 109
    .line 110
    const v6, 0x40bae148    # 5.84f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v8, 0x40a947ae    # 5.29f

    .line 116
    .line 117
    .line 118
    const v9, 0x3fb5c28f    # 1.42f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v5, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, 0x3f0ccccd    # 0.55f

    .line 142
    .line 143
    .line 144
    const v8, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v11, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v6, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v9, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/high16 v5, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const v8, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v6, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v9, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41000000    # 8.0f

    .line 216
    .line 217
    const v5, 0x4000a3d7    # 2.01f

    .line 218
    .line 219
    .line 220
    const v6, 0x41975c29    # 18.92f

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v6, v5}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x40d00000    # 6.5f

    .line 227
    .line 228
    const/high16 v5, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/high16 v11, 0x41280000    # 10.5f

    .line 236
    .line 237
    const v6, 0x40b570a4    # 5.67f

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v8, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const v9, 0x413547ae    # 11.33f

    .line 245
    .line 246
    .line 247
    move-object v5, v3

    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v4, 0x40b570a4    # 5.67f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x40d00000    # 6.5f

    .line 255
    .line 256
    const/high16 v6, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x41280000    # 10.5f

    .line 262
    .line 263
    const v5, 0x411ab852    # 9.67f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41000000    # 8.0f

    .line 267
    .line 268
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x40ea8f5c    # 7.33f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40d00000    # 6.5f

    .line 275
    .line 276
    const/high16 v6, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x418c0000    # 17.5f

    .line 285
    .line 286
    const/high16 v5, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40400000    # -1.5f

    .line 292
    .line 293
    const/high16 v11, -0x40400000    # -1.5f

    .line 294
    .line 295
    const v6, -0x40ab851f    # -0.83f

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/high16 v8, -0x40400000    # -1.5f

    .line 300
    .line 301
    const v9, -0x40d47ae1    # -0.67f

    .line 302
    .line 303
    .line 304
    move-object v5, v3

    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v4, 0x41855c29    # 16.67f

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x418c0000    # 17.5f

    .line 312
    .line 313
    const/high16 v6, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41280000    # 10.5f

    .line 319
    .line 320
    const v5, 0x411ab852    # 9.67f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x41980000    # 19.0f

    .line 324
    .line 325
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x4192a3d7    # 18.33f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x418c0000    # 17.5f

    .line 332
    .line 333
    const/high16 v6, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/high16 v5, 0x40e00000    # 7.0f

    .line 341
    .line 342
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 343
    .line 344
    const/high16 v7, -0x3f700000    # -4.5f

    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x41300000    # 11.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x40e00000    # 7.0f

    .line 355
    .line 356
    const/high16 v5, 0x41980000    # 19.0f

    .line 357
    .line 358
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40a00000    # 5.0f

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/16 v28, 0x3800

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/high16 v18, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v20, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/high16 v21, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-string v16, ""

    .line 394
    .line 395
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 399
    .line 400
    .line 401
    move-result v32

    .line 402
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 403
    .line 404
    move-object/from16 v34, v3

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 415
    .line 416
    .line 417
    move-result v39

    .line 418
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 419
    .line 420
    .line 421
    move-result v40

    .line 422
    const/high16 v0, 0x41a00000    # 20.0f

    .line 423
    .line 424
    const/high16 v1, 0x40e00000    # 7.0f

    .line 425
    .line 426
    const/high16 v2, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/high16 v1, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x40c00000    # 6.0f

    .line 440
    .line 441
    const/high16 v2, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x3f800000    # -4.0f

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/high16 v3, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    const/16 v45, 0x3800

    .line 457
    .line 458
    const/16 v46, 0x0

    .line 459
    .line 460
    const/high16 v35, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v37, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v36, 0x0

    .line 465
    .line 466
    const/high16 v38, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v41, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v42, 0x0

    .line 471
    .line 472
    const/16 v43, 0x0

    .line 473
    .line 474
    const/16 v44, 0x0

    .line 475
    .line 476
    const-string v33, ""

    .line 477
    .line 478
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Landroidx/compose/material/icons/filled/ElectricCarKt;->_electricCar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
