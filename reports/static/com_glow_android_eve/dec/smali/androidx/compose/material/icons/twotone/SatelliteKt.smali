.class public final Landroidx/compose/material/icons/twotone/SatelliteKt;
.super Ljava/lang/Object;
.source "Satellite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satellite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Satellite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSatellite",
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
.field private static _satellite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSatellite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SatelliteKt;->_satellite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Satellite"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v6, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4, v4, v5}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x40247ae1    # 2.57f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v36, -0x3fdb851f    # -2.57f

    .line 99
    .line 100
    .line 101
    const v37, 0x40251eb8    # 2.58f

    .line 102
    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const v33, 0x3fb5c28f    # 1.42f

    .line 107
    .line 108
    .line 109
    const v34, -0x406ccccd    # -1.15f

    .line 110
    .line 111
    .line 112
    const v35, 0x40251eb8    # 2.58f

    .line 113
    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const v5, 0x4124a3d7    # 10.29f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v3, v4, v4, v6, v5}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v36, 0x4088f5c3    # 4.28f

    .line 131
    .line 132
    .line 133
    const v37, -0x3f76b852    # -4.29f

    .line 134
    .line 135
    .line 136
    const v32, 0x4017ae14    # 2.37f

    .line 137
    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v34, 0x4088f5c3    # 4.28f

    .line 142
    .line 143
    .line 144
    const v35, -0x4008f5c3    # -1.93f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v5, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v36, -0x3f400000    # -6.0f

    .line 158
    .line 159
    const/high16 v37, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const v33, 0x4053d70a    # 3.31f

    .line 164
    .line 165
    .line 166
    const v34, -0x3fd47ae1    # -2.68f

    .line 167
    .line 168
    .line 169
    const/high16 v35, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, -0x40251eb8    # -1.71f

    .line 175
    .line 176
    .line 177
    const v5, 0x41526666    # 13.15f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 183
    .line 184
    .line 185
    const v4, 0x4008f5c3    # 2.14f

    .line 186
    .line 187
    .line 188
    const v5, 0x40251eb8    # 2.58f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v4, -0x3f88f5c3    # -3.86f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x41900000    # 18.0f

    .line 203
    .line 204
    const/high16 v5, 0x41880000    # 17.0f

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41880000    # 17.0f

    .line 210
    .line 211
    const/high16 v5, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v6, -0x3f89999a    # -3.85f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40400000    # 3.0f

    .line 217
    .line 218
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/16 v28, 0x3800

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v18, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    const v20, 0x3e99999a    # 0.3f

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v24, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 250
    .line 251
    .line 252
    move-result v32

    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v34, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 266
    .line 267
    .line 268
    move-result v39

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 270
    .line 271
    .line 272
    move-result v40

    .line 273
    const/high16 v0, 0x40400000    # 3.0f

    .line 274
    .line 275
    const/high16 v1, 0x41980000    # 19.0f

    .line 276
    .line 277
    const/high16 v2, 0x40400000    # 3.0f

    .line 278
    .line 279
    const/high16 v3, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 v9, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v5, -0x40733333    # -1.1f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v8, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    move-object v4, v0

    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41600000    # 14.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const v7, 0x3f666666    # 0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v10, -0x40000000    # -2.0f

    .line 325
    .line 326
    const v5, 0x3f8ccccd    # 1.1f

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/high16 v7, 0x40000000    # 2.0f

    .line 331
    .line 332
    const v8, -0x4099999a    # -0.9f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41a80000    # 21.0f

    .line 339
    .line 340
    const/high16 v2, 0x40a00000    # 5.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v9, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x40733333    # -1.1f

    .line 349
    .line 350
    .line 351
    const v7, -0x4099999a    # -0.9f

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41980000    # 19.0f

    .line 360
    .line 361
    const/high16 v2, 0x41980000    # 19.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40a00000    # 5.0f

    .line 367
    .line 368
    const/high16 v2, 0x41600000    # 14.0f

    .line 369
    .line 370
    const/high16 v3, 0x41600000    # 14.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const v1, 0x41091eb8    # 8.57f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x40251eb8    # 2.58f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, 0x40247ae1    # 2.57f

    .line 395
    .line 396
    .line 397
    const v10, -0x3fdae148    # -2.58f

    .line 398
    .line 399
    .line 400
    const v5, 0x3fb5c28f    # 1.42f

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, 0x40247ae1    # 2.57f

    .line 405
    .line 406
    .line 407
    const v8, -0x406b851f    # -1.16f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41400000    # 12.0f

    .line 414
    .line 415
    const v3, -0x4023d70a    # -1.72f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 419
    .line 420
    .line 421
    const v9, -0x3f770a3d    # -4.28f

    .line 422
    .line 423
    .line 424
    const v10, 0x408947ae    # 4.29f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x40170a3d    # 2.36f

    .line 429
    .line 430
    .line 431
    const v7, -0x400b851f    # -1.91f

    .line 432
    .line 433
    .line 434
    const v8, 0x408947ae    # 4.29f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x40c00000    # 6.0f

    .line 444
    .line 445
    const/high16 v10, -0x3f400000    # -6.0f

    .line 446
    .line 447
    const v5, 0x40547ae1    # 3.32f

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/high16 v7, 0x40c00000    # 6.0f

    .line 452
    .line 453
    const v8, -0x3fd3d70a    # -2.69f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x41623d71    # 14.14f

    .line 460
    .line 461
    .line 462
    const v2, 0x413dc28f    # 11.86f

    .line 463
    .line 464
    .line 465
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 466
    .line 467
    const v4, 0x4077ae14    # 3.87f

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const v1, 0x41526666    # 13.15f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x41100000    # 9.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41880000    # 17.0f

    .line 482
    .line 483
    const/high16 v2, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const/high16 v3, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-static {v0, v2, v1, v3}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v31

    .line 491
    const/16 v45, 0x3800

    .line 492
    .line 493
    const/16 v46, 0x0

    .line 494
    .line 495
    const/high16 v35, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v37, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v36, 0x0

    .line 500
    .line 501
    const/high16 v38, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v41, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v42, 0x0

    .line 506
    .line 507
    const/16 v43, 0x0

    .line 508
    .line 509
    const/16 v44, 0x0

    .line 510
    .line 511
    const-string v33, ""

    .line 512
    .line 513
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/twotone/SatelliteKt;->_satellite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
