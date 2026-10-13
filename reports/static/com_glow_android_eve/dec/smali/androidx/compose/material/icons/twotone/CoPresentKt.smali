.class public final Landroidx/compose/material/icons/twotone/CoPresentKt;
.super Ljava/lang/Object;
.source "CoPresent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coPresent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CoPresent",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCoPresent",
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
.field private static _coPresent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCoPresent(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CoPresentKt;->_coPresent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CoPresent"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v4, 0x41200000    # 10.0f

    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v37, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/high16 v32, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v33, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const/16 v36, 0x1

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v37, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/16 v28, 0x3800

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v18, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const v20, 0x3e99999a    # 0.3f

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/high16 v21, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v24, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const-string v16, ""

    .line 138
    .line 139
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 143
    .line 144
    .line 145
    move-result v32

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 147
    .line 148
    move-object/from16 v34, v3

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 159
    .line 160
    .line 161
    move-result v39

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 163
    .line 164
    .line 165
    move-result v40

    .line 166
    const v3, 0x4167ae14    # 14.48f

    .line 167
    .line 168
    .line 169
    const v4, 0x4192b852    # 18.34f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v10, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v11, 0x41880000    # 17.0f

    .line 179
    .line 180
    const v6, 0x4154a3d7    # 13.29f

    .line 181
    .line 182
    .line 183
    const v7, 0x418dd70a    # 17.73f

    .line 184
    .line 185
    .line 186
    const v8, 0x4135eb85    # 11.37f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41880000    # 17.0f

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v10, -0x3f50a3d7    # -5.48f

    .line 196
    .line 197
    .line 198
    const v11, 0x3fab851f    # 1.34f

    .line 199
    .line 200
    .line 201
    const v6, -0x3fe851ec    # -2.37f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, -0x3f76b852    # -4.29f

    .line 206
    .line 207
    .line 208
    const v9, 0x3f3ae148    # 0.73f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v11, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const v6, 0x4039999a    # 2.9f

    .line 219
    .line 220
    .line 221
    const v7, 0x419547ae    # 18.66f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x40400000    # 3.0f

    .line 225
    .line 226
    const v9, 0x419a3d71    # 19.28f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v10, 0x4167ae14    # 14.48f

    .line 238
    .line 239
    .line 240
    const v11, 0x4192b852    # 18.34f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x41700000    # 15.0f

    .line 244
    .line 245
    const v7, 0x419a51ec    # 19.29f

    .line 246
    .line 247
    .line 248
    const v8, 0x4171c28f    # 15.11f

    .line 249
    .line 250
    .line 251
    const v9, 0x419547ae    # 18.66f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v31

    .line 264
    const/16 v45, 0x3800

    .line 265
    .line 266
    const/16 v46, 0x0

    .line 267
    .line 268
    const v35, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v37, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    const/high16 v38, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v41, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const-string v33, ""

    .line 287
    .line 288
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v49

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v51, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v56

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v57

    .line 315
    const/high16 v3, 0x41a80000    # 21.0f

    .line 316
    .line 317
    const/high16 v4, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v5, 0x40400000    # 3.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/high16 v11, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v12, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const v7, 0x3ff33333    # 1.9f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40400000    # 3.0f

    .line 333
    .line 334
    const/high16 v9, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v10, 0x4079999a    # 3.9f

    .line 337
    .line 338
    .line 339
    move-object v6, v3

    .line 340
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/high16 v5, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/high16 v6, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v7, 0x41900000    # 18.0f

    .line 350
    .line 351
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41800000    # 16.0f

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v11, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/high16 v12, -0x40000000    # -2.0f

    .line 362
    .line 363
    const v7, 0x3f8ccccd    # 1.1f

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/high16 v9, 0x40000000    # 2.0f

    .line 368
    .line 369
    const v10, -0x4099999a    # -0.9f

    .line 370
    .line 371
    .line 372
    move-object v6, v3

    .line 373
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v11, 0x41a80000    # 21.0f

    .line 382
    .line 383
    const/high16 v12, 0x40400000    # 3.0f

    .line 384
    .line 385
    const/high16 v7, 0x41b80000    # 23.0f

    .line 386
    .line 387
    const v8, 0x4079999a    # 3.9f

    .line 388
    .line 389
    .line 390
    const v9, 0x41b0cccd    # 22.1f

    .line 391
    .line 392
    .line 393
    const/high16 v10, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v48

    .line 405
    const/16 v62, 0x3800

    .line 406
    .line 407
    const/16 v63, 0x0

    .line 408
    .line 409
    const/high16 v52, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v54, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v53, 0x0

    .line 414
    .line 415
    const/high16 v55, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v58, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v59, 0x0

    .line 420
    .line 421
    const/16 v60, 0x0

    .line 422
    .line 423
    const/16 v61, 0x0

    .line 424
    .line 425
    const-string v50, ""

    .line 426
    .line 427
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 431
    .line 432
    .line 433
    move-result v66

    .line 434
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 435
    .line 436
    move-object/from16 v68, v3

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 447
    .line 448
    .line 449
    move-result v73

    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 451
    .line 452
    .line 453
    move-result v74

    .line 454
    const/high16 v3, 0x41500000    # 13.0f

    .line 455
    .line 456
    const/high16 v4, 0x41200000    # 10.0f

    .line 457
    .line 458
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/high16 v10, -0x3f800000    # -4.0f

    .line 463
    .line 464
    const/high16 v11, -0x3f800000    # -4.0f

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const v7, -0x3ff28f5c    # -2.21f

    .line 468
    .line 469
    .line 470
    const v8, -0x401ae148    # -1.79f

    .line 471
    .line 472
    .line 473
    const/high16 v9, -0x3f800000    # -4.0f

    .line 474
    .line 475
    move-object v5, v3

    .line 476
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v4, 0x3fe51eb8    # 1.79f

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x40800000    # 4.0f

    .line 483
    .line 484
    const/high16 v6, -0x3f800000    # -4.0f

    .line 485
    .line 486
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v10, 0x40800000    # 4.0f

    .line 490
    .line 491
    const/high16 v11, 0x40800000    # 4.0f

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const v7, 0x400d70a4    # 2.21f

    .line 495
    .line 496
    .line 497
    const v8, 0x3fe51eb8    # 1.79f

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x40800000    # 4.0f

    .line 501
    .line 502
    move-object v5, v3

    .line 503
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v4, 0x41435c29    # 12.21f

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x41500000    # 13.0f

    .line 510
    .line 511
    const/high16 v6, 0x41200000    # 10.0f

    .line 512
    .line 513
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x40e00000    # 7.0f

    .line 520
    .line 521
    const/high16 v5, 0x41200000    # 10.0f

    .line 522
    .line 523
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v10, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/high16 v11, -0x40000000    # -2.0f

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const v7, -0x40733333    # -1.1f

    .line 532
    .line 533
    .line 534
    const v8, 0x3f666666    # 0.9f

    .line 535
    .line 536
    .line 537
    const/high16 v9, -0x40000000    # -2.0f

    .line 538
    .line 539
    move-object v5, v3

    .line 540
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v4, 0x3f666666    # 0.9f

    .line 544
    .line 545
    .line 546
    const/high16 v5, 0x40000000    # 2.0f

    .line 547
    .line 548
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v10, -0x40000000    # -2.0f

    .line 552
    .line 553
    const/high16 v11, 0x40000000    # 2.0f

    .line 554
    .line 555
    const v7, 0x3f8ccccd    # 1.1f

    .line 556
    .line 557
    .line 558
    const v8, -0x4099999a    # -0.9f

    .line 559
    .line 560
    .line 561
    const/high16 v9, 0x40000000    # 2.0f

    .line 562
    .line 563
    move-object v5, v3

    .line 564
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v4, 0x4131999a    # 11.1f

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x40e00000    # 7.0f

    .line 571
    .line 572
    const/high16 v6, 0x41200000    # 10.0f

    .line 573
    .line 574
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v65

    .line 578
    const/16 v79, 0x3800

    .line 579
    .line 580
    const/16 v80, 0x0

    .line 581
    .line 582
    const/high16 v69, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v71, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v70, 0x0

    .line 587
    .line 588
    const/high16 v72, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v75, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v76, 0x0

    .line 593
    .line 594
    const/16 v77, 0x0

    .line 595
    .line 596
    const/16 v78, 0x0

    .line 597
    .line 598
    const-string v67, ""

    .line 599
    .line 600
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 604
    .line 605
    .line 606
    move-result v83

    .line 607
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 608
    .line 609
    move-object/from16 v85, v3

    .line 610
    .line 611
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    const/4 v1, 0x0

    .line 616
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 620
    .line 621
    .line 622
    move-result v90

    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 624
    .line 625
    .line 626
    move-result v91

    .line 627
    const v0, 0x41763d71    # 15.39f

    .line 628
    .line 629
    .line 630
    const v1, 0x41847ae1    # 16.56f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/high16 v7, 0x41100000    # 9.0f

    .line 638
    .line 639
    const/high16 v8, 0x41700000    # 15.0f

    .line 640
    .line 641
    const v3, 0x415b5c29    # 13.71f

    .line 642
    .line 643
    .line 644
    const v4, 0x417b3333    # 15.7f

    .line 645
    .line 646
    .line 647
    const v5, 0x41387ae1    # 11.53f

    .line 648
    .line 649
    .line 650
    const/high16 v6, 0x41700000    # 15.0f

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v7, -0x3f33851f    # -6.39f

    .line 657
    .line 658
    .line 659
    const v8, 0x3fc7ae14    # 1.56f

    .line 660
    .line 661
    .line 662
    const v3, -0x3fde147b    # -2.53f

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const v5, -0x3f6947ae    # -4.71f

    .line 667
    .line 668
    .line 669
    const v6, 0x3f333333    # 0.7f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const v8, 0x4199c28f    # 19.22f

    .line 678
    .line 679
    .line 680
    const v3, 0x3fce147b    # 1.61f

    .line 681
    .line 682
    .line 683
    const v4, 0x41888f5c    # 17.07f

    .line 684
    .line 685
    .line 686
    const/high16 v5, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const v6, 0x4190cccd    # 18.1f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x41b00000    # 22.0f

    .line 695
    .line 696
    const/high16 v2, 0x41800000    # 16.0f

    .line 697
    .line 698
    const v3, -0x3fce147b    # -2.78f

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 702
    .line 703
    .line 704
    const v7, 0x41763d71    # 15.39f

    .line 705
    .line 706
    .line 707
    const v8, 0x41847ae1    # 16.56f

    .line 708
    .line 709
    .line 710
    const/high16 v3, 0x41880000    # 17.0f

    .line 711
    .line 712
    const v4, 0x4190cccd    # 18.1f

    .line 713
    .line 714
    .line 715
    const v5, 0x41831eb8    # 16.39f

    .line 716
    .line 717
    .line 718
    const v6, 0x41888f5c    # 17.07f

    .line 719
    .line 720
    .line 721
    move-object v2, v0

    .line 722
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x41700000    # 15.0f

    .line 726
    .line 727
    const/high16 v2, 0x41a00000    # 20.0f

    .line 728
    .line 729
    const/high16 v3, 0x40400000    # 3.0f

    .line 730
    .line 731
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 732
    .line 733
    .line 734
    const v7, 0x3f051eb8    # 0.52f

    .line 735
    .line 736
    .line 737
    const v8, -0x402b851f    # -1.66f

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const v4, -0x40c7ae14    # -0.72f

    .line 742
    .line 743
    .line 744
    const v5, -0x42333333    # -0.1f

    .line 745
    .line 746
    .line 747
    const v6, -0x40547ae1    # -1.34f

    .line 748
    .line 749
    .line 750
    move-object v2, v0

    .line 751
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v7, 0x41100000    # 9.0f

    .line 755
    .line 756
    const/high16 v8, 0x41880000    # 17.0f

    .line 757
    .line 758
    const v3, 0x4096b852    # 4.71f

    .line 759
    .line 760
    .line 761
    const v4, 0x418dd70a    # 17.73f

    .line 762
    .line 763
    .line 764
    const v5, 0x40d428f6    # 6.63f

    .line 765
    .line 766
    .line 767
    const/high16 v6, 0x41880000    # 17.0f

    .line 768
    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v7, 0x40af5c29    # 5.48f

    .line 773
    .line 774
    .line 775
    const v8, 0x3fab851f    # 1.34f

    .line 776
    .line 777
    .line 778
    const v3, 0x4017ae14    # 2.37f

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const v5, 0x408947ae    # 4.29f

    .line 783
    .line 784
    .line 785
    const v6, 0x3f3ae148    # 0.73f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v7, 0x41700000    # 15.0f

    .line 792
    .line 793
    const/high16 v8, 0x41a00000    # 20.0f

    .line 794
    .line 795
    const v3, 0x4171c28f    # 15.11f

    .line 796
    .line 797
    .line 798
    const v4, 0x419547ae    # 18.66f

    .line 799
    .line 800
    .line 801
    const/high16 v5, 0x41700000    # 15.0f

    .line 802
    .line 803
    const v6, 0x419a51ec    # 19.29f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v82

    .line 816
    const/16 v96, 0x3800

    .line 817
    .line 818
    const/16 v97, 0x0

    .line 819
    .line 820
    const/high16 v86, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v88, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v87, 0x0

    .line 825
    .line 826
    const/high16 v89, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v92, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v93, 0x0

    .line 831
    .line 832
    const/16 v94, 0x0

    .line 833
    .line 834
    const/16 v95, 0x0

    .line 835
    .line 836
    const-string v84, ""

    .line 837
    .line 838
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Landroidx/compose/material/icons/twotone/CoPresentKt;->_coPresent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 847
    .line 848
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object v0
.end method
