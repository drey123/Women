.class public final Landroidx/compose/material/icons/rounded/RailwayAlertKt;
.super Ljava/lang/Object;
.source "RailwayAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_railwayAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RailwayAlert",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRailwayAlert",
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
.field private static _railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRailwayAlert(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RailwayAlert"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    const v6, 0x40e947ae    # 7.29f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v36, 0x3ebd70a4    # 0.37f

    .line 84
    .line 85
    .line 86
    const v37, -0x3f60f5c3    # -4.97f

    .line 87
    .line 88
    .line 89
    const v32, -0x40bae148    # -0.77f

    .line 90
    .line 91
    .line 92
    const v33, -0x3fd9999a    # -2.6f

    .line 93
    .line 94
    .line 95
    const v34, 0x3e570a3d    # 0.21f

    .line 96
    .line 97
    .line 98
    const v35, -0x3f6c7ae1    # -4.61f

    .line 99
    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v37, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const v32, 0x403e147b    # 2.97f

    .line 111
    .line 112
    .line 113
    const v33, 0x402ae148    # 2.67f

    .line 114
    .line 115
    .line 116
    const/high16 v34, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v35, 0x40a0a3d7    # 5.02f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41180000    # 9.5f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, 0x40b00000    # 5.5f

    .line 130
    .line 131
    const/high16 v37, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const/high16 v32, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v33, 0x419370a4    # 18.43f

    .line 136
    .line 137
    .line 138
    const v34, 0x40647ae1    # 3.57f

    .line 139
    .line 140
    .line 141
    const/high16 v35, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v4, -0x40651eb8    # -1.21f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f4f5c29    # 0.81f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v36, 0x40800000    # 4.0f

    .line 156
    .line 157
    const v37, 0x41aacccd    # 21.35f

    .line 158
    .line 159
    .line 160
    const v32, 0x4083851f    # 4.11f

    .line 161
    .line 162
    .line 163
    const v33, 0x41a770a4    # 20.93f

    .line 164
    .line 165
    .line 166
    const/high16 v34, 0x40800000    # 4.0f

    .line 167
    .line 168
    const v35, 0x41a90a3d    # 21.13f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v36, 0x4094cccd    # 4.65f

    .line 179
    .line 180
    .line 181
    const/high16 v37, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const/high16 v32, 0x40800000    # 4.0f

    .line 184
    .line 185
    const v33, 0x41adae14    # 21.71f

    .line 186
    .line 187
    .line 188
    const v34, 0x408947ae    # 4.29f

    .line 189
    .line 190
    .line 191
    const/high16 v35, 0x41b00000    # 22.0f

    .line 192
    .line 193
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x412b3333    # 10.7f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v36, 0x3f266666    # 0.65f

    .line 203
    .line 204
    .line 205
    const v37, -0x40d9999a    # -0.65f

    .line 206
    .line 207
    .line 208
    const v32, 0x3eb851ec    # 0.36f

    .line 209
    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const v34, 0x3f266666    # 0.65f

    .line 214
    .line 215
    .line 216
    const v35, -0x416b851f    # -0.29f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v36, -0x416b851f    # -0.29f

    .line 227
    .line 228
    .line 229
    const v37, -0x40f5c28f    # -0.54f

    .line 230
    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    const v33, -0x419eb852    # -0.22f

    .line 235
    .line 236
    .line 237
    const v34, -0x421eb852    # -0.11f

    .line 238
    .line 239
    .line 240
    const v35, -0x4128f5c3    # -0.42f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x41680000    # 14.5f

    .line 247
    .line 248
    const/high16 v5, 0x41a00000    # 20.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v36, 0x40600000    # 3.5f

    .line 254
    .line 255
    const/high16 v37, -0x3fa00000    # -3.5f

    .line 256
    .line 257
    const v32, 0x3ff70a3d    # 1.93f

    .line 258
    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/high16 v34, 0x40600000    # 3.5f

    .line 263
    .line 264
    const v35, -0x40370a3d    # -1.57f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41500000    # 13.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v36, -0x3f63851f    # -4.89f

    .line 276
    .line 277
    .line 278
    const/high16 v37, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v32, -0x400b851f    # -1.91f

    .line 281
    .line 282
    .line 283
    const v34, -0x3f97ae14    # -3.63f

    .line 284
    .line 285
    .line 286
    const v35, -0x40bd70a4    # -0.76f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/high16 v5, 0x41200000    # 10.0f

    .line 295
    .line 296
    const/high16 v6, 0x41880000    # 17.0f

    .line 297
    .line 298
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v36, -0x40400000    # -1.5f

    .line 302
    .line 303
    const/high16 v37, -0x40400000    # -1.5f

    .line 304
    .line 305
    const v32, -0x40ab851f    # -0.83f

    .line 306
    .line 307
    .line 308
    const/high16 v34, -0x40400000    # -1.5f

    .line 309
    .line 310
    const v35, -0x40d47ae1    # -0.67f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const v33, -0x40ab851f    # -0.83f

    .line 321
    .line 322
    .line 323
    const v34, 0x3f2b851f    # 0.67f

    .line 324
    .line 325
    .line 326
    const/high16 v35, -0x40400000    # -1.5f

    .line 327
    .line 328
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x3f2b851f    # 0.67f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 335
    .line 336
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v36, 0x41200000    # 10.0f

    .line 340
    .line 341
    const/high16 v37, 0x41880000    # 17.0f

    .line 342
    .line 343
    const/high16 v32, 0x41380000    # 11.5f

    .line 344
    .line 345
    const v33, 0x4182a3d7    # 16.33f

    .line 346
    .line 347
    .line 348
    const v34, 0x412d47ae    # 10.83f

    .line 349
    .line 350
    .line 351
    const/high16 v35, 0x41880000    # 17.0f

    .line 352
    .line 353
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/16 v28, 0x3800

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v20, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/high16 v21, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v24, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const-string v16, ""

    .line 384
    .line 385
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 389
    .line 390
    .line 391
    move-result v32

    .line 392
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 393
    .line 394
    move-object/from16 v34, v3

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 405
    .line 406
    .line 407
    move-result v39

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 409
    .line 410
    .line 411
    move-result v40

    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v1, 0x41900000    # 18.0f

    .line 415
    .line 416
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/high16 v7, -0x3f600000    # -5.0f

    .line 421
    .line 422
    const/high16 v8, 0x40a00000    # 5.0f

    .line 423
    .line 424
    const v3, -0x3fcf5c29    # -2.76f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/high16 v5, -0x3f600000    # -5.0f

    .line 429
    .line 430
    const v6, 0x400f5c29    # 2.24f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x400f5c29    # 2.24f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x3ff0a3d7    # -2.24f

    .line 446
    .line 447
    .line 448
    const/high16 v2, -0x3f600000    # -5.0f

    .line 449
    .line 450
    const/high16 v3, 0x40a00000    # 5.0f

    .line 451
    .line 452
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x41a6147b    # 20.76f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v3, 0x41900000    # 18.0f

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41100000    # 9.0f

    .line 469
    .line 470
    const/high16 v2, 0x41900000    # 18.0f

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, -0x41000000    # -0.5f

    .line 476
    .line 477
    const/high16 v8, -0x41000000    # -0.5f

    .line 478
    .line 479
    const v3, -0x4170a3d7    # -0.28f

    .line 480
    .line 481
    .line 482
    const/high16 v5, -0x41000000    # -0.5f

    .line 483
    .line 484
    const v6, -0x419eb852    # -0.22f

    .line 485
    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x41900000    # 18.0f

    .line 492
    .line 493
    const/high16 v8, 0x41000000    # 8.0f

    .line 494
    .line 495
    const/high16 v3, 0x418c0000    # 17.5f

    .line 496
    .line 497
    const v4, 0x4103851f    # 8.22f

    .line 498
    .line 499
    .line 500
    const v5, 0x418dc28f    # 17.72f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x41000000    # 8.0f

    .line 504
    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, 0x3e6147ae    # 0.22f

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x3f000000    # 0.5f

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v8, 0x41100000    # 9.0f

    .line 517
    .line 518
    const/high16 v3, 0x41940000    # 18.5f

    .line 519
    .line 520
    const v4, 0x410c7ae1    # 8.78f

    .line 521
    .line 522
    .line 523
    const v5, 0x41923d71    # 18.28f

    .line 524
    .line 525
    .line 526
    const/high16 v6, 0x41100000    # 9.0f

    .line 527
    .line 528
    move-object v2, v0

    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41940000    # 18.5f

    .line 536
    .line 537
    const/high16 v2, 0x40d00000    # 6.5f

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x40e00000    # 7.0f

    .line 543
    .line 544
    const v4, 0x40d8f5c3    # 6.78f

    .line 545
    .line 546
    .line 547
    const/high16 v6, 0x40e00000    # 7.0f

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, -0x419eb852    # -0.22f

    .line 554
    .line 555
    .line 556
    const/high16 v2, -0x41000000    # -0.5f

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x40400000    # 3.0f

    .line 567
    .line 568
    const/high16 v3, 0x418c0000    # 17.5f

    .line 569
    .line 570
    const v4, 0x404e147b    # 3.22f

    .line 571
    .line 572
    .line 573
    const v5, 0x418dc28f    # 17.72f

    .line 574
    .line 575
    .line 576
    const/high16 v6, 0x40400000    # 3.0f

    .line 577
    .line 578
    move-object v2, v0

    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3e6147ae    # 0.22f

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x3f000000    # 0.5f

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x40d00000    # 6.5f

    .line 591
    .line 592
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v31

    .line 596
    const/16 v45, 0x3800

    .line 597
    .line 598
    const/16 v46, 0x0

    .line 599
    .line 600
    const/high16 v35, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v37, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    const/high16 v38, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v41, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const/16 v44, 0x0

    .line 615
    .line 616
    const-string v33, ""

    .line 617
    .line 618
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/rounded/RailwayAlertKt;->_railwayAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method
