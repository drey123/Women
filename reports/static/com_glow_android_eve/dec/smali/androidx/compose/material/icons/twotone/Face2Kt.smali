.class public final Landroidx/compose/material/icons/twotone/Face2Kt;
.super Ljava/lang/Object;
.source "Face2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFace2",
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
.field private static _face2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 166
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v149, v1

    .line 12
    .line 13
    move-object/from16 v132, v1

    .line 14
    .line 15
    move-object/from16 v115, v1

    .line 16
    .line 17
    move-object/from16 v98, v1

    .line 18
    .line 19
    move-object/from16 v81, v1

    .line 20
    .line 21
    move-object/from16 v64, v1

    .line 22
    .line 23
    move-object/from16 v47, v1

    .line 24
    .line 25
    move-object/from16 v30, v1

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x60

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v6, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "TwoTone.Face2"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const v3, 0x40c0a3d7    # 6.02f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v10, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v11, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const v6, 0x40c051ec    # 6.01f

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const v8, 0x40c051ec    # 6.01f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40a00000    # 5.0f

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v11, 0x41100000    # 9.0f

    .line 114
    .line 115
    const v6, 0x40728f5c    # 3.79f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v9, 0x40d947ae    # 6.79f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, 0x3ea3d70a    # 0.32f

    .line 127
    .line 128
    .line 129
    const v11, 0x3fc51eb8    # 1.54f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, 0x3f0ccccd    # 0.55f

    .line 134
    .line 135
    .line 136
    const v8, 0x3df5c28f    # 0.12f

    .line 137
    .line 138
    .line 139
    const v9, 0x3f88f5c3    # 1.07f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v10, 0x40c0a3d7    # 6.02f

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const v6, 0x4038f5c3    # 2.89f

    .line 151
    .line 152
    .line 153
    const v7, 0x4104a3d7    # 8.29f

    .line 154
    .line 155
    .line 156
    const v8, 0x40870a3d    # 4.22f

    .line 157
    .line 158
    .line 159
    const v9, 0x40cb3333    # 6.35f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v28, 0x3800

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const v18, 0x3e99999a    # 0.3f

    .line 177
    .line 178
    .line 179
    const v20, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/high16 v21, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v24, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v16, ""

    .line 195
    .line 196
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v34, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 216
    .line 217
    .line 218
    move-result v39

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v40

    .line 223
    const v3, 0x4171999a    # 15.1f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x40600000    # 3.5f

    .line 227
    .line 228
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/high16 v10, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v11, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v6, 0x4165c28f    # 14.36f

    .line 237
    .line 238
    .line 239
    const v7, 0x4025c28f    # 2.59f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x41540000    # 13.25f

    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, 0x411a3d71    # 9.64f

    .line 251
    .line 252
    .line 253
    const v5, 0x4025c28f    # 2.59f

    .line 254
    .line 255
    .line 256
    const v6, 0x410e6666    # 8.9f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x40600000    # 3.5f

    .line 260
    .line 261
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v11, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v6, 0x411e147b    # 9.88f

    .line 267
    .line 268
    .line 269
    const v7, 0x404b851f    # 3.18f

    .line 270
    .line 271
    .line 272
    const v8, 0x412eb852    # 10.92f

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x40400000    # 3.0f

    .line 276
    .line 277
    move-object v5, v3

    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, 0x4161eb85    # 14.12f

    .line 282
    .line 283
    .line 284
    const v5, 0x404b851f    # 3.18f

    .line 285
    .line 286
    .line 287
    const v6, 0x4171999a    # 15.1f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40600000    # 3.5f

    .line 291
    .line 292
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    const/16 v45, 0x3800

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    .line 300
    const v35, 0x3e99999a    # 0.3f

    .line 301
    .line 302
    .line 303
    const v37, 0x3e99999a    # 0.3f

    .line 304
    .line 305
    .line 306
    const/16 v36, 0x0

    .line 307
    .line 308
    const/high16 v38, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v41, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v42, 0x0

    .line 313
    .line 314
    const/16 v43, 0x0

    .line 315
    .line 316
    const/16 v44, 0x0

    .line 317
    .line 318
    const-string v33, ""

    .line 319
    .line 320
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 324
    .line 325
    .line 326
    move-result v49

    .line 327
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 328
    .line 329
    move-object/from16 v51, v3

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 340
    .line 341
    .line 342
    move-result v56

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 344
    .line 345
    .line 346
    move-result v57

    .line 347
    const v3, 0x40a9eb85    # 5.31f

    .line 348
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
    const v10, 0x4081eb85    # 4.06f

    .line 357
    .line 358
    .line 359
    const v11, 0x4081eb85    # 4.06f

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const v7, 0x400f5c29    # 2.24f

    .line 364
    .line 365
    .line 366
    const v8, 0x3fe8f5c3    # 1.82f

    .line 367
    .line 368
    .line 369
    const v9, 0x4081eb85    # 4.06f

    .line 370
    .line 371
    .line 372
    move-object v5, v3

    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v10, 0x4021eb85    # 2.53f

    .line 377
    .line 378
    .line 379
    const v11, -0x409c28f6    # -0.89f

    .line 380
    .line 381
    .line 382
    const v6, 0x3f6e147b    # 0.93f

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const v9, -0x415c28f6    # -0.32f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v10, 0x41407ae1    # 12.03f

    .line 393
    .line 394
    .line 395
    const/high16 v11, 0x40a00000    # 5.0f

    .line 396
    .line 397
    const v6, 0x418947ae    # 17.16f

    .line 398
    .line 399
    .line 400
    const v7, 0x40cc7ae1    # 6.39f

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x416c0000    # 14.75f

    .line 404
    .line 405
    const v9, 0x40a051ec    # 5.01f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x41400000    # 12.0f

    .line 412
    .line 413
    const v11, 0x40a9eb85    # 5.31f

    .line 414
    .line 415
    .line 416
    const v6, 0x414051ec    # 12.02f

    .line 417
    .line 418
    .line 419
    const v7, 0x40a3851f    # 5.11f

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x41400000    # 12.0f

    .line 423
    .line 424
    const v9, 0x40a6b852    # 5.21f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v48

    .line 437
    const/16 v62, 0x3800

    .line 438
    .line 439
    const/16 v63, 0x0

    .line 440
    .line 441
    const v52, 0x3e99999a    # 0.3f

    .line 442
    .line 443
    .line 444
    const v54, 0x3e99999a    # 0.3f

    .line 445
    .line 446
    .line 447
    const/16 v53, 0x0

    .line 448
    .line 449
    const/high16 v55, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v58, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v59, 0x0

    .line 454
    .line 455
    const/16 v60, 0x0

    .line 456
    .line 457
    const/16 v61, 0x0

    .line 458
    .line 459
    const-string v50, ""

    .line 460
    .line 461
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 465
    .line 466
    .line 467
    move-result v66

    .line 468
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 469
    .line 470
    move-object/from16 v68, v3

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 481
    .line 482
    .line 483
    move-result v73

    .line 484
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 485
    .line 486
    .line 487
    move-result v74

    .line 488
    const/high16 v3, 0x40200000    # 2.5f

    .line 489
    .line 490
    const v4, 0x4180f5c3    # 16.12f

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/high16 v10, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/high16 v11, 0x41900000    # 18.0f

    .line 500
    .line 501
    const v6, 0x400c28f6    # 2.19f

    .line 502
    .line 503
    .line 504
    const v7, 0x418570a4    # 16.68f

    .line 505
    .line 506
    .line 507
    const/high16 v8, 0x40000000    # 2.0f

    .line 508
    .line 509
    const v9, 0x418a7ae1    # 17.31f

    .line 510
    .line 511
    .line 512
    move-object v5, v3

    .line 513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v10, 0x40800000    # 4.0f

    .line 517
    .line 518
    const/high16 v11, 0x40800000    # 4.0f

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const v7, 0x400d70a4    # 2.21f

    .line 522
    .line 523
    .line 524
    const v8, 0x3fe51eb8    # 1.79f

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x40800000    # 4.0f

    .line 528
    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 533
    .line 534
    const v11, -0x41b33333    # -0.2f

    .line 535
    .line 536
    .line 537
    const v6, 0x3ee147ae    # 0.44f

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const v8, 0x3f59999a    # 0.85f

    .line 542
    .line 543
    .line 544
    const v9, -0x4270a3d7    # -0.07f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v10, 0x40200000    # 2.5f

    .line 551
    .line 552
    const v11, 0x4180f5c3    # 16.12f

    .line 553
    .line 554
    .line 555
    const v6, 0x40a0a3d7    # 5.02f

    .line 556
    .line 557
    .line 558
    const v7, 0x41a4b852    # 20.59f

    .line 559
    .line 560
    .line 561
    const v8, 0x4053d70a    # 3.31f

    .line 562
    .line 563
    .line 564
    const v9, 0x41947ae1    # 18.56f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v65

    .line 577
    const/16 v79, 0x3800

    .line 578
    .line 579
    const/16 v80, 0x0

    .line 580
    .line 581
    const v69, 0x3e99999a    # 0.3f

    .line 582
    .line 583
    .line 584
    const v71, 0x3e99999a    # 0.3f

    .line 585
    .line 586
    .line 587
    const/16 v70, 0x0

    .line 588
    .line 589
    const/high16 v72, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v75, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v76, 0x0

    .line 594
    .line 595
    const/16 v77, 0x0

    .line 596
    .line 597
    const/16 v78, 0x0

    .line 598
    .line 599
    const-string v67, ""

    .line 600
    .line 601
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 605
    .line 606
    .line 607
    move-result v83

    .line 608
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 609
    .line 610
    move-object/from16 v85, v3

    .line 611
    .line 612
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 621
    .line 622
    .line 623
    move-result v90

    .line 624
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 625
    .line 626
    .line 627
    move-result v91

    .line 628
    const v3, 0x41ad70a4    # 21.68f

    .line 629
    .line 630
    .line 631
    const v4, 0x4128a3d7    # 10.54f

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/high16 v10, 0x41b00000    # 22.0f

    .line 639
    .line 640
    const/high16 v11, 0x41100000    # 9.0f

    .line 641
    .line 642
    const v6, 0x41af0a3d    # 21.88f

    .line 643
    .line 644
    .line 645
    const v7, 0x41211eb8    # 10.07f

    .line 646
    .line 647
    .line 648
    const/high16 v8, 0x41b00000    # 22.0f

    .line 649
    .line 650
    const v9, 0x4118cccd    # 9.55f

    .line 651
    .line 652
    .line 653
    move-object v5, v3

    .line 654
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v10, -0x3f800000    # -4.0f

    .line 658
    .line 659
    const/high16 v11, -0x3f800000    # -4.0f

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    const v7, -0x3ff28f5c    # -2.21f

    .line 663
    .line 664
    .line 665
    const v8, -0x401ae148    # -1.79f

    .line 666
    .line 667
    .line 668
    const/high16 v9, -0x3f800000    # -4.0f

    .line 669
    .line 670
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v10, -0x435c28f6    # -0.02f

    .line 674
    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    const v6, -0x43dc28f6    # -0.01f

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    const v8, -0x43dc28f6    # -0.01f

    .line 682
    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v10, 0x41ad70a4    # 21.68f

    .line 689
    .line 690
    .line 691
    const v11, 0x4128a3d7    # 10.54f

    .line 692
    .line 693
    .line 694
    const v6, 0x419e3d71    # 19.78f

    .line 695
    .line 696
    .line 697
    const v7, 0x40cb3333    # 6.35f

    .line 698
    .line 699
    .line 700
    const v8, 0x41a8e148    # 21.11f

    .line 701
    .line 702
    .line 703
    const v9, 0x4104a3d7    # 8.29f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v82

    .line 716
    const/16 v96, 0x3800

    .line 717
    .line 718
    const/16 v97, 0x0

    .line 719
    .line 720
    const v86, 0x3e99999a    # 0.3f

    .line 721
    .line 722
    .line 723
    const v88, 0x3e99999a    # 0.3f

    .line 724
    .line 725
    .line 726
    const/16 v87, 0x0

    .line 727
    .line 728
    const/high16 v89, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v92, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v93, 0x0

    .line 733
    .line 734
    const/16 v94, 0x0

    .line 735
    .line 736
    const/16 v95, 0x0

    .line 737
    .line 738
    const-string v84, ""

    .line 739
    .line 740
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 744
    .line 745
    .line 746
    move-result v100

    .line 747
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 748
    .line 749
    move-object/from16 v102, v3

    .line 750
    .line 751
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 760
    .line 761
    .line 762
    move-result v107

    .line 763
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 764
    .line 765
    .line 766
    move-result v108

    .line 767
    const/high16 v3, 0x41860000    # 16.75f

    .line 768
    .line 769
    const v4, 0x41ae6666    # 21.8f

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/high16 v10, 0x41900000    # 18.0f

    .line 777
    .line 778
    const/high16 v11, 0x41b00000    # 22.0f

    .line 779
    .line 780
    const v6, 0x41893333    # 17.15f

    .line 781
    .line 782
    .line 783
    const v7, 0x41af70a4    # 21.93f

    .line 784
    .line 785
    .line 786
    const v8, 0x418c7ae1    # 17.56f

    .line 787
    .line 788
    .line 789
    const/high16 v9, 0x41b00000    # 22.0f

    .line 790
    .line 791
    move-object v5, v3

    .line 792
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v10, 0x40800000    # 4.0f

    .line 796
    .line 797
    const/high16 v11, -0x3f800000    # -4.0f

    .line 798
    .line 799
    const v6, 0x400d70a4    # 2.21f

    .line 800
    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const/high16 v8, 0x40800000    # 4.0f

    .line 804
    .line 805
    const v9, -0x401ae148    # -1.79f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v10, -0x41000000    # -0.5f

    .line 812
    .line 813
    const v11, -0x400f5c29    # -1.88f

    .line 814
    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    const v7, -0x40cf5c29    # -0.69f

    .line 818
    .line 819
    .line 820
    const v8, -0x41bd70a4    # -0.19f

    .line 821
    .line 822
    .line 823
    const v9, -0x40570a3d    # -1.32f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const/high16 v10, 0x41860000    # 16.75f

    .line 830
    .line 831
    const v11, 0x41ae6666    # 21.8f

    .line 832
    .line 833
    .line 834
    const v6, 0x41a5851f    # 20.69f

    .line 835
    .line 836
    .line 837
    const v7, 0x41947ae1    # 18.56f

    .line 838
    .line 839
    .line 840
    const v8, 0x4197d70a    # 18.98f

    .line 841
    .line 842
    .line 843
    const v9, 0x41a4b852    # 20.59f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v99

    .line 856
    const/16 v113, 0x3800

    .line 857
    .line 858
    const/16 v114, 0x0

    .line 859
    .line 860
    const v103, 0x3e99999a    # 0.3f

    .line 861
    .line 862
    .line 863
    const v105, 0x3e99999a    # 0.3f

    .line 864
    .line 865
    .line 866
    const/16 v104, 0x0

    .line 867
    .line 868
    const/high16 v106, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v109, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v110, 0x0

    .line 873
    .line 874
    const/16 v111, 0x0

    .line 875
    .line 876
    const/16 v112, 0x0

    .line 877
    .line 878
    const-string v101, ""

    .line 879
    .line 880
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 884
    .line 885
    .line 886
    move-result v117

    .line 887
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 888
    .line 889
    move-object/from16 v119, v3

    .line 890
    .line 891
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    const/4 v6, 0x0

    .line 896
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 900
    .line 901
    .line 902
    move-result v124

    .line 903
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 904
    .line 905
    .line 906
    move-result v125

    .line 907
    const v3, 0x41afc28f    # 21.97f

    .line 908
    .line 909
    .line 910
    const v4, 0x415851ec    # 13.52f

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/4 v10, 0x0

    .line 918
    const v11, -0x42dc28f6    # -0.04f

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    const v7, -0x43dc28f6    # -0.01f

    .line 923
    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    const v9, -0x435c28f6    # -0.02f

    .line 927
    .line 928
    .line 929
    move-object v5, v3

    .line 930
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const/high16 v10, 0x41c00000    # 24.0f

    .line 934
    .line 935
    const/high16 v11, 0x41100000    # 9.0f

    .line 936
    .line 937
    const v6, 0x41b9ae14    # 23.21f

    .line 938
    .line 939
    .line 940
    const v7, 0x4146147b    # 12.38f

    .line 941
    .line 942
    .line 943
    const/high16 v8, 0x41c00000    # 24.0f

    .line 944
    .line 945
    const v9, 0x412c7ae1    # 10.78f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const/high16 v10, -0x3f400000    # -6.0f

    .line 952
    .line 953
    const/high16 v11, -0x3f400000    # -6.0f

    .line 954
    .line 955
    const/4 v6, 0x0

    .line 956
    const v7, -0x3fac28f6    # -3.31f

    .line 957
    .line 958
    .line 959
    const v8, -0x3fd3d70a    # -2.69f

    .line 960
    .line 961
    .line 962
    const/high16 v9, -0x3f400000    # -6.0f

    .line 963
    .line 964
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v10, -0x40b851ec    # -0.78f

    .line 968
    .line 969
    .line 970
    const v11, 0x3d75c28f    # 0.06f

    .line 971
    .line 972
    .line 973
    const v6, -0x417ae148    # -0.26f

    .line 974
    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    const v8, -0x40fae148    # -0.52f

    .line 978
    .line 979
    .line 980
    const v9, 0x3ca3d70a    # 0.02f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v10, 0x41400000    # 12.0f

    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    const v6, 0x4181851f    # 16.19f

    .line 990
    .line 991
    .line 992
    const v7, 0x3f9d70a4    # 1.23f

    .line 993
    .line 994
    .line 995
    const v8, 0x4163d70a    # 14.24f

    .line 996
    .line 997
    .line 998
    const/4 v9, 0x0

    .line 999
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x40d8f5c3    # 6.78f

    .line 1003
    .line 1004
    .line 1005
    const v5, 0x4043d70a    # 3.06f

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x40f9eb85    # 7.81f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1015
    .line 1016
    const/high16 v11, 0x40400000    # 3.0f

    .line 1017
    .line 1018
    const v6, 0x40d0a3d7    # 6.52f

    .line 1019
    .line 1020
    .line 1021
    const v7, 0x404147ae    # 3.02f

    .line 1022
    .line 1023
    .line 1024
    const v8, 0x40c851ec    # 6.26f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v9, 0x40400000    # 3.0f

    .line 1028
    .line 1029
    move-object v5, v3

    .line 1030
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const/4 v10, 0x0

    .line 1034
    const/high16 v11, 0x41100000    # 9.0f

    .line 1035
    .line 1036
    const v6, 0x402c28f6    # 2.69f

    .line 1037
    .line 1038
    .line 1039
    const/high16 v7, 0x40400000    # 3.0f

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    const v9, 0x40b6147b    # 5.69f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v10, 0x400147ae    # 2.02f

    .line 1049
    .line 1050
    .line 1051
    const v11, 0x408f5c29    # 4.48f

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    const v7, 0x3fe3d70a    # 1.78f

    .line 1056
    .line 1057
    .line 1058
    const v8, 0x3f4a3d71    # 0.79f

    .line 1059
    .line 1060
    .line 1061
    const v9, 0x405851ec    # 3.38f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const/4 v10, 0x0

    .line 1068
    const v11, 0x3d23d70a    # 0.04f

    .line 1069
    .line 1070
    .line 1071
    const v7, 0x3c23d70a    # 0.01f

    .line 1072
    .line 1073
    .line 1074
    const/4 v8, 0x0

    .line 1075
    const v9, 0x3ca3d70a    # 0.02f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const/high16 v11, 0x41900000    # 18.0f

    .line 1082
    .line 1083
    const v6, 0x3f4a3d71    # 0.79f

    .line 1084
    .line 1085
    .line 1086
    const v7, 0x4169eb85    # 14.62f

    .line 1087
    .line 1088
    .line 1089
    const v9, 0x4181c28f    # 16.22f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1093
    .line 1094
    .line 1095
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1096
    .line 1097
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    const v7, 0x4053d70a    # 3.31f

    .line 1101
    .line 1102
    .line 1103
    const v8, 0x402c28f6    # 2.69f

    .line 1104
    .line 1105
    .line 1106
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1107
    .line 1108
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v10, 0x406c28f6    # 3.69f

    .line 1112
    .line 1113
    .line 1114
    const v11, -0x405c28f6    # -1.28f

    .line 1115
    .line 1116
    .line 1117
    const v6, 0x3fb1eb85    # 1.39f

    .line 1118
    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    const v8, 0x402ae148    # 2.67f

    .line 1122
    .line 1123
    .line 1124
    const v9, -0x410a3d71    # -0.48f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    const/high16 v10, 0x41400000    # 12.0f

    .line 1131
    .line 1132
    const/high16 v11, 0x41b80000    # 23.0f

    .line 1133
    .line 1134
    const v6, 0x4126e148    # 10.43f

    .line 1135
    .line 1136
    .line 1137
    const v7, 0x41b73333    # 22.9f

    .line 1138
    .line 1139
    .line 1140
    const v8, 0x41333333    # 11.2f

    .line 1141
    .line 1142
    .line 1143
    const/high16 v9, 0x41b80000    # 23.0f

    .line 1144
    .line 1145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const v4, 0x4013d70a    # 2.31f

    .line 1149
    .line 1150
    .line 1151
    const v5, -0x4170a3d7    # -0.28f

    .line 1152
    .line 1153
    .line 1154
    const v6, 0x3fc8f5c3    # 1.57f

    .line 1155
    .line 1156
    .line 1157
    const v7, -0x42333333    # -0.1f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    const/high16 v10, 0x41900000    # 18.0f

    .line 1164
    .line 1165
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1166
    .line 1167
    const v6, 0x417547ae    # 15.33f

    .line 1168
    .line 1169
    .line 1170
    const v7, 0x41bc28f6    # 23.52f

    .line 1171
    .line 1172
    .line 1173
    const v8, 0x4184e148    # 16.61f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1177
    .line 1178
    move-object v5, v3

    .line 1179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1183
    .line 1184
    const/high16 v11, -0x3f400000    # -6.0f

    .line 1185
    .line 1186
    const v6, 0x4053d70a    # 3.31f

    .line 1187
    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1191
    .line 1192
    const v9, -0x3fd3d70a    # -2.69f

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1196
    .line 1197
    .line 1198
    const v10, 0x41afc28f    # 21.97f

    .line 1199
    .line 1200
    .line 1201
    const v11, 0x415851ec    # 13.52f

    .line 1202
    .line 1203
    .line 1204
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1205
    .line 1206
    const v7, 0x4181c28f    # 16.22f

    .line 1207
    .line 1208
    .line 1209
    const v8, 0x41b9ae14    # 23.21f

    .line 1210
    .line 1211
    .line 1212
    const v9, 0x4169eb85    # 14.62f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1219
    .line 1220
    .line 1221
    const/high16 v4, 0x41900000    # 18.0f

    .line 1222
    .line 1223
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1224
    .line 1225
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1226
    .line 1227
    .line 1228
    const/high16 v10, 0x40800000    # 4.0f

    .line 1229
    .line 1230
    const/high16 v11, 0x40800000    # 4.0f

    .line 1231
    .line 1232
    const v6, 0x400d70a4    # 2.21f

    .line 1233
    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/high16 v8, 0x40800000    # 4.0f

    .line 1237
    .line 1238
    const v9, 0x3fe51eb8    # 1.79f

    .line 1239
    .line 1240
    .line 1241
    move-object v5, v3

    .line 1242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v10, -0x415c28f6    # -0.32f

    .line 1246
    .line 1247
    .line 1248
    const v11, 0x3fc51eb8    # 1.54f

    .line 1249
    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    const v7, 0x3f0ccccd    # 0.55f

    .line 1253
    .line 1254
    .line 1255
    const v8, -0x420a3d71    # -0.12f

    .line 1256
    .line 1257
    .line 1258
    const v9, 0x3f88f5c3    # 1.07f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1262
    .line 1263
    .line 1264
    const v10, -0x3f933333    # -3.7f

    .line 1265
    .line 1266
    .line 1267
    const v11, -0x3f4eb852    # -5.54f

    .line 1268
    .line 1269
    .line 1270
    const v6, -0x40ee147b    # -0.57f

    .line 1271
    .line 1272
    .line 1273
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 1274
    .line 1275
    const v8, -0x400ccccd    # -1.9f

    .line 1276
    .line 1277
    .line 1278
    const v9, -0x3f79eb85    # -4.19f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    const/high16 v10, 0x41900000    # 18.0f

    .line 1285
    .line 1286
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1287
    .line 1288
    const v6, 0x418feb85    # 17.99f

    .line 1289
    .line 1290
    .line 1291
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1292
    .line 1293
    const v8, 0x418feb85    # 17.99f

    .line 1294
    .line 1295
    .line 1296
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1297
    .line 1298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v4, 0x4194cccd    # 18.6f

    .line 1305
    .line 1306
    .line 1307
    const v5, 0x4107ae14    # 8.48f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v10, -0x3fde147b    # -2.53f

    .line 1314
    .line 1315
    .line 1316
    const v11, 0x3f63d70a    # 0.89f

    .line 1317
    .line 1318
    .line 1319
    const v6, -0x40ca3d71    # -0.71f

    .line 1320
    .line 1321
    .line 1322
    const v7, 0x3f11eb85    # 0.57f

    .line 1323
    .line 1324
    .line 1325
    const v8, -0x40333333    # -1.6f

    .line 1326
    .line 1327
    .line 1328
    const v9, 0x3f63d70a    # 0.89f

    .line 1329
    .line 1330
    .line 1331
    move-object v5, v3

    .line 1332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    const/high16 v10, 0x41400000    # 12.0f

    .line 1336
    .line 1337
    const v11, 0x40a9eb85    # 5.31f

    .line 1338
    .line 1339
    .line 1340
    const v6, 0x415d1eb8    # 13.82f

    .line 1341
    .line 1342
    .line 1343
    const v7, 0x4116147b    # 9.38f

    .line 1344
    .line 1345
    .line 1346
    const/high16 v8, 0x41400000    # 12.0f

    .line 1347
    .line 1348
    const v9, 0x40f1999a    # 7.55f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1352
    .line 1353
    .line 1354
    const v10, 0x3cf5c28f    # 0.03f

    .line 1355
    .line 1356
    .line 1357
    const v11, -0x416147ae    # -0.31f

    .line 1358
    .line 1359
    .line 1360
    const/4 v6, 0x0

    .line 1361
    const v7, -0x42333333    # -0.1f

    .line 1362
    .line 1363
    .line 1364
    const v8, 0x3ca3d70a    # 0.02f

    .line 1365
    .line 1366
    .line 1367
    const v9, -0x41a8f5c3    # -0.21f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1371
    .line 1372
    .line 1373
    const v10, 0x4194cccd    # 18.6f

    .line 1374
    .line 1375
    .line 1376
    const v11, 0x4107ae14    # 8.48f

    .line 1377
    .line 1378
    .line 1379
    const/high16 v6, 0x416c0000    # 14.75f

    .line 1380
    .line 1381
    const v7, 0x40a051ec    # 5.01f

    .line 1382
    .line 1383
    .line 1384
    const v8, 0x418947ae    # 17.16f

    .line 1385
    .line 1386
    .line 1387
    const v9, 0x40cc7ae1    # 6.39f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1394
    .line 1395
    .line 1396
    const/high16 v4, 0x40000000    # 2.0f

    .line 1397
    .line 1398
    const/high16 v5, 0x41400000    # 12.0f

    .line 1399
    .line 1400
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1401
    .line 1402
    .line 1403
    const v10, 0x40466666    # 3.1f

    .line 1404
    .line 1405
    .line 1406
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1407
    .line 1408
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 1409
    .line 1410
    const/4 v7, 0x0

    .line 1411
    const v8, 0x40170a3d    # 2.36f

    .line 1412
    .line 1413
    .line 1414
    const v9, 0x3f170a3d    # 0.59f

    .line 1415
    .line 1416
    .line 1417
    move-object v5, v3

    .line 1418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1419
    .line 1420
    .line 1421
    const/high16 v10, 0x41400000    # 12.0f

    .line 1422
    .line 1423
    const/high16 v11, 0x40400000    # 3.0f

    .line 1424
    .line 1425
    const v6, 0x4161eb85    # 14.12f

    .line 1426
    .line 1427
    .line 1428
    const v7, 0x404b851f    # 3.18f

    .line 1429
    .line 1430
    .line 1431
    const v8, 0x415147ae    # 13.08f

    .line 1432
    .line 1433
    .line 1434
    const/high16 v9, 0x40400000    # 3.0f

    .line 1435
    .line 1436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v4, 0x411e147b    # 9.88f

    .line 1440
    .line 1441
    .line 1442
    const v5, 0x404b851f    # 3.18f

    .line 1443
    .line 1444
    .line 1445
    const v6, 0x410e6666    # 8.9f

    .line 1446
    .line 1447
    .line 1448
    const/high16 v7, 0x40600000    # 3.5f

    .line 1449
    .line 1450
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1451
    .line 1452
    .line 1453
    const/high16 v11, 0x40000000    # 2.0f

    .line 1454
    .line 1455
    const v6, 0x411a3d71    # 9.64f

    .line 1456
    .line 1457
    .line 1458
    const v7, 0x4025c28f    # 2.59f

    .line 1459
    .line 1460
    .line 1461
    const/high16 v8, 0x412c0000    # 10.75f

    .line 1462
    .line 1463
    const/high16 v9, 0x40000000    # 2.0f

    .line 1464
    .line 1465
    move-object v5, v3

    .line 1466
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1470
    .line 1471
    .line 1472
    const/high16 v4, 0x41100000    # 9.0f

    .line 1473
    .line 1474
    const/high16 v5, 0x40000000    # 2.0f

    .line 1475
    .line 1476
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const/high16 v10, 0x40800000    # 4.0f

    .line 1480
    .line 1481
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1482
    .line 1483
    const/4 v6, 0x0

    .line 1484
    const v7, -0x3ff28f5c    # -2.21f

    .line 1485
    .line 1486
    .line 1487
    const v8, 0x3fe51eb8    # 1.79f

    .line 1488
    .line 1489
    .line 1490
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1491
    .line 1492
    move-object v5, v3

    .line 1493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1494
    .line 1495
    .line 1496
    const v10, 0x3ca3d70a    # 0.02f

    .line 1497
    .line 1498
    .line 1499
    const/4 v11, 0x0

    .line 1500
    const v6, 0x3c23d70a    # 0.01f

    .line 1501
    .line 1502
    .line 1503
    const/4 v7, 0x0

    .line 1504
    const v8, 0x3c23d70a    # 0.01f

    .line 1505
    .line 1506
    .line 1507
    const/4 v9, 0x0

    .line 1508
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1509
    .line 1510
    .line 1511
    const v10, -0x3f933333    # -3.7f

    .line 1512
    .line 1513
    .line 1514
    const v11, 0x40b147ae    # 5.54f

    .line 1515
    .line 1516
    .line 1517
    const v6, -0x4019999a    # -1.8f

    .line 1518
    .line 1519
    .line 1520
    const v7, 0x3faccccd    # 1.35f

    .line 1521
    .line 1522
    .line 1523
    const v8, -0x3fb7ae14    # -3.13f

    .line 1524
    .line 1525
    .line 1526
    const v9, 0x40528f5c    # 3.29f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1530
    .line 1531
    .line 1532
    const/high16 v10, 0x40000000    # 2.0f

    .line 1533
    .line 1534
    const/high16 v11, 0x41100000    # 9.0f

    .line 1535
    .line 1536
    const v6, 0x4007ae14    # 2.12f

    .line 1537
    .line 1538
    .line 1539
    const v7, 0x41211eb8    # 10.07f

    .line 1540
    .line 1541
    .line 1542
    const/high16 v8, 0x40000000    # 2.0f

    .line 1543
    .line 1544
    const v9, 0x4118cccd    # 9.55f

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1551
    .line 1552
    .line 1553
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1554
    .line 1555
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1556
    .line 1557
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1558
    .line 1559
    .line 1560
    const/high16 v10, -0x3f800000    # -4.0f

    .line 1561
    .line 1562
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1563
    .line 1564
    const v6, -0x3ff28f5c    # -2.21f

    .line 1565
    .line 1566
    .line 1567
    const/4 v7, 0x0

    .line 1568
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1569
    .line 1570
    const v9, -0x401ae148    # -1.79f

    .line 1571
    .line 1572
    .line 1573
    move-object v5, v3

    .line 1574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1575
    .line 1576
    .line 1577
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1578
    .line 1579
    const v11, -0x400f5c29    # -1.88f

    .line 1580
    .line 1581
    .line 1582
    const/4 v6, 0x0

    .line 1583
    const v7, -0x40cf5c29    # -0.69f

    .line 1584
    .line 1585
    .line 1586
    const v8, 0x3e428f5c    # 0.19f

    .line 1587
    .line 1588
    .line 1589
    const v9, -0x40570a3d    # -1.32f

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1593
    .line 1594
    .line 1595
    const v10, 0x4097ae14    # 4.74f

    .line 1596
    .line 1597
    .line 1598
    const v11, 0x40b5c28f    # 5.68f

    .line 1599
    .line 1600
    .line 1601
    const v6, 0x3f4ccccd    # 0.8f

    .line 1602
    .line 1603
    .line 1604
    const v7, 0x401c28f6    # 2.44f

    .line 1605
    .line 1606
    .line 1607
    const v8, 0x402147ae    # 2.52f

    .line 1608
    .line 1609
    .line 1610
    const v9, 0x408f0a3d    # 4.47f

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1614
    .line 1615
    .line 1616
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1617
    .line 1618
    const/high16 v11, 0x41b00000    # 22.0f

    .line 1619
    .line 1620
    const v6, 0x40db3333    # 6.85f

    .line 1621
    .line 1622
    .line 1623
    const v7, 0x41af70a4    # 21.93f

    .line 1624
    .line 1625
    .line 1626
    const v8, 0x40ce147b    # 6.44f

    .line 1627
    .line 1628
    .line 1629
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1630
    .line 1631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1635
    .line 1636
    .line 1637
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1638
    .line 1639
    const/high16 v5, 0x41400000    # 12.0f

    .line 1640
    .line 1641
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1642
    .line 1643
    .line 1644
    const/high16 v10, -0x3f000000    # -8.0f

    .line 1645
    .line 1646
    const/high16 v11, -0x3f000000    # -8.0f

    .line 1647
    .line 1648
    const v6, -0x3f72e148    # -4.41f

    .line 1649
    .line 1650
    .line 1651
    const/4 v7, 0x0

    .line 1652
    const/high16 v8, -0x3f000000    # -8.0f

    .line 1653
    .line 1654
    const v9, -0x3f9a3d71    # -3.59f

    .line 1655
    .line 1656
    .line 1657
    move-object v5, v3

    .line 1658
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1659
    .line 1660
    .line 1661
    const/high16 v10, 0x40c00000    # 6.0f

    .line 1662
    .line 1663
    const v11, -0x3f0851ec    # -7.74f

    .line 1664
    .line 1665
    .line 1666
    const/4 v6, 0x0

    .line 1667
    const v7, -0x3f91eb85    # -3.72f

    .line 1668
    .line 1669
    .line 1670
    const v8, 0x4023d70a    # 2.56f

    .line 1671
    .line 1672
    .line 1673
    const v9, -0x3f24cccd    # -6.85f

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1677
    .line 1678
    .line 1679
    const/4 v10, 0x0

    .line 1680
    const v11, 0x3d4ccccd    # 0.05f

    .line 1681
    .line 1682
    .line 1683
    const v7, 0x3ca3d70a    # 0.02f

    .line 1684
    .line 1685
    .line 1686
    const/4 v8, 0x0

    .line 1687
    const v9, 0x3cf5c28f    # 0.03f

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1691
    .line 1692
    .line 1693
    const v10, 0x40c1eb85    # 6.06f

    .line 1694
    .line 1695
    .line 1696
    const v11, 0x40c1eb85    # 6.06f

    .line 1697
    .line 1698
    .line 1699
    const v7, 0x4055c28f    # 3.34f

    .line 1700
    .line 1701
    .line 1702
    const v8, 0x402e147b    # 2.72f

    .line 1703
    .line 1704
    .line 1705
    const v9, 0x40c1eb85    # 6.06f

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1709
    .line 1710
    .line 1711
    const v10, 0x405ccccd    # 3.45f

    .line 1712
    .line 1713
    .line 1714
    const v11, -0x40747ae1    # -1.09f

    .line 1715
    .line 1716
    .line 1717
    const v6, 0x3fa147ae    # 1.26f

    .line 1718
    .line 1719
    .line 1720
    const/4 v7, 0x0

    .line 1721
    const v8, 0x401ccccd    # 2.45f

    .line 1722
    .line 1723
    .line 1724
    const v9, -0x413851ec    # -0.39f

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1728
    .line 1729
    .line 1730
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1731
    .line 1732
    const/high16 v11, 0x41500000    # 13.0f

    .line 1733
    .line 1734
    const v6, 0x419e8f5c    # 19.82f

    .line 1735
    .line 1736
    .line 1737
    const v7, 0x41323d71    # 11.14f

    .line 1738
    .line 1739
    .line 1740
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1741
    .line 1742
    const v9, 0x4140cccd    # 12.05f

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1746
    .line 1747
    .line 1748
    const/high16 v10, 0x41400000    # 12.0f

    .line 1749
    .line 1750
    const/high16 v11, 0x41a80000    # 21.0f

    .line 1751
    .line 1752
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1753
    .line 1754
    const v7, 0x418b47ae    # 17.41f

    .line 1755
    .line 1756
    .line 1757
    const v8, 0x418347ae    # 16.41f

    .line 1758
    .line 1759
    .line 1760
    const/high16 v9, 0x41a80000    # 21.0f

    .line 1761
    .line 1762
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1766
    .line 1767
    .line 1768
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1769
    .line 1770
    const/high16 v5, 0x41900000    # 18.0f

    .line 1771
    .line 1772
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1773
    .line 1774
    .line 1775
    const/high16 v10, -0x40600000    # -1.25f

    .line 1776
    .line 1777
    const v11, -0x41b33333    # -0.2f

    .line 1778
    .line 1779
    .line 1780
    const v6, -0x411eb852    # -0.44f

    .line 1781
    .line 1782
    .line 1783
    const/4 v7, 0x0

    .line 1784
    const v8, -0x40a66666    # -0.85f

    .line 1785
    .line 1786
    .line 1787
    const v9, -0x4270a3d7    # -0.07f

    .line 1788
    .line 1789
    .line 1790
    move-object v5, v3

    .line 1791
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1792
    .line 1793
    .line 1794
    const v10, 0x4097ae14    # 4.74f

    .line 1795
    .line 1796
    .line 1797
    const v11, -0x3f4a3d71    # -5.68f

    .line 1798
    .line 1799
    .line 1800
    const v6, 0x400eb852    # 2.23f

    .line 1801
    .line 1802
    .line 1803
    const v7, -0x40651eb8    # -1.21f

    .line 1804
    .line 1805
    .line 1806
    const v8, 0x407c28f6    # 3.94f

    .line 1807
    .line 1808
    .line 1809
    const v9, -0x3fb0a3d7    # -3.24f

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1813
    .line 1814
    .line 1815
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1816
    .line 1817
    const v11, 0x3ff0a3d7    # 1.88f

    .line 1818
    .line 1819
    .line 1820
    const v6, 0x3e9eb852    # 0.31f

    .line 1821
    .line 1822
    .line 1823
    const v7, 0x3f0f5c29    # 0.56f

    .line 1824
    .line 1825
    .line 1826
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1827
    .line 1828
    const v9, 0x3f99999a    # 1.2f

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1832
    .line 1833
    .line 1834
    const/high16 v10, 0x41900000    # 18.0f

    .line 1835
    .line 1836
    const/high16 v11, 0x41b00000    # 22.0f

    .line 1837
    .line 1838
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1839
    .line 1840
    const v7, 0x41a1ae14    # 20.21f

    .line 1841
    .line 1842
    .line 1843
    const v8, 0x41a1ae14    # 20.21f

    .line 1844
    .line 1845
    .line 1846
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1847
    .line 1848
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v116

    .line 1858
    const/16 v130, 0x3800

    .line 1859
    .line 1860
    const/16 v131, 0x0

    .line 1861
    .line 1862
    const/high16 v120, 0x3f800000    # 1.0f

    .line 1863
    .line 1864
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    const/16 v121, 0x0

    .line 1867
    .line 1868
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1869
    .line 1870
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1871
    .line 1872
    const/16 v127, 0x0

    .line 1873
    .line 1874
    const/16 v128, 0x0

    .line 1875
    .line 1876
    const/16 v129, 0x0

    .line 1877
    .line 1878
    const-string v118, ""

    .line 1879
    .line 1880
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1881
    .line 1882
    .line 1883
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1884
    .line 1885
    .line 1886
    move-result v134

    .line 1887
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1888
    .line 1889
    move-object/from16 v136, v3

    .line 1890
    .line 1891
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v4

    .line 1895
    const/4 v6, 0x0

    .line 1896
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1900
    .line 1901
    .line 1902
    move-result v141

    .line 1903
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1904
    .line 1905
    .line 1906
    move-result v142

    .line 1907
    const/high16 v3, 0x41600000    # 14.0f

    .line 1908
    .line 1909
    const/high16 v4, 0x41100000    # 9.0f

    .line 1910
    .line 1911
    const/4 v5, 0x0

    .line 1912
    const/high16 v6, -0x40600000    # -1.25f

    .line 1913
    .line 1914
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    const/high16 v13, 0x40200000    # 2.5f

    .line 1919
    .line 1920
    const/4 v14, 0x0

    .line 1921
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 1922
    .line 1923
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 1924
    .line 1925
    const/4 v10, 0x0

    .line 1926
    const/4 v11, 0x1

    .line 1927
    const/4 v12, 0x1

    .line 1928
    move-object v7, v3

    .line 1929
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1930
    .line 1931
    .line 1932
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 1933
    .line 1934
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v133

    .line 1941
    const/16 v147, 0x3800

    .line 1942
    .line 1943
    const/16 v148, 0x0

    .line 1944
    .line 1945
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1946
    .line 1947
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1948
    .line 1949
    const/16 v138, 0x0

    .line 1950
    .line 1951
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1952
    .line 1953
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1954
    .line 1955
    const/16 v144, 0x0

    .line 1956
    .line 1957
    const/16 v145, 0x0

    .line 1958
    .line 1959
    const/16 v146, 0x0

    .line 1960
    .line 1961
    const-string v135, ""

    .line 1962
    .line 1963
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1964
    .line 1965
    .line 1966
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1967
    .line 1968
    .line 1969
    move-result v151

    .line 1970
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1971
    .line 1972
    move-object/from16 v153, v3

    .line 1973
    .line 1974
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v4

    .line 1978
    const/4 v1, 0x0

    .line 1979
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1983
    .line 1984
    .line 1985
    move-result v158

    .line 1986
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1987
    .line 1988
    .line 1989
    move-result v159

    .line 1990
    const/high16 v0, 0x41700000    # 15.0f

    .line 1991
    .line 1992
    const/high16 v1, 0x41600000    # 14.0f

    .line 1993
    .line 1994
    const/4 v2, 0x0

    .line 1995
    const/high16 v3, -0x40600000    # -1.25f

    .line 1996
    .line 1997
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    const/high16 v10, 0x40200000    # 2.5f

    .line 2002
    .line 2003
    const/4 v11, 0x0

    .line 2004
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 2005
    .line 2006
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 2007
    .line 2008
    const/4 v7, 0x0

    .line 2009
    const/4 v8, 0x1

    .line 2010
    const/4 v9, 0x1

    .line 2011
    move-object v4, v0

    .line 2012
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2013
    .line 2014
    .line 2015
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 2016
    .line 2017
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v150

    .line 2024
    const/16 v164, 0x3800

    .line 2025
    .line 2026
    const/16 v165, 0x0

    .line 2027
    .line 2028
    const/high16 v154, 0x3f800000    # 1.0f

    .line 2029
    .line 2030
    const/high16 v156, 0x3f800000    # 1.0f

    .line 2031
    .line 2032
    const/16 v155, 0x0

    .line 2033
    .line 2034
    const/high16 v157, 0x3f800000    # 1.0f

    .line 2035
    .line 2036
    const/high16 v160, 0x3f800000    # 1.0f

    .line 2037
    .line 2038
    const/16 v161, 0x0

    .line 2039
    .line 2040
    const/16 v162, 0x0

    .line 2041
    .line 2042
    const/16 v163, 0x0

    .line 2043
    .line 2044
    const-string v152, ""

    .line 2045
    .line 2046
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    sput-object v0, Landroidx/compose/material/icons/twotone/Face2Kt;->_face2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2055
    .line 2056
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v0
.end method
