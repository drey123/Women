.class public final Landroidx/compose/material/icons/outlined/LockClockKt;
.super Ljava/lang/Object;
.source "LockClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockClock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockClock",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLockClock",
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
.field private static _lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLockClock(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LockClock"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v37, 0x3e947ae1    # 0.29f

    .line 87
    .line 88
    .line 89
    const v32, 0x3f333333    # 0.7f

    .line 90
    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const v34, 0x3faf5c29    # 1.37f

    .line 95
    .line 96
    .line 97
    const v35, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v36, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v37, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const v33, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const v34, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v35, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v36, -0x3f600000    # -5.0f

    .line 138
    .line 139
    const/high16 v37, -0x3f600000    # -5.0f

    .line 140
    .line 141
    const v33, -0x3fcf5c29    # -2.76f

    .line 142
    .line 143
    .line 144
    const v34, -0x3ff0a3d7    # -2.24f

    .line 145
    .line 146
    .line 147
    const/high16 v35, -0x3f600000    # -5.0f

    .line 148
    .line 149
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v4, 0x404f5c29    # 3.24f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v6, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v36, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v37, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v32, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/high16 v34, -0x40000000    # -2.0f

    .line 182
    .line 183
    const v35, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v36, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const v33, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const v34, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v35, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, 0x40c851ec    # 6.26f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v36, -0x4087ae14    # -0.97f

    .line 216
    .line 217
    .line 218
    const/high16 v37, -0x40000000    # -2.0f

    .line 219
    .line 220
    const v32, -0x4128f5c3    # -0.42f

    .line 221
    .line 222
    .line 223
    const v33, -0x40e66666    # -0.6f

    .line 224
    .line 225
    .line 226
    const/high16 v34, -0x40c00000    # -0.75f

    .line 227
    .line 228
    const v35, -0x405c28f6    # -1.28f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/high16 v5, 0x41100000    # 9.0f

    .line 237
    .line 238
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v36, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const v33, -0x402b851f    # -1.66f

    .line 248
    .line 249
    .line 250
    const v34, 0x3fab851f    # 1.34f

    .line 251
    .line 252
    .line 253
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v4, 0x3fab851f    # 1.34f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x40000000    # 2.0f

    .line 267
    .line 268
    const/high16 v5, 0x41100000    # 9.0f

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    const/high16 v0, 0x41900000    # 18.0f

    .line 324
    .line 325
    const/high16 v1, 0x41500000    # 13.0f

    .line 326
    .line 327
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/high16 v7, -0x3f600000    # -5.0f

    .line 332
    .line 333
    const/high16 v8, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const v3, -0x3fcf5c29    # -2.76f

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/high16 v5, -0x3f600000    # -5.0f

    .line 340
    .line 341
    const v6, 0x400f5c29    # 2.24f

    .line 342
    .line 343
    .line 344
    move-object v2, v0

    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x400f5c29    # 2.24f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40a00000    # 5.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x3ff0a3d7    # -2.24f

    .line 357
    .line 358
    .line 359
    const/high16 v2, -0x3f600000    # -5.0f

    .line 360
    .line 361
    const/high16 v3, 0x40a00000    # 5.0f

    .line 362
    .line 363
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x41a6147b    # 20.76f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v3, 0x41500000    # 13.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x41a2cccd    # 20.35f

    .line 377
    .line 378
    .line 379
    const v2, 0x419d3333    # 19.65f

    .line 380
    .line 381
    .line 382
    const v3, -0x3ff66666    # -2.15f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v3, 0x40328f5c    # 2.79f

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x3feccccd    # 1.85f

    .line 399
    .line 400
    .line 401
    const v2, 0x41a2cccd    # 20.35f

    .line 402
    .line 403
    .line 404
    const v3, 0x419d3333    # 19.65f

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v31

    .line 411
    const/16 v45, 0x3800

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/high16 v35, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v37, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const/high16 v38, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v41, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v42, 0x0

    .line 426
    .line 427
    const/16 v43, 0x0

    .line 428
    .line 429
    const/16 v44, 0x0

    .line 430
    .line 431
    const-string v33, ""

    .line 432
    .line 433
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/outlined/LockClockKt;->_lockClock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
