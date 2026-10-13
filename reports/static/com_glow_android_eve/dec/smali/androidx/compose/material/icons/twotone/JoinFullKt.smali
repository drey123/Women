.class public final Landroidx/compose/material/icons/twotone/JoinFullKt;
.super Ljava/lang/Object;
.source "JoinFull.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_joinFull",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "JoinFull",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getJoinFull",
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
.field private static _joinFull:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getJoinFull(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/JoinFullKt;->_joinFull:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.JoinFull"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/high16 v6, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v7, 0x40b7ae14    # 5.74f

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v5, v3

    .line 91
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x3f400000    # -6.0f

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v28, 0x3800

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/high16 v18, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v20, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const/high16 v3, 0x40f00000    # 7.5f

    .line 156
    .line 157
    const/high16 v4, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v10, 0x4041eb85    # 3.03f

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x3f300000    # -6.5f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, -0x4087ae14    # -0.97f

    .line 170
    .line 171
    .line 172
    const v8, 0x3e6b851f    # 0.23f

    .line 173
    .line 174
    .line 175
    const v9, -0x3f7ae148    # -4.16f

    .line 176
    .line 177
    .line 178
    move-object v5, v3

    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/high16 v11, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v6, 0x411c0000    # 9.75f

    .line 187
    .line 188
    const v7, 0x40a6147b    # 5.19f

    .line 189
    .line 190
    .line 191
    const v8, 0x410e6666    # 8.9f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x3f200000    # -7.0f

    .line 200
    .line 201
    const/high16 v11, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const v6, -0x3f88f5c3    # -3.86f

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/high16 v8, -0x3f200000    # -7.0f

    .line 208
    .line 209
    const v9, 0x4048f5c3    # 3.14f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x4048f5c3    # 3.14f

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v10, 0x4021eb85    # 2.53f

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x41000000    # -0.5f

    .line 227
    .line 228
    const v6, 0x3f666666    # 0.9f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 232
    .line 233
    const v9, -0x41bd70a4    # -0.19f

    .line 234
    .line 235
    .line 236
    move-object v5, v3

    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v10, 0x40f00000    # 7.5f

    .line 241
    .line 242
    const/high16 v11, 0x41400000    # 12.0f

    .line 243
    .line 244
    const v6, 0x40f75c29    # 7.73f

    .line 245
    .line 246
    .line 247
    const v7, 0x418147ae    # 16.16f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40f00000    # 7.5f

    .line 251
    .line 252
    const v9, 0x414f851f    # 12.97f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v31

    .line 265
    const/16 v45, 0x3800

    .line 266
    .line 267
    const/16 v46, 0x0

    .line 268
    .line 269
    const/high16 v35, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v37, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/high16 v38, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v41, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v42, 0x0

    .line 280
    .line 281
    const/16 v43, 0x0

    .line 282
    .line 283
    const/16 v44, 0x0

    .line 284
    .line 285
    const-string v33, ""

    .line 286
    .line 287
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 291
    .line 292
    .line 293
    move-result v49

    .line 294
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 295
    .line 296
    move-object/from16 v51, v3

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 307
    .line 308
    .line 309
    move-result v56

    .line 310
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 311
    .line 312
    .line 313
    move-result v57

    .line 314
    const/high16 v0, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/high16 v1, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v7, -0x3fde147b    # -2.53f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x3f000000    # 0.5f

    .line 326
    .line 327
    const v3, -0x4099999a    # -0.9f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/high16 v5, -0x40200000    # -1.75f

    .line 332
    .line 333
    const v6, 0x3e428f5c    # 0.19f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x4041eb85    # 3.03f

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40d00000    # 6.5f

    .line 344
    .line 345
    const v3, 0x40333333    # 2.8f

    .line 346
    .line 347
    .line 348
    const v4, 0x4015c28f    # 2.34f

    .line 349
    .line 350
    .line 351
    const v5, 0x4041eb85    # 3.03f

    .line 352
    .line 353
    .line 354
    const v6, 0x40b0f5c3    # 5.53f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x3fbe147b    # -3.03f

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const v4, 0x3f7851ec    # 0.97f

    .line 365
    .line 366
    .line 367
    const v5, -0x41947ae1    # -0.23f

    .line 368
    .line 369
    .line 370
    const v6, 0x40851eb8    # 4.16f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x41800000    # 16.0f

    .line 377
    .line 378
    const/high16 v8, 0x41980000    # 19.0f

    .line 379
    .line 380
    const/high16 v3, 0x41640000    # 14.25f

    .line 381
    .line 382
    const v4, 0x41967ae1    # 18.81f

    .line 383
    .line 384
    .line 385
    const v5, 0x4171999a    # 15.1f

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x41980000    # 19.0f

    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40e00000    # 7.0f

    .line 394
    .line 395
    const/high16 v8, -0x3f200000    # -7.0f

    .line 396
    .line 397
    const v3, 0x40770a3d    # 3.86f

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/high16 v5, 0x40e00000    # 7.0f

    .line 402
    .line 403
    const v6, -0x3fb70a3d    # -3.14f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x419ee148    # 19.86f

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x41800000    # 16.0f

    .line 413
    .line 414
    const/high16 v3, 0x40a00000    # 5.0f

    .line 415
    .line 416
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v48

    .line 420
    const/16 v62, 0x3800

    .line 421
    .line 422
    const/16 v63, 0x0

    .line 423
    .line 424
    const/high16 v52, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v54, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v53, 0x0

    .line 429
    .line 430
    const/high16 v55, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v58, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v59, 0x0

    .line 435
    .line 436
    const/16 v60, 0x0

    .line 437
    .line 438
    const/16 v61, 0x0

    .line 439
    .line 440
    const-string v50, ""

    .line 441
    .line 442
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/twotone/JoinFullKt;->_joinFull:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
