.class public final Landroidx/compose/material/icons/twotone/AnimationKt;
.super Ljava/lang/Object;
.source "Animation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_animation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Animation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAnimation",
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
.field private static _animation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAnimation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.Animation"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/high16 v11, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v6, -0x40deb852    # -0.63f

    .line 89
    .line 90
    .line 91
    const v7, 0x3f570a3d    # 0.84f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v9, 0x3ff0a3d7    # 1.88f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v11, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x4030a3d7    # 2.76f

    .line 109
    .line 110
    .line 111
    const v8, 0x400f5c29    # 2.24f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v11, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v6, 0x3f8f5c29    # 1.12f

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, 0x400a3d71    # 2.16f

    .line 128
    .line 129
    .line 130
    const v9, -0x41428f5c    # -0.37f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v11, 0x41400000    # 12.0f

    .line 139
    .line 140
    const v6, 0x4102147b    # 8.13f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41980000    # 19.0f

    .line 144
    .line 145
    const/high16 v8, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const v9, 0x417deb85    # 15.87f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v18, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const v20, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v34, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v39

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v40

    .line 211
    const/high16 v3, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v4, 0x41700000    # 15.0f

    .line 214
    .line 215
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    const/high16 v11, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v6, -0x406f5c29    # -1.13f

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, -0x3ff5c28f    # -2.16f

    .line 228
    .line 229
    .line 230
    const v9, 0x3ebd70a4    # 0.37f

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v10, 0x40e00000    # 7.0f

    .line 238
    .line 239
    const/high16 v11, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const v6, 0x4077ae14    # 3.87f

    .line 242
    .line 243
    .line 244
    const v7, 0x3c23d70a    # 0.01f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const v9, 0x4048f5c3    # 3.14f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const v6, 0x3f2147ae    # 0.63f

    .line 260
    .line 261
    .line 262
    const v7, -0x40a8f5c3    # -0.84f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const v9, -0x400f5c29    # -1.88f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41700000    # 15.0f

    .line 274
    .line 275
    const/high16 v11, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v6, 0x41a00000    # 20.0f

    .line 278
    .line 279
    const v7, 0x40c7ae14    # 6.24f

    .line 280
    .line 281
    .line 282
    const v8, 0x418e147b    # 17.76f

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v31

    .line 297
    const/16 v45, 0x3800

    .line 298
    .line 299
    const/16 v46, 0x0

    .line 300
    .line 301
    const v35, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    const v37, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/high16 v38, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v41, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v42, 0x0

    .line 314
    .line 315
    const/16 v43, 0x0

    .line 316
    .line 317
    const/16 v44, 0x0

    .line 318
    .line 319
    const-string v33, ""

    .line 320
    .line 321
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 325
    .line 326
    .line 327
    move-result v49

    .line 328
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 329
    .line 330
    move-object/from16 v51, v3

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 341
    .line 342
    .line 343
    move-result v56

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 345
    .line 346
    .line 347
    move-result v57

    .line 348
    const/high16 v3, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const/high16 v4, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v10, -0x40266666    # -1.7f

    .line 357
    .line 358
    .line 359
    const v11, 0x3e99999a    # 0.3f

    .line 360
    .line 361
    .line 362
    const v6, -0x40e66666    # -0.6f

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const v8, -0x406a3d71    # -1.17f

    .line 367
    .line 368
    .line 369
    const v9, 0x3de147ae    # 0.11f

    .line 370
    .line 371
    .line 372
    move-object v5, v3

    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v10, 0x41200000    # 10.0f

    .line 377
    .line 378
    const/high16 v11, 0x41100000    # 9.0f

    .line 379
    .line 380
    const v6, 0x4121c28f    # 10.11f

    .line 381
    .line 382
    .line 383
    const v7, 0x40fa8f5c    # 7.83f

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x41200000    # 10.0f

    .line 387
    .line 388
    const v9, 0x41066666    # 8.4f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x40a00000    # 5.0f

    .line 395
    .line 396
    const/high16 v11, 0x40a00000    # 5.0f

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const v7, 0x4030a3d7    # 2.76f

    .line 400
    .line 401
    .line 402
    const v8, 0x400f5c29    # 2.24f

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v10, 0x3fd9999a    # 1.7f

    .line 411
    .line 412
    .line 413
    const v11, -0x41666666    # -0.3f

    .line 414
    .line 415
    .line 416
    const v6, 0x3f19999a    # 0.6f

    .line 417
    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    const v8, 0x3f95c28f    # 1.17f

    .line 421
    .line 422
    .line 423
    const v9, -0x421eb852    # -0.11f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v10, 0x3e99999a    # 0.3f

    .line 430
    .line 431
    .line 432
    const v11, -0x40266666    # -1.7f

    .line 433
    .line 434
    .line 435
    const v6, 0x3e428f5c    # 0.19f

    .line 436
    .line 437
    .line 438
    const v7, -0x40f851ec    # -0.53f

    .line 439
    .line 440
    .line 441
    const v8, 0x3e99999a    # 0.3f

    .line 442
    .line 443
    .line 444
    const v9, -0x40733333    # -1.1f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x41400000    # 12.0f

    .line 451
    .line 452
    const/high16 v11, 0x40e00000    # 7.0f

    .line 453
    .line 454
    const/high16 v6, 0x41880000    # 17.0f

    .line 455
    .line 456
    const v7, 0x4113d70a    # 9.24f

    .line 457
    .line 458
    .line 459
    const v8, 0x416c28f6    # 14.76f

    .line 460
    .line 461
    .line 462
    const/high16 v9, 0x40e00000    # 7.0f

    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v48

    .line 474
    const/16 v62, 0x3800

    .line 475
    .line 476
    const/16 v63, 0x0

    .line 477
    .line 478
    const v52, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const v54, 0x3e99999a    # 0.3f

    .line 482
    .line 483
    .line 484
    const/16 v53, 0x0

    .line 485
    .line 486
    const/high16 v55, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v58, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const-string v50, ""

    .line 497
    .line 498
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 502
    .line 503
    .line 504
    move-result v66

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 506
    .line 507
    move-object/from16 v68, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v73

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v74

    .line 525
    const/high16 v3, 0x41000000    # 8.0f

    .line 526
    .line 527
    const/high16 v4, 0x41100000    # 9.0f

    .line 528
    .line 529
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/high16 v10, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/high16 v11, 0x40400000    # 3.0f

    .line 536
    .line 537
    const v6, -0x40deb852    # -0.63f

    .line 538
    .line 539
    .line 540
    const v7, 0x3f570a3d    # 0.84f

    .line 541
    .line 542
    .line 543
    const/high16 v8, -0x40800000    # -1.0f

    .line 544
    .line 545
    const v9, 0x3ff0a3d7    # 1.88f

    .line 546
    .line 547
    .line 548
    move-object v5, v3

    .line 549
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v10, 0x40a00000    # 5.0f

    .line 553
    .line 554
    const/high16 v11, 0x40a00000    # 5.0f

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const v7, 0x4030a3d7    # 2.76f

    .line 558
    .line 559
    .line 560
    const v8, 0x400f5c29    # 2.24f

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x40a00000    # 5.0f

    .line 564
    .line 565
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v10, 0x40400000    # 3.0f

    .line 569
    .line 570
    const/high16 v11, -0x40800000    # -1.0f

    .line 571
    .line 572
    const v6, 0x3f8f5c29    # 1.12f

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const v8, 0x400a3d71    # 2.16f

    .line 577
    .line 578
    .line 579
    const v9, -0x41428f5c    # -0.37f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v10, 0x41000000    # 8.0f

    .line 586
    .line 587
    const/high16 v11, 0x41100000    # 9.0f

    .line 588
    .line 589
    const v6, 0x4132147b    # 11.13f

    .line 590
    .line 591
    .line 592
    const v7, 0x417fd70a    # 15.99f

    .line 593
    .line 594
    .line 595
    const/high16 v8, 0x41000000    # 8.0f

    .line 596
    .line 597
    const v9, 0x414dc28f    # 12.86f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v65

    .line 610
    const/16 v79, 0x3800

    .line 611
    .line 612
    const/16 v80, 0x0

    .line 613
    .line 614
    const v69, 0x3e99999a    # 0.3f

    .line 615
    .line 616
    .line 617
    const v71, 0x3e99999a    # 0.3f

    .line 618
    .line 619
    .line 620
    const/16 v70, 0x0

    .line 621
    .line 622
    const/high16 v72, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v75, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v76, 0x0

    .line 627
    .line 628
    const/16 v77, 0x0

    .line 629
    .line 630
    const/16 v78, 0x0

    .line 631
    .line 632
    const-string v67, ""

    .line 633
    .line 634
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 638
    .line 639
    .line 640
    move-result v83

    .line 641
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 642
    .line 643
    move-object/from16 v85, v3

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    const/4 v1, 0x0

    .line 650
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 654
    .line 655
    .line 656
    move-result v90

    .line 657
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 658
    .line 659
    .line 660
    move-result v91

    .line 661
    const/high16 v0, 0x40000000    # 2.0f

    .line 662
    .line 663
    const/high16 v1, 0x41700000    # 15.0f

    .line 664
    .line 665
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const v7, -0x3f38f5c3    # -6.22f

    .line 670
    .line 671
    .line 672
    const v8, 0x4071eb85    # 3.78f

    .line 673
    .line 674
    .line 675
    const v3, -0x3fd28f5c    # -2.71f

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    const v5, -0x3f5e6666    # -5.05f

    .line 680
    .line 681
    .line 682
    const v6, 0x3fc51eb8    # 1.54f

    .line 683
    .line 684
    .line 685
    move-object v2, v0

    .line 686
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 690
    .line 691
    const/high16 v8, 0x40400000    # 3.0f

    .line 692
    .line 693
    const v3, -0x405c28f6    # -1.28f

    .line 694
    .line 695
    .line 696
    const v4, 0x3f2b851f    # 0.67f

    .line 697
    .line 698
    .line 699
    const v5, -0x3fea3d71    # -2.34f

    .line 700
    .line 701
    .line 702
    const v6, 0x3fdc28f6    # 1.72f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v7, 0x40000000    # 2.0f

    .line 709
    .line 710
    const/high16 v8, 0x41700000    # 15.0f

    .line 711
    .line 712
    const v3, 0x40628f5c    # 3.54f

    .line 713
    .line 714
    .line 715
    const v4, 0x411f3333    # 9.95f

    .line 716
    .line 717
    .line 718
    const/high16 v5, 0x40000000    # 2.0f

    .line 719
    .line 720
    const v6, 0x4144a3d7    # 12.29f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x40e00000    # 7.0f

    .line 727
    .line 728
    const/high16 v8, 0x40e00000    # 7.0f

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    const v4, 0x4077ae14    # 3.87f

    .line 732
    .line 733
    .line 734
    const v5, 0x404851ec    # 3.13f

    .line 735
    .line 736
    .line 737
    const/high16 v6, 0x40e00000    # 7.0f

    .line 738
    .line 739
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v7, 0x40c70a3d    # 6.22f

    .line 743
    .line 744
    .line 745
    const v8, -0x3f8e147b    # -3.78f

    .line 746
    .line 747
    .line 748
    const v3, 0x402d70a4    # 2.71f

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    const v5, 0x40a1999a    # 5.05f

    .line 753
    .line 754
    .line 755
    const v6, -0x403ae148    # -1.54f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v7, 0x40400000    # 3.0f

    .line 762
    .line 763
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 764
    .line 765
    const v3, 0x3fa3d70a    # 1.28f

    .line 766
    .line 767
    .line 768
    const v4, -0x40d47ae1    # -0.67f

    .line 769
    .line 770
    .line 771
    const v5, 0x4015c28f    # 2.34f

    .line 772
    .line 773
    .line 774
    const v6, -0x4023d70a    # -1.72f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v7, 0x41b00000    # 22.0f

    .line 781
    .line 782
    const/high16 v8, 0x41100000    # 9.0f

    .line 783
    .line 784
    const v3, 0x41a3ae14    # 20.46f

    .line 785
    .line 786
    .line 787
    const v4, 0x4160cccd    # 14.05f

    .line 788
    .line 789
    .line 790
    const/high16 v5, 0x41b00000    # 22.0f

    .line 791
    .line 792
    const v6, 0x413b5c29    # 11.71f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v7, 0x41700000    # 15.0f

    .line 799
    .line 800
    const/high16 v8, 0x40000000    # 2.0f

    .line 801
    .line 802
    const/high16 v3, 0x41b00000    # 22.0f

    .line 803
    .line 804
    const v4, 0x40a428f6    # 5.13f

    .line 805
    .line 806
    .line 807
    const v5, 0x4196f5c3    # 18.87f

    .line 808
    .line 809
    .line 810
    const/high16 v6, 0x40000000    # 2.0f

    .line 811
    .line 812
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v1, 0x41a00000    # 20.0f

    .line 819
    .line 820
    const/high16 v2, 0x41100000    # 9.0f

    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v7, -0x3f600000    # -5.0f

    .line 826
    .line 827
    const/high16 v8, -0x3f600000    # -5.0f

    .line 828
    .line 829
    const v3, -0x3fcf5c29    # -2.76f

    .line 830
    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    const/high16 v5, -0x3f600000    # -5.0f

    .line 834
    .line 835
    const v6, -0x3ff0a3d7    # -2.24f

    .line 836
    .line 837
    .line 838
    move-object v2, v0

    .line 839
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v7, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    const v4, -0x4070a3d7    # -1.12f

    .line 848
    .line 849
    .line 850
    const v5, 0x3ebd70a4    # 0.37f

    .line 851
    .line 852
    .line 853
    const v6, -0x3ff5c28f    # -2.16f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v7, 0x40e00000    # 7.0f

    .line 860
    .line 861
    const/high16 v8, 0x40e00000    # 7.0f

    .line 862
    .line 863
    const v4, 0x4077ae14    # 3.87f

    .line 864
    .line 865
    .line 866
    const v5, 0x404851ec    # 3.13f

    .line 867
    .line 868
    .line 869
    const/high16 v6, 0x40e00000    # 7.0f

    .line 870
    .line 871
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v7, 0x41100000    # 9.0f

    .line 875
    .line 876
    const/high16 v8, 0x41a00000    # 20.0f

    .line 877
    .line 878
    const v3, 0x41328f5c    # 11.16f

    .line 879
    .line 880
    .line 881
    const v4, 0x419d0a3d    # 19.63f

    .line 882
    .line 883
    .line 884
    const v5, 0x4121eb85    # 10.12f

    .line 885
    .line 886
    .line 887
    const/high16 v6, 0x41a00000    # 20.0f

    .line 888
    .line 889
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const/high16 v1, 0x41880000    # 17.0f

    .line 896
    .line 897
    const/high16 v2, 0x41400000    # 12.0f

    .line 898
    .line 899
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v7, -0x3f600000    # -5.0f

    .line 903
    .line 904
    const/high16 v8, -0x3f600000    # -5.0f

    .line 905
    .line 906
    const v3, -0x3fcf5c29    # -2.76f

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    const/high16 v5, -0x3f600000    # -5.0f

    .line 911
    .line 912
    const v6, -0x3ff0a3d7    # -2.24f

    .line 913
    .line 914
    .line 915
    move-object v2, v0

    .line 916
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v7, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    const v4, -0x4070a3d7    # -1.12f

    .line 925
    .line 926
    .line 927
    const v5, 0x3ebd70a4    # 0.37f

    .line 928
    .line 929
    .line 930
    const v6, -0x3ff5c28f    # -2.16f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const/high16 v7, 0x40e00000    # 7.0f

    .line 937
    .line 938
    const/high16 v8, 0x40e00000    # 7.0f

    .line 939
    .line 940
    const v4, 0x40770a3d    # 3.86f

    .line 941
    .line 942
    .line 943
    const v5, 0x404851ec    # 3.13f

    .line 944
    .line 945
    .line 946
    const v6, 0x40dfae14    # 6.99f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v7, 0x41400000    # 12.0f

    .line 953
    .line 954
    const/high16 v8, 0x41880000    # 17.0f

    .line 955
    .line 956
    const v3, 0x41628f5c    # 14.16f

    .line 957
    .line 958
    .line 959
    const v4, 0x41850a3d    # 16.63f

    .line 960
    .line 961
    .line 962
    const v5, 0x4151eb85    # 13.12f

    .line 963
    .line 964
    .line 965
    const/high16 v6, 0x41880000    # 17.0f

    .line 966
    .line 967
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v1, 0x4185999a    # 16.7f

    .line 974
    .line 975
    .line 976
    const v2, 0x415b3333    # 13.7f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const/high16 v7, 0x41700000    # 15.0f

    .line 983
    .line 984
    const/high16 v8, 0x41600000    # 14.0f

    .line 985
    .line 986
    const v3, 0x41815c29    # 16.17f

    .line 987
    .line 988
    .line 989
    const v4, 0x415e3d71    # 13.89f

    .line 990
    .line 991
    .line 992
    const v5, 0x4179999a    # 15.6f

    .line 993
    .line 994
    .line 995
    const/high16 v6, 0x41600000    # 14.0f

    .line 996
    .line 997
    move-object v2, v0

    .line 998
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const/high16 v7, -0x3f600000    # -5.0f

    .line 1002
    .line 1003
    const/high16 v8, -0x3f600000    # -5.0f

    .line 1004
    .line 1005
    const v3, -0x3fcf5c29    # -2.76f

    .line 1006
    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/high16 v5, -0x3f600000    # -5.0f

    .line 1010
    .line 1011
    const v6, -0x3ff0a3d7    # -2.24f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v7, 0x3e99999a    # 0.3f

    .line 1018
    .line 1019
    .line 1020
    const v8, -0x40266666    # -1.7f

    .line 1021
    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    const v4, -0x40e66666    # -0.6f

    .line 1025
    .line 1026
    .line 1027
    const v5, 0x3de147ae    # 0.11f

    .line 1028
    .line 1029
    .line 1030
    const v6, -0x406a3d71    # -1.17f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const/high16 v7, 0x41400000    # 12.0f

    .line 1037
    .line 1038
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1039
    .line 1040
    const v3, 0x412d47ae    # 10.83f

    .line 1041
    .line 1042
    .line 1043
    const v4, 0x40e3851f    # 7.11f

    .line 1044
    .line 1045
    .line 1046
    const v5, 0x41366666    # 11.4f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1050
    .line 1051
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1055
    .line 1056
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1057
    .line 1058
    const v3, 0x4030a3d7    # 2.76f

    .line 1059
    .line 1060
    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1063
    .line 1064
    const v6, 0x400f5c29    # 2.24f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v7, 0x4185999a    # 16.7f

    .line 1071
    .line 1072
    .line 1073
    const v8, 0x415b3333    # 13.7f

    .line 1074
    .line 1075
    .line 1076
    const/high16 v3, 0x41880000    # 17.0f

    .line 1077
    .line 1078
    const v4, 0x4149999a    # 12.6f

    .line 1079
    .line 1080
    .line 1081
    const v5, 0x41871eb8    # 16.89f

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x4152b852    # 13.17f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v1, 0x41980000    # 19.0f

    .line 1094
    .line 1095
    const/high16 v2, 0x41400000    # 12.0f

    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v7, -0x3f200000    # -7.0f

    .line 1101
    .line 1102
    const/high16 v8, -0x3f200000    # -7.0f

    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    const v4, -0x3f88f5c3    # -3.86f

    .line 1106
    .line 1107
    .line 1108
    const v5, -0x3fb7ae14    # -3.13f

    .line 1109
    .line 1110
    .line 1111
    const v6, -0x3f2051ec    # -6.99f

    .line 1112
    .line 1113
    .line 1114
    move-object v2, v0

    .line 1115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const/high16 v7, 0x40400000    # 3.0f

    .line 1119
    .line 1120
    const/high16 v8, -0x40800000    # -1.0f

    .line 1121
    .line 1122
    const v3, 0x3f570a3d    # 0.84f

    .line 1123
    .line 1124
    .line 1125
    const v4, -0x40deb852    # -0.63f

    .line 1126
    .line 1127
    .line 1128
    const v5, 0x3fef5c29    # 1.87f

    .line 1129
    .line 1130
    .line 1131
    const/high16 v6, -0x40800000    # -1.0f

    .line 1132
    .line 1133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1137
    .line 1138
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1139
    .line 1140
    const v3, 0x4030a3d7    # 2.76f

    .line 1141
    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1145
    .line 1146
    const v6, 0x400f5c29    # 2.24f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/high16 v7, 0x41980000    # 19.0f

    .line 1153
    .line 1154
    const/high16 v8, 0x41400000    # 12.0f

    .line 1155
    .line 1156
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1157
    .line 1158
    const v4, 0x4121eb85    # 10.12f

    .line 1159
    .line 1160
    .line 1161
    const v5, 0x419d0a3d    # 19.63f

    .line 1162
    .line 1163
    .line 1164
    const v6, 0x41328f5c    # 11.16f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v82

    .line 1177
    const/16 v96, 0x3800

    .line 1178
    .line 1179
    const/16 v97, 0x0

    .line 1180
    .line 1181
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    const/16 v87, 0x0

    .line 1186
    .line 1187
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1190
    .line 1191
    const/16 v93, 0x0

    .line 1192
    .line 1193
    const/16 v94, 0x0

    .line 1194
    .line 1195
    const/16 v95, 0x0

    .line 1196
    .line 1197
    const-string v84, ""

    .line 1198
    .line 1199
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sput-object v0, Landroidx/compose/material/icons/twotone/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1208
    .line 1209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0
.end method
