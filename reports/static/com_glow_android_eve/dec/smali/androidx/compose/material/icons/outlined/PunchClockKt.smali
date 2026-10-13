.class public final Landroidx/compose/material/icons/outlined/PunchClockKt;
.super Ljava/lang/Object;
.source "PunchClock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_punchClock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PunchClock",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPunchClock",
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
.field private static _punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPunchClock(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PunchClockKt;->_punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.PunchClock"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v5, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v37, 0x41000000    # 8.0f

    .line 97
    .line 98
    const v32, 0x4079999a    # 3.9f

    .line 99
    .line 100
    .line 101
    const/high16 v33, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v34, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v35, 0x40dccccd    # 6.9f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v36, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v37, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const v33, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v34, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v35, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v37, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v32, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/high16 v34, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v35, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v36, 0x41980000    # 19.0f

    .line 161
    .line 162
    const/high16 v37, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v32, 0x41a80000    # 21.0f

    .line 165
    .line 166
    const v33, 0x40dccccd    # 6.9f

    .line 167
    .line 168
    .line 169
    const v34, 0x41a0cccd    # 20.1f

    .line 170
    .line 171
    .line 172
    const/high16 v35, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40400000    # 3.0f

    .line 178
    .line 179
    const/high16 v5, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v6, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v7, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/high16 v5, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v6, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const/high16 v7, 0x41980000    # 19.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const/high16 v5, 0x41000000    # 8.0f

    .line 202
    .line 203
    const/high16 v6, 0x41600000    # 14.0f

    .line 204
    .line 205
    const/high16 v7, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v28, 0x3800

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/high16 v18, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v20, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const-string v16, ""

    .line 232
    .line 233
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v34, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const/high16 v3, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v4, 0x41400000    # 12.0f

    .line 263
    .line 264
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/high16 v10, -0x3f600000    # -5.0f

    .line 269
    .line 270
    const/high16 v11, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const v6, -0x3fcf5c29    # -2.76f

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/high16 v8, -0x3f600000    # -5.0f

    .line 277
    .line 278
    const v9, 0x400f5c29    # 2.24f

    .line 279
    .line 280
    .line 281
    move-object v5, v3

    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, 0x400f5c29    # 2.24f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x40a00000    # 5.0f

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/high16 v11, -0x3f600000    # -5.0f

    .line 296
    .line 297
    const v6, 0x4030a3d7    # 2.76f

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const v9, -0x3ff0a3d7    # -2.24f

    .line 303
    .line 304
    .line 305
    move-object v5, v3

    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, 0x416c28f6    # 14.76f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41100000    # 9.0f

    .line 313
    .line 314
    const/high16 v6, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x418c0000    # 17.5f

    .line 323
    .line 324
    const/high16 v5, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 330
    .line 331
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 332
    .line 333
    const v6, -0x4008f5c3    # -1.93f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 337
    .line 338
    const v9, -0x40370a3d    # -1.57f

    .line 339
    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 346
    .line 347
    const v5, 0x3fc8f5c3    # 1.57f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x40600000    # 3.5f

    .line 351
    .line 352
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x3fc8f5c3    # 1.57f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x40600000    # 3.5f

    .line 359
    .line 360
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v4, 0x415ee148    # 13.93f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x418c0000    # 17.5f

    .line 367
    .line 368
    const/high16 v6, 0x41400000    # 12.0f

    .line 369
    .line 370
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    const/16 v45, 0x3800

    .line 375
    .line 376
    const/16 v46, 0x0

    .line 377
    .line 378
    const/high16 v35, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v37, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const/high16 v38, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v41, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v43, 0x0

    .line 391
    .line 392
    const/16 v44, 0x0

    .line 393
    .line 394
    const-string v33, ""

    .line 395
    .line 396
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 400
    .line 401
    .line 402
    move-result v49

    .line 403
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 404
    .line 405
    move-object/from16 v51, v3

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 416
    .line 417
    .line 418
    move-result v56

    .line 419
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 420
    .line 421
    .line 422
    move-result v57

    .line 423
    const/high16 v0, 0x41480000    # 12.5f

    .line 424
    .line 425
    const/high16 v1, 0x41380000    # 11.5f

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/high16 v3, -0x40800000    # -1.0f

    .line 429
    .line 430
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v1, 0x402d70a4    # 2.71f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x3fd1eb85    # 1.64f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3f35c28f    # 0.71f

    .line 447
    .line 448
    .line 449
    const v2, -0x40ca3d71    # -0.71f

    .line 450
    .line 451
    .line 452
    const v3, -0x40533333    # -1.35f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v48

    .line 459
    const/16 v62, 0x3800

    .line 460
    .line 461
    const/16 v63, 0x0

    .line 462
    .line 463
    const/high16 v52, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v54, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v53, 0x0

    .line 468
    .line 469
    const/high16 v55, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v58, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v59, 0x0

    .line 474
    .line 475
    const/16 v60, 0x0

    .line 476
    .line 477
    const/16 v61, 0x0

    .line 478
    .line 479
    const-string v50, ""

    .line 480
    .line 481
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/outlined/PunchClockKt;->_punchClock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
