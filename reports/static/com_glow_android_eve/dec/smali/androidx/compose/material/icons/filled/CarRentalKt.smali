.class public final Landroidx/compose/material/icons/filled/CarRentalKt;
.super Ljava/lang/Object;
.source "CarRental.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carRental",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarRental",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCarRental",
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
.field private static _carRental:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarRental(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CarRental"

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
    const v3, 0x41831eb8    # 16.39f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v5, 0x40f3851f    # 7.61f

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v11, 0x40d51eb8    # 6.66f

    .line 83
    .line 84
    .line 85
    const v12, 0x411ae148    # 9.68f

    .line 86
    .line 87
    .line 88
    const v7, 0x40e5c28f    # 7.18f

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41100000    # 9.0f

    .line 92
    .line 93
    const v9, 0x40d9999a    # 6.8f

    .line 94
    .line 95
    .line 96
    const v10, 0x41147ae1    # 9.28f

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40d9eb85    # 6.81f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x40b00000    # 5.5f

    .line 118
    .line 119
    const/high16 v12, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v7, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const v8, 0x41ae3d71    # 21.78f

    .line 124
    .line 125
    .line 126
    const v9, 0x40a75c29    # 5.23f

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x41b00000    # 22.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v12, 0x41ac0000    # 21.5f

    .line 142
    .line 143
    const v7, 0x40d8f5c3    # 6.78f

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const/high16 v9, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v10, 0x41ae3d71    # 21.78f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v5, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const/high16 v12, 0x3f000000    # 0.5f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, 0x3e8f5c29    # 0.28f

    .line 171
    .line 172
    .line 173
    const v9, 0x3e6147ae    # 0.22f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x3f000000    # 0.5f

    .line 177
    .line 178
    move-object v6, v3

    .line 179
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v12, -0x41000000    # -0.5f

    .line 188
    .line 189
    const v7, 0x3e8f5c29    # 0.28f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/high16 v9, 0x3f000000    # 0.5f

    .line 194
    .line 195
    const v10, -0x419eb852    # -0.22f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, -0x3f26147b    # -6.81f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v4, -0x3f600000    # -5.0f

    .line 208
    .line 209
    const v5, -0x402b851f    # -1.66f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v11, 0x41831eb8    # 16.39f

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x41100000    # 9.0f

    .line 219
    .line 220
    const v7, 0x4189999a    # 17.2f

    .line 221
    .line 222
    .line 223
    const v8, 0x41147ae1    # 9.28f

    .line 224
    .line 225
    .line 226
    const v9, 0x41868f5c    # 16.82f

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x40f8f5c3    # 7.78f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41900000    # 18.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v11, -0x4063d70a    # -1.22f

    .line 246
    .line 247
    .line 248
    const v12, -0x4063d70a    # -1.22f

    .line 249
    .line 250
    .line 251
    const v7, -0x40d1eb85    # -0.68f

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v9, -0x4063d70a    # -1.22f

    .line 256
    .line 257
    .line 258
    const v10, -0x40f5c28f    # -0.54f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v4, 0x3f0a3d71    # 0.54f

    .line 265
    .line 266
    .line 267
    const v5, -0x4063d70a    # -1.22f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f9c28f6    # 1.22f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x4180e148    # 16.11f

    .line 277
    .line 278
    .line 279
    const v5, 0x41863d71    # 16.78f

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x41100000    # 9.0f

    .line 283
    .line 284
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v4, 0x41075c29    # 8.46f

    .line 288
    .line 289
    .line 290
    const v5, 0x40f8f5c3    # 7.78f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41900000    # 18.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x4181c28f    # 16.22f

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41900000    # 18.0f

    .line 305
    .line 306
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x41700000    # 15.0f

    .line 310
    .line 311
    const v12, 0x41863d71    # 16.78f

    .line 312
    .line 313
    .line 314
    const v7, 0x4178cccd    # 15.55f

    .line 315
    .line 316
    .line 317
    const/high16 v8, 0x41900000    # 18.0f

    .line 318
    .line 319
    const/high16 v9, 0x41700000    # 15.0f

    .line 320
    .line 321
    const v10, 0x418bae14    # 17.46f

    .line 322
    .line 323
    .line 324
    move-object v6, v3

    .line 325
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x3f0a3d71    # 0.54f

    .line 329
    .line 330
    .line 331
    const v5, -0x4063d70a    # -1.22f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f9c28f6    # 1.22f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x3f9c28f6    # 1.22f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v4, 0x41873333    # 16.9f

    .line 347
    .line 348
    .line 349
    const v5, 0x4181c28f    # 16.22f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41600000    # 14.0f

    .line 358
    .line 359
    const v5, 0x40c947ae    # 6.29f

    .line 360
    .line 361
    .line 362
    const/high16 v6, -0x3f800000    # -4.0f

    .line 363
    .line 364
    const v7, 0x3faa3d71    # 1.33f

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const v4, 0x410c7ae1    # 8.78f

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x40800000    # 4.0f

    .line 374
    .line 375
    const v6, 0x3faa3d71    # 1.33f

    .line 376
    .line 377
    .line 378
    const v7, 0x40c947ae    # 6.29f

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v6, v5, v7}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v28, 0x3800

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/high16 v18, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v20, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/high16 v21, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v24, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const-string v16, ""

    .line 406
    .line 407
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 411
    .line 412
    .line 413
    move-result v32

    .line 414
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    .line 416
    move-object/from16 v34, v3

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 427
    .line 428
    .line 429
    move-result v39

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 431
    .line 432
    .line 433
    move-result v40

    .line 434
    const/high16 v0, 0x40400000    # 3.0f

    .line 435
    .line 436
    const v1, 0x412d47ae    # 10.83f

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/high16 v7, 0x41000000    # 8.0f

    .line 444
    .line 445
    const/high16 v8, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const v3, 0x41268f5c    # 10.41f

    .line 448
    .line 449
    .line 450
    const v4, 0x3fea3d71    # 1.83f

    .line 451
    .line 452
    .line 453
    const v5, 0x4114cccd    # 9.3f

    .line 454
    .line 455
    .line 456
    const/high16 v6, 0x3f800000    # 1.0f

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x40a00000    # 5.0f

    .line 463
    .line 464
    const/high16 v8, 0x40800000    # 4.0f

    .line 465
    .line 466
    const v3, 0x40cae148    # 6.34f

    .line 467
    .line 468
    .line 469
    const/high16 v4, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v5, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const v6, 0x4015c28f    # 2.34f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x40400000    # 3.0f

    .line 480
    .line 481
    const/high16 v8, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, 0x3fd33333    # 1.65f

    .line 485
    .line 486
    .line 487
    const v5, 0x3fab851f    # 1.34f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x40400000    # 3.0f

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x40351eb8    # 2.83f

    .line 496
    .line 497
    .line 498
    const/high16 v8, -0x40000000    # -2.0f

    .line 499
    .line 500
    const v3, 0x3fa66666    # 1.3f

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const v5, 0x401a3d71    # 2.41f

    .line 505
    .line 506
    .line 507
    const v6, -0x40a8f5c3    # -0.84f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41800000    # 16.0f

    .line 514
    .line 515
    const/high16 v2, 0x40000000    # 2.0f

    .line 516
    .line 517
    const/high16 v3, 0x40000000    # 2.0f

    .line 518
    .line 519
    const/high16 v4, 0x40a00000    # 5.0f

    .line 520
    .line 521
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v2, 0x40400000    # 3.0f

    .line 527
    .line 528
    const v3, 0x412d47ae    # 10.83f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3}, Lf/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41000000    # 8.0f

    .line 535
    .line 536
    const/high16 v2, 0x40a00000    # 5.0f

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x40e00000    # 7.0f

    .line 542
    .line 543
    const/high16 v8, 0x40800000    # 4.0f

    .line 544
    .line 545
    const v3, 0x40ee6666    # 7.45f

    .line 546
    .line 547
    .line 548
    const/high16 v5, 0x40e00000    # 7.0f

    .line 549
    .line 550
    const v6, 0x4091999a    # 4.55f

    .line 551
    .line 552
    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, -0x40800000    # -1.0f

    .line 558
    .line 559
    const v2, 0x3ee66666    # 0.45f

    .line 560
    .line 561
    .line 562
    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x3ee66666    # 0.45f

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x4108cccd    # 8.55f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41000000    # 8.0f

    .line 579
    .line 580
    const/high16 v3, 0x40a00000    # 5.0f

    .line 581
    .line 582
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v31

    .line 586
    const/16 v45, 0x3800

    .line 587
    .line 588
    const/16 v46, 0x0

    .line 589
    .line 590
    const/high16 v35, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v37, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v36, 0x0

    .line 595
    .line 596
    const/high16 v38, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v41, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v42, 0x0

    .line 601
    .line 602
    const/16 v43, 0x0

    .line 603
    .line 604
    const/16 v44, 0x0

    .line 605
    .line 606
    const-string v33, ""

    .line 607
    .line 608
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, Landroidx/compose/material/icons/filled/CarRentalKt;->_carRental:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v0
.end method
