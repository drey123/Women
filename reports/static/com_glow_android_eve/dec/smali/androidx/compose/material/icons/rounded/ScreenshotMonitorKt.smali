.class public final Landroidx/compose/material/icons/rounded/ScreenshotMonitorKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenshotMonitor",
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
.field private static _screenshotMonitor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenshotMonitor(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenshotMonitorKt;->_screenshotMonitor:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ScreenshotMonitor"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v4, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v12, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v7, 0x4039999a    # 2.9f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const v10, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v9, 0x3f63d70a    # 0.89f

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v12, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v8, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const v9, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v12, -0x40800000    # -1.0f

    .line 150
    .line 151
    const v7, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v10, -0x4119999a    # -0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v12, -0x40000000    # -2.0f

    .line 176
    .line 177
    const v7, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v10, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40a00000    # 5.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v12, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v7, 0x41b00000    # 22.0f

    .line 198
    .line 199
    const v8, 0x4078f5c3    # 3.89f

    .line 200
    .line 201
    .line 202
    const v9, 0x41a8cccd    # 21.1f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41880000    # 17.0f

    .line 211
    .line 212
    const/high16 v5, 0x41a00000    # 20.0f

    .line 213
    .line 214
    const/high16 v6, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/high16 v7, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v5, 0x41880000    # 17.0f

    .line 224
    .line 225
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v28, 0x3800

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/high16 v18, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v20, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/high16 v21, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v24, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const-string v16, ""

    .line 250
    .line 251
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v34, v3

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 271
    .line 272
    .line 273
    move-result v39

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 275
    .line 276
    .line 277
    move-result v40

    .line 278
    const/high16 v3, 0x40d00000    # 6.5f

    .line 279
    .line 280
    const/high16 v4, 0x40f00000    # 7.5f

    .line 281
    .line 282
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 283
    .line 284
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/high16 v11, 0x41100000    # 9.0f

    .line 289
    .line 290
    const/high16 v12, 0x40d80000    # 6.75f

    .line 291
    .line 292
    const v7, 0x410a8f5c    # 8.66f

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x40f00000    # 7.5f

    .line 296
    .line 297
    const/high16 v9, 0x41100000    # 9.0f

    .line 298
    .line 299
    const v10, 0x40e51eb8    # 7.16f

    .line 300
    .line 301
    .line 302
    move-object v6, v3

    .line 303
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v11, 0x41040000    # 8.25f

    .line 311
    .line 312
    const/high16 v12, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/high16 v7, 0x41100000    # 9.0f

    .line 315
    .line 316
    const v8, 0x40cae148    # 6.34f

    .line 317
    .line 318
    .line 319
    const v9, 0x410a8f5c    # 8.66f

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40c00000    # 6.0f

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v11, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const/high16 v12, 0x40e00000    # 7.0f

    .line 335
    .line 336
    const v7, 0x40ae6666    # 5.45f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const/high16 v9, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const v10, 0x40ce6666    # 6.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x40100000    # 2.25f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v11, 0x40b80000    # 5.75f

    .line 355
    .line 356
    const/high16 v12, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/high16 v7, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const v8, 0x411a8f5c    # 9.66f

    .line 361
    .line 362
    .line 363
    const v9, 0x40aae148    # 5.34f

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x41200000    # 10.0f

    .line 367
    .line 368
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v11, 0x40d00000    # 6.5f

    .line 376
    .line 377
    const/high16 v12, 0x41140000    # 9.25f

    .line 378
    .line 379
    const v7, 0x40c51eb8    # 6.16f

    .line 380
    .line 381
    .line 382
    const/high16 v8, 0x41200000    # 10.0f

    .line 383
    .line 384
    const/high16 v9, 0x40d00000    # 6.5f

    .line 385
    .line 386
    const v10, 0x411a8f5c    # 9.66f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x40f00000    # 7.5f

    .line 393
    .line 394
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v31

    .line 398
    const/16 v45, 0x3800

    .line 399
    .line 400
    const/16 v46, 0x0

    .line 401
    .line 402
    const/high16 v35, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v37, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/high16 v38, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v41, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v42, 0x0

    .line 413
    .line 414
    const/16 v43, 0x0

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const-string v33, ""

    .line 419
    .line 420
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 424
    .line 425
    .line 426
    move-result v49

    .line 427
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 428
    .line 429
    move-object/from16 v51, v3

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 440
    .line 441
    .line 442
    move-result v56

    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 444
    .line 445
    .line 446
    move-result v57

    .line 447
    const/high16 v0, 0x41920000    # 18.25f

    .line 448
    .line 449
    const/high16 v1, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/high16 v2, 0x41920000    # 18.25f

    .line 452
    .line 453
    const/high16 v3, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/high16 v9, -0x40c00000    # -0.75f

    .line 460
    .line 461
    const/high16 v10, 0x3f400000    # 0.75f

    .line 462
    .line 463
    const v5, -0x412e147b    # -0.41f

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/high16 v7, -0x40c00000    # -0.75f

    .line 468
    .line 469
    const v8, 0x3eae147b    # 0.34f

    .line 470
    .line 471
    .line 472
    move-object v4, v0

    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40200000    # -1.75f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x3f400000    # 0.75f

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const v6, 0x3ed1eb85    # 0.41f

    .line 497
    .line 498
    .line 499
    const v7, 0x3eae147b    # 0.34f

    .line 500
    .line 501
    .line 502
    const/high16 v8, 0x3f400000    # 0.75f

    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41900000    # 18.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v10, -0x40800000    # -1.0f

    .line 515
    .line 516
    const v5, 0x3f0ccccd    # 0.55f

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/high16 v7, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const v8, -0x4119999a    # -0.45f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v9, 0x41920000    # 18.25f

    .line 534
    .line 535
    const/high16 v10, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/high16 v5, 0x41980000    # 19.0f

    .line 538
    .line 539
    const v6, 0x414570a4    # 12.34f

    .line 540
    .line 541
    .line 542
    const v7, 0x419547ae    # 18.66f

    .line 543
    .line 544
    .line 545
    const/high16 v8, 0x41400000    # 12.0f

    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v48

    .line 557
    const/16 v62, 0x3800

    .line 558
    .line 559
    const/16 v63, 0x0

    .line 560
    .line 561
    const/high16 v52, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v54, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v53, 0x0

    .line 566
    .line 567
    const/high16 v55, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v58, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v59, 0x0

    .line 572
    .line 573
    const/16 v60, 0x0

    .line 574
    .line 575
    const/16 v61, 0x0

    .line 576
    .line 577
    const-string v50, ""

    .line 578
    .line 579
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenshotMonitorKt;->_screenshotMonitor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method
