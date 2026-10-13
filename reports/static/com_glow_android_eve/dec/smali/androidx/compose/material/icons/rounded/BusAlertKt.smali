.class public final Landroidx/compose/material/icons/rounded/BusAlertKt;
.super Ljava/lang/Object;
.source "BusAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_busAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BusAlert",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBusAlert",
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
.field private static _busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBusAlert(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BusAlert"

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
    const/high16 v36, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v37, 0x401c28f6    # 2.44f

    .line 132
    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const v33, 0x3f733333    # 0.95f

    .line 137
    .line 138
    .line 139
    const v34, 0x3ec28f5c    # 0.38f

    .line 140
    .line 141
    .line 142
    const v35, 0x3fe7ae14    # 1.81f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x3fc7ae14    # 1.56f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v36, 0x40900000    # 4.5f

    .line 155
    .line 156
    const/high16 v37, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const/high16 v32, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v33, 0x41aaa3d7    # 21.33f

    .line 161
    .line 162
    .line 163
    const v34, 0x406ae148    # 3.67f

    .line 164
    .line 165
    .line 166
    const/high16 v35, 0x41b00000    # 22.0f

    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v36, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const/high16 v37, 0x41a40000    # 20.5f

    .line 178
    .line 179
    const v32, 0x40aa8f5c    # 5.33f

    .line 180
    .line 181
    .line 182
    const/high16 v33, 0x41b00000    # 22.0f

    .line 183
    .line 184
    const/high16 v34, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const v35, 0x41aaa3d7    # 21.33f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const/high16 v6, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const v33, 0x3f51eb85    # 0.82f

    .line 206
    .line 207
    .line 208
    const v34, 0x3f2b851f    # 0.67f

    .line 209
    .line 210
    .line 211
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v37, -0x40400000    # -1.5f

    .line 221
    .line 222
    const v32, 0x3f51eb85    # 0.82f

    .line 223
    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    const v35, -0x40d47ae1    # -0.67f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, -0x403851ec    # -1.56f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v36, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v37, -0x3fe3d70a    # -2.44f

    .line 244
    .line 245
    .line 246
    const v32, 0x3f1eb852    # 0.62f

    .line 247
    .line 248
    .line 249
    const v33, -0x40deb852    # -0.63f

    .line 250
    .line 251
    .line 252
    const/high16 v34, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v35, -0x404147ae    # -1.49f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v36, -0x3f63851f    # -4.89f

    .line 266
    .line 267
    .line 268
    const/high16 v37, -0x40000000    # -2.0f

    .line 269
    .line 270
    const v32, -0x400b851f    # -1.91f

    .line 271
    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const v34, -0x3f97ae14    # -3.63f

    .line 276
    .line 277
    .line 278
    const v35, -0x40bd70a4    # -0.76f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v5, 0x41880000    # 17.0f

    .line 287
    .line 288
    const/high16 v6, 0x40d00000    # 6.5f

    .line 289
    .line 290
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v36, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/high16 v37, 0x41780000    # 15.5f

    .line 296
    .line 297
    const v32, 0x40b570a4    # 5.67f

    .line 298
    .line 299
    .line 300
    const/high16 v33, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/high16 v34, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const v35, 0x4182a3d7    # 16.33f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v4, 0x40b570a4    # 5.67f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41600000    # 14.0f

    .line 314
    .line 315
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v4, 0x416ab852    # 14.67f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x41780000    # 15.5f

    .line 322
    .line 323
    const/high16 v6, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x40ea8f5c    # 7.33f

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x41880000    # 17.0f

    .line 332
    .line 333
    const/high16 v6, 0x40d00000    # 6.5f

    .line 334
    .line 335
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41700000    # 15.0f

    .line 342
    .line 343
    const/high16 v5, 0x41780000    # 15.5f

    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v36, -0x40400000    # -1.5f

    .line 349
    .line 350
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const v33, 0x3f547ae1    # 0.83f

    .line 355
    .line 356
    .line 357
    const v34, -0x40d47ae1    # -0.67f

    .line 358
    .line 359
    .line 360
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x4182a3d7    # 16.33f

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x41400000    # 12.0f

    .line 369
    .line 370
    const/high16 v6, 0x41780000    # 15.5f

    .line 371
    .line 372
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, 0x3f2b851f    # 0.67f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    const/high16 v6, -0x40400000    # -1.5f

    .line 381
    .line 382
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v4, 0x416ab852    # 14.67f

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v6, 0x41780000    # 15.5f

    .line 391
    .line 392
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/16 v28, 0x3800

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/high16 v18, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v20, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/high16 v21, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v24, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const-string v16, ""

    .line 417
    .line 418
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 422
    .line 423
    .line 424
    move-result v32

    .line 425
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 426
    .line 427
    move-object/from16 v34, v3

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 438
    .line 439
    .line 440
    move-result v39

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 442
    .line 443
    .line 444
    move-result v40

    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v1, 0x41900000    # 18.0f

    .line 448
    .line 449
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/high16 v7, -0x3f600000    # -5.0f

    .line 454
    .line 455
    const/high16 v8, 0x40a00000    # 5.0f

    .line 456
    .line 457
    const v3, -0x3fcf5c29    # -2.76f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/high16 v5, -0x3f600000    # -5.0f

    .line 462
    .line 463
    const v6, 0x400f5c29    # 2.24f

    .line 464
    .line 465
    .line 466
    move-object v2, v0

    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x400f5c29    # 2.24f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x40a00000    # 5.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, -0x3ff0a3d7    # -2.24f

    .line 479
    .line 480
    .line 481
    const/high16 v2, -0x3f600000    # -5.0f

    .line 482
    .line 483
    const/high16 v3, 0x40a00000    # 5.0f

    .line 484
    .line 485
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x41a6147b    # 20.76f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v3, 0x41900000    # 18.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41940000    # 18.5f

    .line 502
    .line 503
    const/high16 v2, 0x40d00000    # 6.5f

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x41900000    # 18.0f

    .line 509
    .line 510
    const/high16 v8, 0x40e00000    # 7.0f

    .line 511
    .line 512
    const/high16 v3, 0x41940000    # 18.5f

    .line 513
    .line 514
    const v4, 0x40d8f5c3    # 6.78f

    .line 515
    .line 516
    .line 517
    const v5, 0x41923d71    # 18.28f

    .line 518
    .line 519
    .line 520
    const/high16 v6, 0x40e00000    # 7.0f

    .line 521
    .line 522
    move-object v2, v0

    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, -0x419eb852    # -0.22f

    .line 527
    .line 528
    .line 529
    const/high16 v2, -0x41000000    # -0.5f

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x40400000    # 3.0f

    .line 540
    .line 541
    const/high16 v3, 0x418c0000    # 17.5f

    .line 542
    .line 543
    const v4, 0x404e147b    # 3.22f

    .line 544
    .line 545
    .line 546
    const v5, 0x418dc28f    # 17.72f

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x40400000    # 3.0f

    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x3e6147ae    # 0.22f

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x3f000000    # 0.5f

    .line 559
    .line 560
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x40d00000    # 6.5f

    .line 564
    .line 565
    const/high16 v2, 0x41080000    # 8.5f

    .line 566
    .line 567
    const/high16 v3, 0x41940000    # 18.5f

    .line 568
    .line 569
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v8, 0x41100000    # 9.0f

    .line 573
    .line 574
    const v4, 0x410c7ae1    # 8.78f

    .line 575
    .line 576
    .line 577
    const v5, 0x41923d71    # 18.28f

    .line 578
    .line 579
    .line 580
    const/high16 v6, 0x41100000    # 9.0f

    .line 581
    .line 582
    move-object v2, v0

    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, -0x419eb852    # -0.22f

    .line 587
    .line 588
    .line 589
    const/high16 v2, -0x41000000    # -0.5f

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x418dc28f    # 17.72f

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x41900000    # 18.0f

    .line 598
    .line 599
    const/high16 v3, 0x41000000    # 8.0f

    .line 600
    .line 601
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, 0x4103851f    # 8.22f

    .line 605
    .line 606
    .line 607
    const/high16 v2, 0x41080000    # 8.5f

    .line 608
    .line 609
    const/high16 v3, 0x41940000    # 18.5f

    .line 610
    .line 611
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v31

    .line 615
    const/16 v45, 0x3800

    .line 616
    .line 617
    const/16 v46, 0x0

    .line 618
    .line 619
    const/high16 v35, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v37, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v36, 0x0

    .line 624
    .line 625
    const/high16 v38, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v41, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v42, 0x0

    .line 630
    .line 631
    const/16 v43, 0x0

    .line 632
    .line 633
    const/16 v44, 0x0

    .line 634
    .line 635
    const-string v33, ""

    .line 636
    .line 637
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Landroidx/compose/material/icons/rounded/BusAlertKt;->_busAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v0
.end method
