.class public final Landroidx/compose/material/icons/twotone/PestControlKt;
.super Ljava/lang/Object;
.source "PestControl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControl",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPestControl",
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
.field private static _pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPestControl(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PestControl"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/high16 v11, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v6, -0x3ff28f5c    # -2.21f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, -0x3f800000    # -4.0f

    .line 91
    .line 92
    const v9, 0x400f5c29    # 2.24f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3fe51eb8    # 1.79f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v6, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x3ff0a3d7    # -2.24f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x41635c29    # 14.21f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/high16 v6, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41500000    # 13.0f

    .line 128
    .line 129
    const/high16 v5, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v6, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v7, -0x3f400000    # -6.0f

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v28, 0x3800

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const v18, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const v20, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v21, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v24, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const-string v16, ""

    .line 167
    .line 168
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 172
    .line 173
    .line 174
    move-result v32

    .line 175
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 176
    .line 177
    move-object/from16 v34, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 188
    .line 189
    .line 190
    move-result v39

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 192
    .line 193
    .line 194
    move-result v40

    .line 195
    const v3, 0x40eb851f    # 7.36f

    .line 196
    .line 197
    .line 198
    const v4, 0x415e147b    # 13.88f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/high16 v10, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v11, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const v6, 0x4159eb85    # 13.62f

    .line 210
    .line 211
    .line 212
    const v7, 0x40d23d71    # 6.57f

    .line 213
    .line 214
    .line 215
    const v8, 0x414e147b    # 12.88f

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x40c00000    # 6.0f

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3f11eb85    # 0.57f

    .line 225
    .line 226
    .line 227
    const v5, 0x3fae147b    # 1.36f

    .line 228
    .line 229
    .line 230
    const v6, -0x400f5c29    # -1.88f

    .line 231
    .line 232
    .line 233
    const v7, -0x4030a3d7    # -1.62f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const v6, 0x412b5c29    # 10.71f

    .line 242
    .line 243
    .line 244
    const v7, 0x40e428f6    # 7.13f

    .line 245
    .line 246
    .line 247
    const v8, 0x413570a4    # 11.34f

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40e00000    # 7.0f

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v4, 0x4154a3d7    # 13.29f

    .line 257
    .line 258
    .line 259
    const v5, 0x40e428f6    # 7.13f

    .line 260
    .line 261
    .line 262
    const v6, 0x40eb851f    # 7.36f

    .line 263
    .line 264
    .line 265
    const v7, 0x415e147b    # 13.88f

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v31

    .line 272
    const/16 v45, 0x3800

    .line 273
    .line 274
    const/16 v46, 0x0

    .line 275
    .line 276
    const v35, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const v37, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/high16 v38, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v41, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v42, 0x0

    .line 289
    .line 290
    const/16 v43, 0x0

    .line 291
    .line 292
    const/16 v44, 0x0

    .line 293
    .line 294
    const-string v33, ""

    .line 295
    .line 296
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v49

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v51, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v56

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v57

    .line 323
    const/high16 v3, 0x41700000    # 15.0f

    .line 324
    .line 325
    const/high16 v4, 0x41a80000    # 21.0f

    .line 326
    .line 327
    const/high16 v5, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v6, -0x3fbb851f    # -3.07f

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v12, -0x419eb852    # -0.22f

    .line 337
    .line 338
    .line 339
    const v13, -0x406e147b    # -1.14f

    .line 340
    .line 341
    .line 342
    const v8, -0x42b33333    # -0.05f

    .line 343
    .line 344
    .line 345
    const v9, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    const v10, -0x420a3d71    # -0.12f

    .line 349
    .line 350
    .line 351
    const v11, -0x40bae148    # -0.77f

    .line 352
    .line 353
    .line 354
    move-object v7, v3

    .line 355
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, -0x404147ae    # -1.49f

    .line 359
    .line 360
    .line 361
    const v5, 0x40251eb8    # 2.58f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, -0x40228f5c    # -1.73f

    .line 368
    .line 369
    .line 370
    const/high16 v5, -0x40800000    # -1.0f

    .line 371
    .line 372
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v4, 0x41875c29    # 16.92f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x41200000    # 10.0f

    .line 379
    .line 380
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v12, -0x40828f5c    # -0.99f

    .line 384
    .line 385
    .line 386
    const v13, -0x405ae148    # -1.29f

    .line 387
    .line 388
    .line 389
    const v8, -0x4170a3d7    # -0.28f

    .line 390
    .line 391
    .line 392
    const v9, -0x410a3d71    # -0.48f

    .line 393
    .line 394
    .line 395
    const v10, -0x40e147ae    # -0.62f

    .line 396
    .line 397
    .line 398
    const v11, -0x40970a3d    # -0.91f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v12, -0x40eb851f    # -0.58f

    .line 405
    .line 406
    .line 407
    const v13, -0x3fc70a3d    # -2.89f

    .line 408
    .line 409
    .line 410
    const v8, 0x3dcccccd    # 0.1f

    .line 411
    .line 412
    .line 413
    const v9, -0x40f0a3d7    # -0.56f

    .line 414
    .line 415
    .line 416
    const v10, 0x3e4ccccd    # 0.2f

    .line 417
    .line 418
    .line 419
    const v11, -0x4027ae14    # -1.69f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v4, 0x408570a4    # 4.17f

    .line 426
    .line 427
    .line 428
    const/high16 v5, 0x41880000    # 17.0f

    .line 429
    .line 430
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v4, -0x404b851f    # -1.41f

    .line 434
    .line 435
    .line 436
    const v5, -0x404b851f    # -1.41f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v4, -0x4023d70a    # -1.72f

    .line 443
    .line 444
    .line 445
    const v5, 0x3fdc28f6    # 1.72f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v12, -0x3f9147ae    # -3.73f

    .line 452
    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const v8, -0x4028f5c3    # -1.68f

    .line 456
    .line 457
    .line 458
    const v9, -0x409c28f6    # -0.89f

    .line 459
    .line 460
    .line 461
    const v10, -0x3fb9999a    # -3.1f

    .line 462
    .line 463
    .line 464
    const v11, -0x41570a3d    # -0.33f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v4, 0x41068f5c    # 8.41f

    .line 471
    .line 472
    .line 473
    const v5, 0x4030a3d7    # 2.76f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x40e00000    # 7.0f

    .line 480
    .line 481
    const v5, 0x408570a4    # 4.17f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v4, 0x3fd33333    # 1.65f

    .line 488
    .line 489
    .line 490
    const v5, 0x3fd33333    # 1.65f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v12, -0x40eb851f    # -0.58f

    .line 497
    .line 498
    .line 499
    const v13, 0x4038f5c3    # 2.89f

    .line 500
    .line 501
    .line 502
    const v8, -0x40b851ec    # -0.78f

    .line 503
    .line 504
    .line 505
    const v9, 0x3f99999a    # 1.2f

    .line 506
    .line 507
    .line 508
    const v10, -0x40d1eb85    # -0.68f

    .line 509
    .line 510
    .line 511
    const v11, 0x4015c28f    # 2.34f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v12, 0x40e28f5c    # 7.08f

    .line 518
    .line 519
    .line 520
    const/high16 v13, 0x41200000    # 10.0f

    .line 521
    .line 522
    const v8, 0x40f66666    # 7.7f

    .line 523
    .line 524
    .line 525
    const v9, 0x4111999a    # 9.1f

    .line 526
    .line 527
    .line 528
    const v10, 0x40eb851f    # 7.36f

    .line 529
    .line 530
    .line 531
    const v11, 0x41187ae1    # 9.53f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v4, 0x4096b852    # 4.71f

    .line 538
    .line 539
    .line 540
    const v5, 0x410a147b    # 8.63f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v4, 0x3fdd70a4    # 1.73f

    .line 547
    .line 548
    .line 549
    const/high16 v5, -0x40800000    # -1.0f

    .line 550
    .line 551
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v4, 0x3fbeb852    # 1.49f

    .line 555
    .line 556
    .line 557
    const v5, 0x40251eb8    # 2.58f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v12, -0x419eb852    # -0.22f

    .line 564
    .line 565
    .line 566
    const v13, 0x3f91eb85    # 1.14f

    .line 567
    .line 568
    .line 569
    const v8, -0x42333333    # -0.1f

    .line 570
    .line 571
    .line 572
    const v9, 0x3ebd70a4    # 0.37f

    .line 573
    .line 574
    .line 575
    const v10, -0x41d1eb85    # -0.17f

    .line 576
    .line 577
    .line 578
    const/high16 v11, 0x3f400000    # 0.75f

    .line 579
    .line 580
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v4, 0x40400000    # 3.0f

    .line 584
    .line 585
    const/high16 v5, 0x40000000    # 2.0f

    .line 586
    .line 587
    const v6, 0x40447ae1    # 3.07f

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 591
    .line 592
    .line 593
    const v12, 0x3e6147ae    # 0.22f

    .line 594
    .line 595
    .line 596
    const v8, 0x3d4ccccd    # 0.05f

    .line 597
    .line 598
    .line 599
    const v9, 0x3ec7ae14    # 0.39f

    .line 600
    .line 601
    .line 602
    const v10, 0x3df5c28f    # 0.12f

    .line 603
    .line 604
    .line 605
    const v11, 0x3f451eb8    # 0.77f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v4, -0x3fdae148    # -2.58f

    .line 612
    .line 613
    .line 614
    const v5, 0x3fbeb852    # 1.49f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const v5, 0x3fdd70a4    # 1.73f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v4, 0x40e28f5c    # 7.08f

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x41900000    # 18.0f

    .line 632
    .line 633
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v12, 0x409d70a4    # 4.92f

    .line 637
    .line 638
    .line 639
    const/high16 v13, 0x40400000    # 3.0f

    .line 640
    .line 641
    const v8, 0x3f8a3d71    # 1.08f

    .line 642
    .line 643
    .line 644
    const v9, 0x3fe7ae14    # 1.81f

    .line 645
    .line 646
    .line 647
    const v10, 0x403851ec    # 2.88f

    .line 648
    .line 649
    .line 650
    const/high16 v11, 0x40400000    # 3.0f

    .line 651
    .line 652
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v4, 0x409d70a4    # 4.92f

    .line 656
    .line 657
    .line 658
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 659
    .line 660
    const v6, 0x4075c28f    # 3.84f

    .line 661
    .line 662
    .line 663
    const v7, -0x4067ae14    # -1.19f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v4, 0x4017ae14    # 2.37f

    .line 670
    .line 671
    .line 672
    const v5, 0x3faf5c29    # 1.37f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v4, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const v5, -0x40228f5c    # -1.73f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v4, -0x3fdae148    # -2.58f

    .line 687
    .line 688
    .line 689
    const v5, -0x404147ae    # -1.49f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v12, 0x3e6147ae    # 0.22f

    .line 696
    .line 697
    .line 698
    const v13, -0x406e147b    # -1.14f

    .line 699
    .line 700
    .line 701
    const v8, 0x3dcccccd    # 0.1f

    .line 702
    .line 703
    .line 704
    const v9, -0x41428f5c    # -0.37f

    .line 705
    .line 706
    .line 707
    const v10, 0x3e2e147b    # 0.17f

    .line 708
    .line 709
    .line 710
    const/high16 v11, -0x40c00000    # -0.75f

    .line 711
    .line 712
    move-object v7, v3

    .line 713
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v4, 0x41a80000    # 21.0f

    .line 717
    .line 718
    const/high16 v5, 0x40c00000    # 6.0f

    .line 719
    .line 720
    const/high16 v6, 0x41400000    # 12.0f

    .line 721
    .line 722
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 723
    .line 724
    .line 725
    const v12, 0x3ff0a3d7    # 1.88f

    .line 726
    .line 727
    .line 728
    const v13, 0x3fae147b    # 1.36f

    .line 729
    .line 730
    .line 731
    const v8, 0x3f6147ae    # 0.88f

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    const v10, 0x3fcf5c29    # 1.62f

    .line 736
    .line 737
    .line 738
    const v11, 0x3f11eb85    # 0.57f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v12, 0x41400000    # 12.0f

    .line 745
    .line 746
    const/high16 v13, 0x40e00000    # 7.0f

    .line 747
    .line 748
    const v8, 0x4154a3d7    # 13.29f

    .line 749
    .line 750
    .line 751
    const v9, 0x40e428f6    # 7.13f

    .line 752
    .line 753
    .line 754
    const v10, 0x414a8f5c    # 12.66f

    .line 755
    .line 756
    .line 757
    const/high16 v11, 0x40e00000    # 7.0f

    .line 758
    .line 759
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v4, 0x3e051eb8    # 0.13f

    .line 763
    .line 764
    .line 765
    const v5, 0x3eb851ec    # 0.36f

    .line 766
    .line 767
    .line 768
    const v6, -0x400f5c29    # -1.88f

    .line 769
    .line 770
    .line 771
    const v7, -0x405ae148    # -1.29f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v13, 0x40c00000    # 6.0f

    .line 778
    .line 779
    const v8, 0x4126147b    # 10.38f

    .line 780
    .line 781
    .line 782
    const v9, 0x40d23d71    # 6.57f

    .line 783
    .line 784
    .line 785
    const v10, 0x4131eb85    # 11.12f

    .line 786
    .line 787
    .line 788
    const/high16 v11, 0x40c00000    # 6.0f

    .line 789
    .line 790
    move-object v7, v3

    .line 791
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v4, 0x41980000    # 19.0f

    .line 798
    .line 799
    const/high16 v5, 0x41400000    # 12.0f

    .line 800
    .line 801
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v12, -0x3f800000    # -4.0f

    .line 805
    .line 806
    const/high16 v13, -0x3f600000    # -5.0f

    .line 807
    .line 808
    const v8, -0x3ff28f5c    # -2.21f

    .line 809
    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    const/high16 v10, -0x3f800000    # -4.0f

    .line 813
    .line 814
    const v11, -0x3ff0a3d7    # -2.24f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v4, 0x3fe51eb8    # 1.79f

    .line 821
    .line 822
    .line 823
    const/high16 v5, -0x3f600000    # -5.0f

    .line 824
    .line 825
    const/high16 v6, 0x40800000    # 4.0f

    .line 826
    .line 827
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v4, 0x400f5c29    # 2.24f

    .line 831
    .line 832
    .line 833
    const/high16 v5, 0x40a00000    # 5.0f

    .line 834
    .line 835
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v4, 0x41635c29    # 14.21f

    .line 839
    .line 840
    .line 841
    const/high16 v5, 0x41980000    # 19.0f

    .line 842
    .line 843
    const/high16 v6, 0x41400000    # 12.0f

    .line 844
    .line 845
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v48

    .line 849
    const/16 v62, 0x3800

    .line 850
    .line 851
    const/16 v63, 0x0

    .line 852
    .line 853
    const/high16 v52, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v54, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v53, 0x0

    .line 858
    .line 859
    const/high16 v55, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/high16 v58, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v59, 0x0

    .line 864
    .line 865
    const/16 v60, 0x0

    .line 866
    .line 867
    const/16 v61, 0x0

    .line 868
    .line 869
    const-string v50, ""

    .line 870
    .line 871
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 875
    .line 876
    .line 877
    move-result v66

    .line 878
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 879
    .line 880
    move-object/from16 v68, v3

    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    const/4 v1, 0x0

    .line 887
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 891
    .line 892
    .line 893
    move-result v73

    .line 894
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 895
    .line 896
    .line 897
    move-result v74

    .line 898
    const/high16 v0, 0x41300000    # 11.0f

    .line 899
    .line 900
    const/high16 v1, 0x41300000    # 11.0f

    .line 901
    .line 902
    const/high16 v2, 0x40000000    # 2.0f

    .line 903
    .line 904
    const/high16 v3, 0x40c00000    # 6.0f

    .line 905
    .line 906
    const/high16 v4, -0x40000000    # -2.0f

    .line 907
    .line 908
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v65

    .line 912
    const/16 v79, 0x3800

    .line 913
    .line 914
    const/16 v80, 0x0

    .line 915
    .line 916
    const/high16 v69, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/high16 v71, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/16 v70, 0x0

    .line 921
    .line 922
    const/high16 v72, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/high16 v75, 0x3f800000    # 1.0f

    .line 925
    .line 926
    const/16 v76, 0x0

    .line 927
    .line 928
    const/16 v77, 0x0

    .line 929
    .line 930
    const/16 v78, 0x0

    .line 931
    .line 932
    const-string v67, ""

    .line 933
    .line 934
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sput-object v0, Landroidx/compose/material/icons/twotone/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 943
    .line 944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v0
.end method
