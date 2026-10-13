.class public final Landroidx/compose/material/icons/outlined/VideoCameraFrontKt;
.super Ljava/lang/Object;
.source "VideoCameraFront.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoCameraFront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoCameraFront",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVideoCameraFront",
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
.field private static _videoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoCameraFront(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VideoCameraFrontKt;->_videoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VideoCameraFront"

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
    const v3, 0x4127ae14    # 10.48f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v5, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v4, v3, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v11, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v12, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v9, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v12, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const v7, 0x4039999a    # 2.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v10, 0x409ccccd    # 4.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v9, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v12, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v7, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v10, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, -0x3f70a3d7    # -4.48f

    .line 159
    .line 160
    .line 161
    const v5, 0x407eb852    # 3.98f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v6, v5, v7}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const v4, 0x4127ae14    # 10.48f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41900000    # 18.0f

    .line 175
    .line 176
    const v6, 0x411b0a3d    # 9.69f

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/high16 v5, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v6, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v7, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6, v7}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x411b0a3d    # 9.69f

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v28, 0x3800

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/high16 v18, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v20, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v24, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const-string v16, ""

    .line 223
    .line 224
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v39

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v40

    .line 251
    const/high16 v3, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v4, -0x40000000    # -2.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/high16 v12, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/high16 v7, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x1

    .line 269
    const/4 v11, 0x1

    .line 270
    move-object v6, v3

    .line 271
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v12, -0x3f800000    # -4.0f

    .line 275
    .line 276
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    const/16 v45, 0x3800

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/high16 v35, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v37, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/high16 v38, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v41, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const-string v33, ""

    .line 304
    .line 305
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v49

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v51, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v56

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v57

    .line 332
    const/high16 v0, 0x41600000    # 14.0f

    .line 333
    .line 334
    const v1, 0x4176e148    # 15.43f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v7, -0x4063d70a    # -1.22f

    .line 342
    .line 343
    .line 344
    const v8, -0x40133333    # -1.85f

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const v4, -0x40b0a3d7    # -0.81f

    .line 349
    .line 350
    .line 351
    const v5, -0x410a3d71    # -0.48f

    .line 352
    .line 353
    .line 354
    const v6, -0x403c28f6    # -1.53f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41200000    # 10.0f

    .line 362
    .line 363
    const/high16 v8, 0x41500000    # 13.0f

    .line 364
    .line 365
    const v3, 0x413ee148    # 11.93f

    .line 366
    .line 367
    .line 368
    const v4, 0x41535c29    # 13.21f

    .line 369
    .line 370
    .line 371
    const v5, 0x412fd70a    # 10.99f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x41500000    # 13.0f

    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, -0x3fce147b    # -2.78f

    .line 380
    .line 381
    .line 382
    const v8, 0x3f147ae1    # 0.58f

    .line 383
    .line 384
    .line 385
    const v3, -0x40828f5c    # -0.99f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x4008f5c3    # -1.93f

    .line 390
    .line 391
    .line 392
    const v6, 0x3e570a3d    # 0.21f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x40c00000    # 6.0f

    .line 399
    .line 400
    const v8, 0x4176e148    # 15.43f

    .line 401
    .line 402
    .line 403
    const v3, 0x40cf5c29    # 6.48f

    .line 404
    .line 405
    .line 406
    const v4, 0x415e6666    # 13.9f

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40c00000    # 6.0f

    .line 410
    .line 411
    const v6, 0x4169eb85    # 14.62f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41800000    # 16.0f

    .line 418
    .line 419
    const/high16 v2, 0x41000000    # 8.0f

    .line 420
    .line 421
    const v3, 0x4176e148    # 15.43f

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v48

    .line 428
    const/16 v62, 0x3800

    .line 429
    .line 430
    const/16 v63, 0x0

    .line 431
    .line 432
    const/high16 v52, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v54, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v53, 0x0

    .line 437
    .line 438
    const/high16 v55, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v58, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v59, 0x0

    .line 443
    .line 444
    const/16 v60, 0x0

    .line 445
    .line 446
    const/16 v61, 0x0

    .line 447
    .line 448
    const-string v50, ""

    .line 449
    .line 450
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/material/icons/outlined/VideoCameraFrontKt;->_videoCameraFront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
