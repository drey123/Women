.class public final Landroidx/compose/material/icons/sharp/MotionPhotosOffKt;
.super Ljava/lang/Object;
.source "MotionPhotosOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMotionPhotosOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotionPhotosOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MotionPhotosOff"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3fdae148    # -2.58f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f170a3d    # 0.59f

    .line 84
    .line 85
    .line 86
    const v6, -0x40947ae1    # -0.92f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x4019999a    # -1.8f

    .line 91
    .line 92
    .line 93
    const v9, 0x3e6147ae    # 0.22f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x40ffae14    # 7.99f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v11, 0x41400000    # 12.0f

    .line 109
    .line 110
    const v6, 0x418e3d71    # 17.78f

    .line 111
    .line 112
    .line 113
    const v7, 0x415ccccd    # 13.8f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x41900000    # 18.0f

    .line 117
    .line 118
    const v9, 0x414eb852    # 12.92f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v11, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v6, 0x41900000    # 18.0f

    .line 129
    .line 130
    const v7, 0x410b0a3d    # 8.69f

    .line 131
    .line 132
    .line 133
    const v8, 0x4174f5c3    # 15.31f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v28, 0x3800

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/high16 v18, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v20, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v21, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v24, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 178
    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const v3, 0x4033d70a    # 2.81f

    .line 198
    .line 199
    .line 200
    const v4, 0x3fb1eb85    # 1.39f

    .line 201
    .line 202
    .line 203
    const v5, 0x40870a3d    # 4.22f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v3, v4, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x401147ae    # 2.27f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v12, 0x41400000    # 12.0f

    .line 219
    .line 220
    const v7, 0x40270a3d    # 2.61f

    .line 221
    .line 222
    .line 223
    const v8, 0x41011eb8    # 8.07f

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v10, 0x411f5c29    # 9.96f

    .line 229
    .line 230
    .line 231
    move-object v6, v3

    .line 232
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x41200000    # 10.0f

    .line 236
    .line 237
    const/high16 v12, 0x41200000    # 10.0f

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, 0x40b0a3d7    # 5.52f

    .line 241
    .line 242
    .line 243
    const v9, 0x408f5c29    # 4.48f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v11, 0x40b051ec    # 5.51f

    .line 252
    .line 253
    .line 254
    const v12, -0x402b851f    # -1.66f

    .line 255
    .line 256
    .line 257
    const v7, 0x40028f5c    # 2.04f

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const v9, 0x407b851f    # 3.93f

    .line 262
    .line 263
    .line 264
    const v10, -0x40e3d70a    # -0.61f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v4, 0x3fb47ae1    # 1.41f

    .line 274
    .line 275
    .line 276
    const v5, -0x404a3d71    # -1.42f

    .line 277
    .line 278
    .line 279
    const v6, 0x4033d70a    # 2.81f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/high16 v5, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v11, -0x3f000000    # -8.0f

    .line 293
    .line 294
    const/high16 v12, -0x3f000000    # -8.0f

    .line 295
    .line 296
    const v7, -0x3f72e148    # -4.41f

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x3f000000    # -8.0f

    .line 300
    .line 301
    const v10, -0x3f9a3d71    # -3.59f

    .line 302
    .line 303
    .line 304
    move-object v6, v3

    .line 305
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v11, 0x3f8f5c29    # 1.12f

    .line 309
    .line 310
    .line 311
    const v12, -0x3f7e147b    # -4.06f

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, -0x40428f5c    # -1.48f

    .line 316
    .line 317
    .line 318
    const v9, 0x3ed1eb85    # 0.41f

    .line 319
    .line 320
    .line 321
    const v10, -0x3fc8f5c3    # -2.86f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x3fbc28f6    # 1.47f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v11, 0x40c00000    # 6.0f

    .line 334
    .line 335
    const/high16 v12, 0x41400000    # 12.0f

    .line 336
    .line 337
    const v7, 0x40c70a3d    # 6.22f

    .line 338
    .line 339
    .line 340
    const v8, 0x41233333    # 10.2f

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const v10, 0x413147ae    # 11.08f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v12, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, 0x4053d70a    # 3.31f

    .line 355
    .line 356
    .line 357
    const v9, 0x402c28f6    # 2.69f

    .line 358
    .line 359
    .line 360
    const/high16 v10, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v11, 0x40251eb8    # 2.58f

    .line 366
    .line 367
    .line 368
    const v12, -0x40e8f5c3    # -0.59f

    .line 369
    .line 370
    .line 371
    const v7, 0x3f6b851f    # 0.92f

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const v9, 0x3fe66666    # 1.8f

    .line 376
    .line 377
    .line 378
    const v10, -0x419eb852    # -0.22f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v11, 0x41400000    # 12.0f

    .line 388
    .line 389
    const/high16 v12, 0x41a00000    # 20.0f

    .line 390
    .line 391
    const v7, 0x416dc28f    # 14.86f

    .line 392
    .line 393
    .line 394
    const v8, 0x419cb852    # 19.59f

    .line 395
    .line 396
    .line 397
    const v9, 0x4157ae14    # 13.48f

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const/16 v45, 0x3800

    .line 413
    .line 414
    const/16 v46, 0x0

    .line 415
    .line 416
    const/high16 v35, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v37, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/high16 v38, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v41, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    const/16 v43, 0x0

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const-string v33, ""

    .line 433
    .line 434
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 438
    .line 439
    .line 440
    move-result v49

    .line 441
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 442
    .line 443
    move-object/from16 v51, v3

    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 454
    .line 455
    .line 456
    move-result v56

    .line 457
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 458
    .line 459
    .line 460
    move-result v57

    .line 461
    const/high16 v0, 0x40800000    # 4.0f

    .line 462
    .line 463
    const/high16 v1, 0x41400000    # 12.0f

    .line 464
    .line 465
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/high16 v7, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/high16 v8, 0x41000000    # 8.0f

    .line 472
    .line 473
    const v3, 0x408d1eb8    # 4.41f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/high16 v5, 0x41000000    # 8.0f

    .line 478
    .line 479
    const v6, 0x4065c28f    # 3.59f

    .line 480
    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v7, -0x4070a3d7    # -1.12f

    .line 487
    .line 488
    .line 489
    const v8, 0x4081999a    # 4.05f

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const v4, 0x3fbd70a4    # 1.48f

    .line 494
    .line 495
    .line 496
    const v5, -0x412e147b    # -0.41f

    .line 497
    .line 498
    .line 499
    const v6, 0x40370a3d    # 2.86f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x3fb9999a    # 1.45f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x41b00000    # 22.0f

    .line 512
    .line 513
    const/high16 v8, 0x41400000    # 12.0f

    .line 514
    .line 515
    const v3, 0x41ab1eb8    # 21.39f

    .line 516
    .line 517
    .line 518
    const v4, 0x417ee148    # 15.93f

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x41b00000    # 22.0f

    .line 522
    .line 523
    const v6, 0x4160a3d7    # 14.04f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 530
    .line 531
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const v4, -0x3f4f5c29    # -5.52f

    .line 535
    .line 536
    .line 537
    const v5, -0x3f70a3d7    # -4.48f

    .line 538
    .line 539
    .line 540
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 541
    .line 542
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v7, 0x40cfae14    # 6.49f

    .line 546
    .line 547
    .line 548
    const v8, 0x406a3d71    # 3.66f

    .line 549
    .line 550
    .line 551
    const v3, 0x411f5c29    # 9.96f

    .line 552
    .line 553
    .line 554
    const/high16 v4, 0x40000000    # 2.0f

    .line 555
    .line 556
    const v5, 0x41011eb8    # 8.07f

    .line 557
    .line 558
    .line 559
    const v6, 0x40270a3d    # 2.61f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x41400000    # 12.0f

    .line 569
    .line 570
    const/high16 v8, 0x40800000    # 4.0f

    .line 571
    .line 572
    const v3, 0x41123d71    # 9.14f

    .line 573
    .line 574
    .line 575
    const v4, 0x408d1eb8    # 4.41f

    .line 576
    .line 577
    .line 578
    const v5, 0x412851ec    # 10.52f

    .line 579
    .line 580
    .line 581
    const/high16 v6, 0x40800000    # 4.0f

    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v48

    .line 593
    const/16 v62, 0x3800

    .line 594
    .line 595
    const/16 v63, 0x0

    .line 596
    .line 597
    const/high16 v52, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v54, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v53, 0x0

    .line 602
    .line 603
    const/high16 v55, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v58, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v59, 0x0

    .line 608
    .line 609
    const/16 v60, 0x0

    .line 610
    .line 611
    const/16 v61, 0x0

    .line 612
    .line 613
    const-string v50, ""

    .line 614
    .line 615
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Landroidx/compose/material/icons/sharp/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method
