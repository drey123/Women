.class public final Landroidx/compose/material/icons/filled/AirlineSeatReclineNormalKt;
.super Ljava/lang/Object;
.source "AirlineSeatReclineNormal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatReclineNormal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatReclineNormal",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAirlineSeatReclineNormal",
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
.field private static _airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatReclineNormal(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AirlineSeatReclineNormalKt;->_airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AirlineSeatReclineNormal"

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
    const v0, 0x40f2e148    # 7.59f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ad1eb8    # 5.41f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x3fcae148    # -2.83f

    .line 80
    .line 81
    .line 82
    const v3, -0x40b851ec    # -0.78f

    .line 83
    .line 84
    .line 85
    const v4, -0x40b851ec    # -0.78f

    .line 86
    .line 87
    .line 88
    const v5, -0x40b851ec    # -0.78f

    .line 89
    .line 90
    .line 91
    const v6, -0x3ffccccd    # -2.05f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, 0x40351eb8    # 2.83f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const v3, 0x3f47ae14    # 0.78f

    .line 103
    .line 104
    .line 105
    const v5, 0x40033333    # 2.05f

    .line 106
    .line 107
    .line 108
    const v6, -0x40b851ec    # -0.78f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, 0x40351eb8    # 2.83f

    .line 116
    .line 117
    .line 118
    const v4, 0x3f47ae14    # 0.78f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f47ae14    # 0.78f

    .line 122
    .line 123
    .line 124
    const v6, 0x40033333    # 2.05f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, -0x3fcae148    # -2.83f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const v3, -0x40b5c28f    # -0.79f

    .line 135
    .line 136
    .line 137
    const v4, 0x3f4a3d71    # 0.79f

    .line 138
    .line 139
    .line 140
    const v5, -0x3ffccccd    # -2.05f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f4a3d71    # 0.79f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41800000    # 16.0f

    .line 150
    .line 151
    const/high16 v2, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v3, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v4, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/high16 v2, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v8, 0x40a00000    # 5.0f

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const v4, 0x4030a3d7    # 2.76f

    .line 178
    .line 179
    .line 180
    const v5, 0x400f5c29    # 2.24f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x40a00000    # 5.0f

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v2, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v3, 0x41980000    # 19.0f

    .line 194
    .line 195
    const/high16 v4, 0x41100000    # 9.0f

    .line 196
    .line 197
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    const v3, -0x402b851f    # -1.66f

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const v6, -0x40547ae1    # -1.34f

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x41a08f5c    # 20.07f

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const v3, 0x416ee148    # 14.93f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41700000    # 15.0f

    .line 226
    .line 227
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41380000    # 11.5f

    .line 231
    .line 232
    const/high16 v2, 0x41700000    # 15.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x3f947ae1    # -3.68f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40b00000    # 5.5f

    .line 244
    .line 245
    const v8, 0x400a3d71    # 2.16f

    .line 246
    .line 247
    .line 248
    const v3, 0x3fb33333    # 1.4f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f933333    # 1.15f

    .line 252
    .line 253
    .line 254
    const v5, 0x40666666    # 3.6f

    .line 255
    .line 256
    .line 257
    const v6, 0x400a3d71    # 2.16f

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x3ff5c28f    # -2.16f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v7, -0x3f6a8f5c    # -4.67f

    .line 271
    .line 272
    .line 273
    const v8, -0x3ffd70a4    # -2.04f

    .line 274
    .line 275
    .line 276
    const v3, -0x402b851f    # -1.66f

    .line 277
    .line 278
    .line 279
    const v4, 0x3ca3d70a    # 0.02f

    .line 280
    .line 281
    .line 282
    const v5, -0x3f98f5c3    # -3.61f

    .line 283
    .line 284
    .line 285
    const v6, -0x40a147ae    # -0.87f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, -0x404ccccd    # -1.4f

    .line 292
    .line 293
    .line 294
    const v2, -0x4039999a    # -1.55f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v7, -0x40cf5c29    # -0.69f

    .line 301
    .line 302
    .line 303
    const/high16 v8, -0x41000000    # -0.5f

    .line 304
    .line 305
    const v3, -0x41bd70a4    # -0.19f

    .line 306
    .line 307
    .line 308
    const v4, -0x41a8f5c3    # -0.21f

    .line 309
    .line 310
    .line 311
    const v5, -0x4123d70a    # -0.43f

    .line 312
    .line 313
    .line 314
    const v6, -0x413d70a4    # -0.38f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v7, -0x408a3d71    # -0.96f

    .line 322
    .line 323
    .line 324
    const v8, -0x41947ae1    # -0.23f

    .line 325
    .line 326
    .line 327
    const v3, -0x416b851f    # -0.29f

    .line 328
    .line 329
    .line 330
    const v4, -0x41f0a3d7    # -0.14f

    .line 331
    .line 332
    .line 333
    const v5, -0x40e147ae    # -0.62f

    .line 334
    .line 335
    .line 336
    const v6, -0x41947ae1    # -0.23f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x430a3d71    # -0.03f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const/high16 v8, 0x41140000    # 9.25f

    .line 351
    .line 352
    const v3, 0x410028f6    # 8.01f

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const/high16 v5, 0x40e00000    # 7.0f

    .line 358
    .line 359
    const v6, 0x410028f6    # 8.01f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41700000    # 15.0f

    .line 366
    .line 367
    const/high16 v2, 0x40e00000    # 7.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/high16 v8, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const v4, 0x3fd47ae1    # 1.66f

    .line 378
    .line 379
    .line 380
    const v5, 0x3fab851f    # 1.34f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40400000    # 3.0f

    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x40a23d71    # 5.07f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40600000    # 3.5f

    .line 396
    .line 397
    const v2, 0x41a08f5c    # 20.07f

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v28, 0x3800

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v20, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v24, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const-string v16, ""

    .line 427
    .line 428
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/filled/AirlineSeatReclineNormalKt;->_airlineSeatReclineNormal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
