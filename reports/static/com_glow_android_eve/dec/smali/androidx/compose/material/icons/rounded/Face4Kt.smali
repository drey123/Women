.class public final Landroidx/compose/material/icons/rounded/Face4Kt;
.super Ljava/lang/Object;
.source "Face4.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face4",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face4",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFace4",
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
.field private static _face4:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace4(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Face4Kt;->_face4:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Face4"

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
    const/high16 v3, 0x40000000    # 2.0f

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
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 81
    .line 82
    const v11, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v6, -0x408a3d71    # -0.96f

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x400f5c29    # -1.88f

    .line 90
    .line 91
    .line 92
    const v9, 0x3e0f5c29    # 0.14f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const v6, 0x4105eb85    # 8.37f

    .line 103
    .line 104
    .line 105
    const v7, 0x3f75c28f    # 0.96f

    .line 106
    .line 107
    .line 108
    const v8, 0x40d9999a    # 6.8f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/high16 v11, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const v6, 0x400f5c29    # 2.24f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const v9, 0x400f5c29    # 2.24f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v10, 0x4018f5c3    # 2.39f

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x40880000    # 4.25f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3fe66666    # 1.8f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f75c28f    # 0.96f

    .line 139
    .line 140
    .line 141
    const v9, 0x4057ae14    # 3.37f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v11, 0x41400000    # 12.0f

    .line 150
    .line 151
    const v6, 0x4008f5c3    # 2.14f

    .line 152
    .line 153
    .line 154
    const v7, 0x4121eb85    # 10.12f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v9, 0x4130a3d7    # 11.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x41200000    # 10.0f

    .line 166
    .line 167
    const/high16 v11, 0x41200000    # 10.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, 0x40b0a3d7    # 5.52f

    .line 171
    .line 172
    .line 173
    const v8, 0x408f5c29    # 4.48f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41200000    # 10.0f

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, -0x3f70a3d7    # -4.48f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 185
    .line 186
    const/high16 v6, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x418c28f6    # 17.52f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v6, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v5, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v10, -0x3f000000    # -8.0f

    .line 212
    .line 213
    const/high16 v11, -0x3f000000    # -8.0f

    .line 214
    .line 215
    const v6, -0x3f72e148    # -4.41f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/high16 v8, -0x3f000000    # -8.0f

    .line 220
    .line 221
    const v9, -0x3f9a3d71    # -3.59f

    .line 222
    .line 223
    .line 224
    move-object v5, v3

    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v10, 0x3c23d70a    # 0.01f

    .line 229
    .line 230
    .line 231
    const v11, -0x41e66666    # -0.15f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const v7, -0x42b33333    # -0.05f

    .line 236
    .line 237
    .line 238
    const v8, 0x3c23d70a    # 0.01f

    .line 239
    .line 240
    .line 241
    const v9, -0x42333333    # -0.1f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v10, 0x40b7ae14    # 5.74f

    .line 248
    .line 249
    .line 250
    const v11, -0x3f4e6666    # -5.55f

    .line 251
    .line 252
    .line 253
    const v6, 0x40266666    # 2.6f

    .line 254
    .line 255
    .line 256
    const v7, -0x40851eb8    # -0.98f

    .line 257
    .line 258
    .line 259
    const v8, 0x4095c28f    # 4.68f

    .line 260
    .line 261
    .line 262
    const v9, -0x3fc0a3d7    # -2.99f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x418c0000    # 17.5f

    .line 269
    .line 270
    const/high16 v11, 0x41200000    # 10.0f

    .line 271
    .line 272
    const v6, 0x413947ae    # 11.58f

    .line 273
    .line 274
    .line 275
    const v7, 0x4108f5c3    # 8.56f

    .line 276
    .line 277
    .line 278
    const v8, 0x4165eb85    # 14.37f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v10, 0x400ae148    # 2.17f

    .line 287
    .line 288
    .line 289
    const v11, -0x418a3d71    # -0.24f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x3f400000    # 0.75f

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const v8, 0x3fbc28f6    # 1.47f

    .line 296
    .line 297
    .line 298
    const v9, -0x4247ae14    # -0.09f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, 0x41a00000    # 20.0f

    .line 305
    .line 306
    const/high16 v11, 0x41400000    # 12.0f

    .line 307
    .line 308
    const v6, 0x419f0a3d    # 19.88f

    .line 309
    .line 310
    .line 311
    const v7, 0x4127851f    # 10.47f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const v9, 0x4133851f    # 11.22f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/high16 v11, 0x41a00000    # 20.0f

    .line 325
    .line 326
    const/high16 v6, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const v7, 0x418347ae    # 16.41f

    .line 329
    .line 330
    .line 331
    const v8, 0x418347ae    # 16.41f

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x41a00000    # 20.0f

    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v28, 0x3800

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/high16 v18, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v20, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v24, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const-string v16, ""

    .line 367
    .line 368
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v32

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v34, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v39

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v40

    .line 395
    const/high16 v3, 0x41100000    # 9.0f

    .line 396
    .line 397
    const/high16 v4, 0x41500000    # 13.0f

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v6, -0x40600000    # -1.25f

    .line 401
    .line 402
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/high16 v13, 0x40200000    # 2.5f

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 410
    .line 411
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x1

    .line 415
    const/4 v12, 0x1

    .line 416
    move-object v7, v3

    .line 417
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 421
    .line 422
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v31

    .line 429
    const/16 v45, 0x3800

    .line 430
    .line 431
    const/16 v46, 0x0

    .line 432
    .line 433
    const/high16 v35, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v37, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v36, 0x0

    .line 438
    .line 439
    const/high16 v38, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v41, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v42, 0x0

    .line 444
    .line 445
    const/16 v43, 0x0

    .line 446
    .line 447
    const/16 v44, 0x0

    .line 448
    .line 449
    const-string v33, ""

    .line 450
    .line 451
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 455
    .line 456
    .line 457
    move-result v49

    .line 458
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 459
    .line 460
    move-object/from16 v51, v3

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 471
    .line 472
    .line 473
    move-result v56

    .line 474
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 475
    .line 476
    .line 477
    move-result v57

    .line 478
    const/high16 v0, 0x41700000    # 15.0f

    .line 479
    .line 480
    const/high16 v1, 0x41500000    # 13.0f

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/high16 v3, -0x40600000    # -1.25f

    .line 484
    .line 485
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/high16 v10, 0x40200000    # 2.5f

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 493
    .line 494
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x1

    .line 498
    const/4 v9, 0x1

    .line 499
    move-object v4, v0

    .line 500
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v48

    .line 512
    const/16 v62, 0x3800

    .line 513
    .line 514
    const/16 v63, 0x0

    .line 515
    .line 516
    const/high16 v52, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v54, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v53, 0x0

    .line 521
    .line 522
    const/high16 v55, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v58, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v59, 0x0

    .line 527
    .line 528
    const/16 v60, 0x0

    .line 529
    .line 530
    const/16 v61, 0x0

    .line 531
    .line 532
    const-string v50, ""

    .line 533
    .line 534
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/rounded/Face4Kt;->_face4:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
