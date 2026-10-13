.class public final Landroidx/compose/material/icons/twotone/AutoStoriesKt;
.super Ljava/lang/Object;
.source "AutoStories.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoStories",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoStories",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutoStories",
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
.field private static _autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoStories(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AutoStories"

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
    const v4, 0x40d6b852    # 6.71f

    .line 75
    .line 76
    .line 77
    const v5, 0x411e8f5c    # 9.91f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x40d00000    # 6.5f

    .line 85
    .line 86
    const/high16 v12, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v7, 0x40847ae1    # 4.14f

    .line 89
    .line 90
    .line 91
    const v8, 0x4181ae14    # 16.21f

    .line 92
    .line 93
    .line 94
    const v9, 0x40a9eb85    # 5.31f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41800000    # 16.0f

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40600000    # 3.5f

    .line 104
    .line 105
    const v12, 0x3f1eb852    # 0.62f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f9851ec    # 1.19f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const v9, 0x40170a3d    # 2.36f

    .line 113
    .line 114
    .line 115
    const v10, 0x3e570a3d    # 0.21f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x40d70a3d    # 6.72f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40d00000    # 6.5f

    .line 128
    .line 129
    const/high16 v12, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v7, 0x410e3d71    # 8.89f

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40c80000    # 6.25f

    .line 135
    .line 136
    const v9, 0x40f66666    # 7.7f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v12, 0x40d6b852    # 6.71f

    .line 147
    .line 148
    .line 149
    const v7, 0x40a8f5c3    # 5.28f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const v9, 0x4083851f    # 4.11f

    .line 155
    .line 156
    .line 157
    const v10, 0x40c7ae14    # 6.24f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v28, 0x3800

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const v18, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    const v20, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/high16 v21, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v24, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const-string v16, ""

    .line 193
    .line 194
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 202
    .line 203
    move-object/from16 v34, v3

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 214
    .line 215
    .line 216
    move-result v39

    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    const/high16 v3, 0x41980000    # 19.0f

    .line 222
    .line 223
    const/high16 v4, 0x3f000000    # 0.5f

    .line 224
    .line 225
    const/high16 v5, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const/high16 v6, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x0

    .line 234
    const/high16 v5, 0x41180000    # 9.5f

    .line 235
    .line 236
    const/high16 v6, -0x3f700000    # -4.5f

    .line 237
    .line 238
    const/high16 v7, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v31

    .line 244
    const/16 v45, 0x3800

    .line 245
    .line 246
    const/16 v46, 0x0

    .line 247
    .line 248
    const/high16 v35, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v37, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const/high16 v38, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v41, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v42, 0x0

    .line 259
    .line 260
    const/16 v43, 0x0

    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const-string v33, ""

    .line 265
    .line 266
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v49

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v51, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v56

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v57

    .line 293
    const v0, 0x41b3c28f    # 22.47f

    .line 294
    .line 295
    .line 296
    const v1, 0x40a66666    # 5.2f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/high16 v7, 0x41a80000    # 21.0f

    .line 304
    .line 305
    const v8, 0x4092e148    # 4.59f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x41b00000    # 22.0f

    .line 309
    .line 310
    const v4, 0x409eb852    # 4.96f

    .line 311
    .line 312
    .line 313
    const v5, 0x41ac147b    # 21.51f

    .line 314
    .line 315
    .line 316
    const v6, 0x409851ec    # 4.76f

    .line 317
    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x41407ae1    # 12.03f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x418c0000    # 17.5f

    .line 330
    .line 331
    const/high16 v8, 0x41800000    # 16.0f

    .line 332
    .line 333
    const v3, 0x419ee148    # 19.86f

    .line 334
    .line 335
    .line 336
    const v4, 0x4181ae14    # 16.21f

    .line 337
    .line 338
    .line 339
    const v5, 0x4195851f    # 18.69f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v7, -0x3f500000    # -5.5f

    .line 348
    .line 349
    const v8, 0x3fca3d71    # 1.58f

    .line 350
    .line 351
    .line 352
    const v3, -0x400ccccd    # -1.9f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, -0x3f8e147b    # -3.78f

    .line 357
    .line 358
    .line 359
    const v6, 0x3f0a3d71    # 0.54f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x40af5c29    # 5.48f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x40d00000    # 6.5f

    .line 372
    .line 373
    const/high16 v8, 0x40800000    # 4.0f

    .line 374
    .line 375
    const v3, 0x4126147b    # 10.38f

    .line 376
    .line 377
    .line 378
    const v4, 0x4091999a    # 4.55f

    .line 379
    .line 380
    .line 381
    const v5, 0x410828f6    # 8.51f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, 0x3fc3d70a    # 1.53f

    .line 390
    .line 391
    .line 392
    const v8, 0x40a66666    # 5.2f

    .line 393
    .line 394
    .line 395
    const v3, 0x4096b852    # 4.71f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x40800000    # 4.0f

    .line 399
    .line 400
    const v5, 0x404147ae    # 3.02f

    .line 401
    .line 402
    .line 403
    const v6, 0x408e147b    # 4.44f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v8, 0x40c28f5c    # 6.08f

    .line 412
    .line 413
    .line 414
    const v3, 0x3f99999a    # 1.2f

    .line 415
    .line 416
    .line 417
    const v4, 0x40ab851f    # 5.36f

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v6, 0x40b6b852    # 5.71f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x414147ae    # 12.08f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v8, 0x3f7d70a4    # 0.99f

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const v4, 0x3f147ae1    # 0.58f

    .line 439
    .line 440
    .line 441
    const v5, 0x3ef0a3d7    # 0.47f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f7d70a4    # 0.99f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v7, 0x3ef5c28f    # 0.48f

    .line 451
    .line 452
    .line 453
    const v8, -0x420a3d71    # -0.12f

    .line 454
    .line 455
    .line 456
    const v3, 0x3e23d70a    # 0.16f

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const v5, 0x3ea3d70a    # 0.32f

    .line 461
    .line 462
    .line 463
    const v6, -0x42dc28f6    # -0.04f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x40d00000    # 6.5f

    .line 470
    .line 471
    const/high16 v8, 0x41900000    # 18.0f

    .line 472
    .line 473
    const v3, 0x406c28f6    # 3.69f

    .line 474
    .line 475
    .line 476
    const v4, 0x41933333    # 18.4f

    .line 477
    .line 478
    .line 479
    const v5, 0x40a1999a    # 5.05f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x41900000    # 18.0f

    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x40b00000    # 5.5f

    .line 488
    .line 489
    const/high16 v8, 0x40000000    # 2.0f

    .line 490
    .line 491
    const v3, 0x40047ae1    # 2.07f

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const v5, 0x407eb852    # 3.98f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f51eb85    # 0.82f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, -0x40000000    # -2.0f

    .line 505
    .line 506
    const v3, 0x3fc28f5c    # 1.52f

    .line 507
    .line 508
    .line 509
    const v4, -0x4068f5c3    # -1.18f

    .line 510
    .line 511
    .line 512
    const v5, 0x405b851f    # 3.43f

    .line 513
    .line 514
    .line 515
    const/high16 v6, -0x40000000    # -2.0f

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v7, 0x4080a3d7    # 4.02f

    .line 521
    .line 522
    .line 523
    const v8, 0x3f851eb8    # 1.04f

    .line 524
    .line 525
    .line 526
    const v3, 0x3fb9999a    # 1.45f

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const v5, 0x4033d70a    # 2.81f

    .line 531
    .line 532
    .line 533
    const v6, 0x3ecccccd    # 0.4f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v7, 0x3ef5c28f    # 0.48f

    .line 540
    .line 541
    .line 542
    const v8, 0x3df5c28f    # 0.12f

    .line 543
    .line 544
    .line 545
    const v3, 0x3e23d70a    # 0.16f

    .line 546
    .line 547
    .line 548
    const v4, 0x3da3d70a    # 0.08f

    .line 549
    .line 550
    .line 551
    const v5, 0x3ea3d70a    # 0.32f

    .line 552
    .line 553
    .line 554
    const v6, 0x3df5c28f    # 0.12f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const v8, -0x40828f5c    # -0.99f

    .line 563
    .line 564
    .line 565
    const v3, 0x3f051eb8    # 0.52f

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/high16 v5, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const v6, -0x412e147b    # -0.41f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x40c28f5c    # 6.08f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v7, 0x41b3c28f    # 22.47f

    .line 584
    .line 585
    .line 586
    const v8, 0x40a66666    # 5.2f

    .line 587
    .line 588
    .line 589
    const/high16 v3, 0x41b80000    # 23.0f

    .line 590
    .line 591
    const v4, 0x40b6b852    # 5.71f

    .line 592
    .line 593
    .line 594
    const v5, 0x41b66666    # 22.8f

    .line 595
    .line 596
    .line 597
    const v6, 0x40ab851f    # 5.36f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v1, 0x41200000    # 10.0f

    .line 607
    .line 608
    const v2, 0x4184f5c3    # 16.62f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x40d00000    # 6.5f

    .line 615
    .line 616
    const/high16 v8, 0x41800000    # 16.0f

    .line 617
    .line 618
    const v3, 0x410dc28f    # 8.86f

    .line 619
    .line 620
    .line 621
    const v4, 0x4181ae14    # 16.21f

    .line 622
    .line 623
    .line 624
    const v5, 0x40f6147b    # 7.69f

    .line 625
    .line 626
    .line 627
    const/high16 v6, 0x41800000    # 16.0f

    .line 628
    .line 629
    move-object v2, v0

    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 634
    .line 635
    const v8, 0x3f1eb852    # 0.62f

    .line 636
    .line 637
    .line 638
    const v3, -0x4067ae14    # -1.19f

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    const v5, -0x3fe8f5c3    # -2.36f

    .line 643
    .line 644
    .line 645
    const v6, 0x3e570a3d    # 0.21f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, 0x40d6b852    # 6.71f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x40d00000    # 6.5f

    .line 658
    .line 659
    const/high16 v8, 0x40c00000    # 6.0f

    .line 660
    .line 661
    const v3, 0x4083851f    # 4.11f

    .line 662
    .line 663
    .line 664
    const v4, 0x40c7ae14    # 6.24f

    .line 665
    .line 666
    .line 667
    const v5, 0x40a8f5c3    # 5.28f

    .line 668
    .line 669
    .line 670
    const/high16 v6, 0x40c00000    # 6.0f

    .line 671
    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x41200000    # 10.0f

    .line 676
    .line 677
    const v8, 0x40d70a3d    # 6.72f

    .line 678
    .line 679
    .line 680
    const v3, 0x40f66666    # 7.7f

    .line 681
    .line 682
    .line 683
    const/high16 v4, 0x40c00000    # 6.0f

    .line 684
    .line 685
    const v5, 0x410e3d71    # 8.89f

    .line 686
    .line 687
    .line 688
    const/high16 v6, 0x40c80000    # 6.25f

    .line 689
    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, 0x4184f5c3    # 16.62f

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v48

    .line 700
    const/16 v62, 0x3800

    .line 701
    .line 702
    const/16 v63, 0x0

    .line 703
    .line 704
    const/high16 v52, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v54, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v53, 0x0

    .line 709
    .line 710
    const/high16 v55, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/high16 v58, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/16 v59, 0x0

    .line 715
    .line 716
    const/16 v60, 0x0

    .line 717
    .line 718
    const/16 v61, 0x0

    .line 719
    .line 720
    const-string v50, ""

    .line 721
    .line 722
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Landroidx/compose/material/icons/twotone/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v0
.end method
