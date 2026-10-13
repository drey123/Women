.class public final Landroidx/compose/material/icons/twotone/ScreenshotKt;
.super Ljava/lang/Object;
.source "Screenshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenshot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Screenshot",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScreenshot",
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
.field private static _screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenshot(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScreenshotKt;->_screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Screenshot"

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
    const v3, 0x3f8147ae    # 1.01f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41880000    # 17.0f

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v36, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v37, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v32, 0x40bccccd    # 5.9f

    .line 90
    .line 91
    .line 92
    const/high16 v33, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v34, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const v35, 0x3ff33333    # 1.9f

    .line 97
    .line 98
    .line 99
    move-object/from16 v31, v3

    .line 100
    .line 101
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v36, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v37, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const v33, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v34, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v35, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v37, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v32, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/high16 v34, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v35, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v36, 0x41880000    # 17.0f

    .line 152
    .line 153
    const v37, 0x3f8147ae    # 1.01f

    .line 154
    .line 155
    .line 156
    const/high16 v32, 0x41980000    # 19.0f

    .line 157
    .line 158
    const v33, 0x3ff33333    # 1.9f

    .line 159
    .line 160
    .line 161
    const v34, 0x4190cccd    # 18.1f

    .line 162
    .line 163
    .line 164
    const v35, 0x3f8147ae    # 1.01f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41a80000    # 21.0f

    .line 171
    .line 172
    const/high16 v5, 0x41880000    # 17.0f

    .line 173
    .line 174
    const/high16 v7, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41200000    # 10.0f

    .line 180
    .line 181
    const/high16 v5, 0x41a80000    # 21.0f

    .line 182
    .line 183
    const/high16 v6, 0x41900000    # 18.0f

    .line 184
    .line 185
    const/high16 v7, 0x41880000    # 17.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const/high16 v5, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v6, 0x41200000    # 10.0f

    .line 195
    .line 196
    const/high16 v7, 0x41900000    # 18.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v5, 0x41880000    # 17.0f

    .line 204
    .line 205
    const/high16 v6, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v7, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41200000    # 10.0f

    .line 213
    .line 214
    const/high16 v5, 0x40800000    # 4.0f

    .line 215
    .line 216
    const/high16 v6, 0x41180000    # 9.5f

    .line 217
    .line 218
    const/high16 v7, 0x41080000    # 8.5f

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v5, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v6, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/high16 v7, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    const/high16 v5, 0x41080000    # 8.5f

    .line 237
    .line 238
    const/high16 v6, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v7, 0x41880000    # 17.0f

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v5, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const/high16 v6, -0x40400000    # -1.5f

    .line 250
    .line 251
    const/high16 v7, 0x40200000    # 2.5f

    .line 252
    .line 253
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v5, 0x41880000    # 17.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v20, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-string v16, ""

    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 290
    .line 291
    .line 292
    move-result v32

    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 306
    .line 307
    .line 308
    move-result v39

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 310
    .line 311
    .line 312
    move-result v40

    .line 313
    const/high16 v3, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/high16 v4, 0x40e00000    # 7.0f

    .line 316
    .line 317
    const/high16 v5, 0x41200000    # 10.0f

    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 322
    .line 323
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v31

    .line 327
    const/16 v45, 0x3800

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const v35, 0x3e99999a    # 0.3f

    .line 332
    .line 333
    .line 334
    const v37, 0x3e99999a    # 0.3f

    .line 335
    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/high16 v38, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v41, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const-string v33, ""

    .line 350
    .line 351
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 355
    .line 356
    .line 357
    move-result v49

    .line 358
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 359
    .line 360
    move-object/from16 v51, v3

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 371
    .line 372
    .line 373
    move-result v56

    .line 374
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 375
    .line 376
    .line 377
    move-result v57

    .line 378
    const/high16 v0, 0x41a00000    # 20.0f

    .line 379
    .line 380
    const/high16 v1, 0x40e00000    # 7.0f

    .line 381
    .line 382
    const/high16 v2, 0x41200000    # 10.0f

    .line 383
    .line 384
    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 387
    .line 388
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v48

    .line 392
    const/16 v62, 0x3800

    .line 393
    .line 394
    const/16 v63, 0x0

    .line 395
    .line 396
    const v52, 0x3e99999a    # 0.3f

    .line 397
    .line 398
    .line 399
    const v54, 0x3e99999a    # 0.3f

    .line 400
    .line 401
    .line 402
    const/16 v53, 0x0

    .line 403
    .line 404
    const/high16 v55, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v58, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v59, 0x0

    .line 409
    .line 410
    const/16 v60, 0x0

    .line 411
    .line 412
    const/16 v61, 0x0

    .line 413
    .line 414
    const-string v50, ""

    .line 415
    .line 416
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Landroidx/compose/material/icons/twotone/ScreenshotKt;->_screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method
