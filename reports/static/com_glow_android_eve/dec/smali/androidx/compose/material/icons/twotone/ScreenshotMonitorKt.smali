.class public final Landroidx/compose/material/icons/twotone/ScreenshotMonitorKt;
.super Ljava/lang/Object;
.source "ScreenshotMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenshotMonitor",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenshotMonitor",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScreenshotMonitor",
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
.field private static _screenshotMonitor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenshotMonitor(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScreenshotMonitorKt;->_screenshotMonitor:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.ScreenshotMonitor"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v5, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41880000    # 17.0f

    .line 89
    .line 90
    const/high16 v5, 0x41700000    # 15.0f

    .line 91
    .line 92
    const/high16 v6, 0x41680000    # 14.5f

    .line 93
    .line 94
    const/high16 v7, 0x40200000    # 2.5f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v5, 0x41980000    # 19.0f

    .line 102
    .line 103
    const/high16 v6, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/high16 v7, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41680000    # 14.5f

    .line 111
    .line 112
    const/high16 v5, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v6, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v7, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 122
    .line 123
    const/high16 v5, 0x40d00000    # 6.5f

    .line 124
    .line 125
    const/high16 v6, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v28, 0x3800

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const v18, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    const v20, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v34, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    const/high16 v3, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v4, 0x41a00000    # 20.0f

    .line 192
    .line 193
    const/high16 v5, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/high16 v11, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v12, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const v7, 0x4038f5c3    # 2.89f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x40400000    # 3.0f

    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v10, 0x4078f5c3    # 3.89f

    .line 211
    .line 212
    .line 213
    move-object v6, v3

    .line 214
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const v8, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    const v9, 0x3f63d70a    # 0.89f

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/high16 v5, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v6, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/high16 v7, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v12, -0x40000000    # -2.0f

    .line 251
    .line 252
    const v7, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v10, -0x4099999a    # -0.9f

    .line 259
    .line 260
    .line 261
    move-object v6, v3

    .line 262
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const/high16 v12, 0x40400000    # 3.0f

    .line 273
    .line 274
    const/high16 v7, 0x41b00000    # 22.0f

    .line 275
    .line 276
    const v8, 0x4078f5c3    # 3.89f

    .line 277
    .line 278
    .line 279
    const v9, 0x41a8cccd    # 21.1f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/high16 v5, 0x41880000    # 17.0f

    .line 290
    .line 291
    const/high16 v6, 0x40800000    # 4.0f

    .line 292
    .line 293
    const/high16 v7, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    const/16 v45, 0x3800

    .line 305
    .line 306
    const/16 v46, 0x0

    .line 307
    .line 308
    const/high16 v35, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v37, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/high16 v38, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v41, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const-string v33, ""

    .line 325
    .line 326
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 330
    .line 331
    .line 332
    move-result v49

    .line 333
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 334
    .line 335
    move-object/from16 v51, v3

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 346
    .line 347
    .line 348
    move-result v56

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 350
    .line 351
    .line 352
    move-result v57

    .line 353
    const/high16 v3, 0x40f00000    # 7.5f

    .line 354
    .line 355
    const/high16 v4, 0x40d00000    # 6.5f

    .line 356
    .line 357
    const/high16 v5, 0x40200000    # 2.5f

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/high16 v4, -0x40400000    # -1.5f

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v4, -0x3f800000    # -4.0f

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/high16 v5, 0x40800000    # 4.0f

    .line 377
    .line 378
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v48

    .line 385
    const/16 v62, 0x3800

    .line 386
    .line 387
    const/16 v63, 0x0

    .line 388
    .line 389
    const/high16 v52, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v54, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v53, 0x0

    .line 394
    .line 395
    const/high16 v55, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v58, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v59, 0x0

    .line 400
    .line 401
    const/16 v60, 0x0

    .line 402
    .line 403
    const/16 v61, 0x0

    .line 404
    .line 405
    const-string v50, ""

    .line 406
    .line 407
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 411
    .line 412
    .line 413
    move-result v66

    .line 414
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 415
    .line 416
    move-object/from16 v68, v3

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
    move-result v73

    .line 430
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 431
    .line 432
    .line 433
    move-result v74

    .line 434
    const/high16 v0, 0x41980000    # 19.0f

    .line 435
    .line 436
    const/high16 v1, 0x41400000    # 12.0f

    .line 437
    .line 438
    const/high16 v2, -0x40400000    # -1.5f

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/high16 v1, 0x40200000    # 2.5f

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    const/high16 v4, 0x40800000    # 4.0f

    .line 459
    .line 460
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v65

    .line 464
    const/16 v79, 0x3800

    .line 465
    .line 466
    const/16 v80, 0x0

    .line 467
    .line 468
    const/high16 v69, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v71, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v70, 0x0

    .line 473
    .line 474
    const/high16 v72, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v75, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v76, 0x0

    .line 479
    .line 480
    const/16 v77, 0x0

    .line 481
    .line 482
    const/16 v78, 0x0

    .line 483
    .line 484
    const-string v67, ""

    .line 485
    .line 486
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/twotone/ScreenshotMonitorKt;->_screenshotMonitor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
