.class public final Landroidx/compose/material/icons/twotone/OilBarrelKt;
.super Ljava/lang/Object;
.source "OilBarrel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_oilBarrel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OilBarrel",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getOilBarrel",
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
.field private static _oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOilBarrel(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/OilBarrelKt;->_oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.OilBarrel"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v4, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v9, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v6, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const/high16 v5, 0x41200000    # 10.0f

    .line 110
    .line 111
    const/high16 v6, -0x3f400000    # -6.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v11, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v6, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v9, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x40800000    # -1.0f

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const/high16 v5, 0x40e00000    # 7.0f

    .line 145
    .line 146
    const/high16 v6, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41080000    # 8.5f

    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x40400000    # 3.0f

    .line 159
    .line 160
    const v11, 0x4091999a    # 4.55f

    .line 161
    .line 162
    .line 163
    const v6, 0x401e147b    # 2.47f

    .line 164
    .line 165
    .line 166
    const v7, 0x40370a3d    # 2.86f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v9, 0x404f5c29    # 3.24f

    .line 172
    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const v11, 0x403ccccd    # 2.95f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x3fd0a3d7    # 1.63f

    .line 185
    .line 186
    .line 187
    const v8, -0x40547ae1    # -1.34f

    .line 188
    .line 189
    .line 190
    const v9, 0x403ccccd    # 2.95f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x40570a3d    # -1.32f

    .line 197
    .line 198
    .line 199
    const v5, -0x3fc33333    # -2.95f

    .line 200
    .line 201
    .line 202
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v11, 0x41080000    # 8.5f

    .line 210
    .line 211
    const/high16 v6, 0x41100000    # 9.0f

    .line 212
    .line 213
    const/high16 v7, 0x413c0000    # 11.75f

    .line 214
    .line 215
    const v8, 0x411851ec    # 9.52f

    .line 216
    .line 217
    .line 218
    const v9, 0x4136147b    # 11.38f

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const v18, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v20, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v24, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v39

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v40

    .line 283
    const/high16 v3, 0x41800000    # 16.0f

    .line 284
    .line 285
    const/high16 v4, 0x41400000    # 12.0f

    .line 286
    .line 287
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v10, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v11, -0x3fc33333    # -2.95f

    .line 294
    .line 295
    .line 296
    const v6, 0x3fd47ae1    # 1.66f

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/high16 v8, 0x40400000    # 3.0f

    .line 301
    .line 302
    const v9, -0x40570a3d    # -1.32f

    .line 303
    .line 304
    .line 305
    move-object v5, v3

    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 310
    .line 311
    const v11, -0x3f6e6666    # -4.55f

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, -0x405851ec    # -1.31f

    .line 316
    .line 317
    .line 318
    const v8, -0x40f851ec    # -0.53f

    .line 319
    .line 320
    .line 321
    const v9, -0x4027ae14    # -1.69f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v11, 0x4091999a    # 4.55f

    .line 328
    .line 329
    .line 330
    const v6, -0x3fe147ae    # -2.48f

    .line 331
    .line 332
    .line 333
    const v7, 0x403851ec    # 2.88f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    const/high16 v9, 0x40500000    # 3.25f

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v10, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/high16 v11, 0x41800000    # 16.0f

    .line 346
    .line 347
    const/high16 v6, 0x41100000    # 9.0f

    .line 348
    .line 349
    const v7, 0x416ae148    # 14.68f

    .line 350
    .line 351
    .line 352
    const v8, 0x412570a4    # 10.34f

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41800000    # 16.0f

    .line 356
    .line 357
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v31

    .line 367
    const/16 v45, 0x3800

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const/high16 v35, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v37, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/high16 v38, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v41, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const-string v33, ""

    .line 388
    .line 389
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 393
    .line 394
    .line 395
    move-result v49

    .line 396
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 397
    .line 398
    move-object/from16 v51, v3

    .line 399
    .line 400
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 409
    .line 410
    .line 411
    move-result v56

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 413
    .line 414
    .line 415
    move-result v57

    .line 416
    const/high16 v0, 0x41500000    # 13.0f

    .line 417
    .line 418
    const/high16 v1, 0x41a00000    # 20.0f

    .line 419
    .line 420
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v8, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v3, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/high16 v5, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v6, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v2, -0x40800000    # -1.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/high16 v2, 0x40a00000    # 5.0f

    .line 452
    .line 453
    const/high16 v3, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 456
    .line 457
    .line 458
    const v3, 0x3f0ccccd    # 0.55f

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, -0x4119999a    # -0.45f

    .line 466
    .line 467
    .line 468
    const/high16 v2, -0x40800000    # -1.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, 0x40400000    # 3.0f

    .line 479
    .line 480
    const/high16 v8, 0x40800000    # 4.0f

    .line 481
    .line 482
    const v3, 0x405ccccd    # 3.45f

    .line 483
    .line 484
    .line 485
    const/high16 v4, 0x40400000    # 3.0f

    .line 486
    .line 487
    const/high16 v5, 0x40400000    # 3.0f

    .line 488
    .line 489
    const v6, 0x405ccccd    # 3.45f

    .line 490
    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3ee66666    # 0.45f

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v2, 0x40c00000    # 6.0f

    .line 507
    .line 508
    const/high16 v3, 0x40800000    # 4.0f

    .line 509
    .line 510
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 511
    .line 512
    .line 513
    const/high16 v7, -0x40800000    # -1.0f

    .line 514
    .line 515
    const/high16 v8, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v3, -0x40f33333    # -0.55f

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const/high16 v5, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v6, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v2, 0x40c00000    # 6.0f

    .line 541
    .line 542
    const/high16 v3, 0x40800000    # 4.0f

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 545
    .line 546
    .line 547
    const v3, -0x40f33333    # -0.55f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3ee66666    # 0.45f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41800000    # 16.0f

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v7, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v8, -0x40800000    # -1.0f

    .line 570
    .line 571
    const v3, 0x3f0ccccd    # 0.55f

    .line 572
    .line 573
    .line 574
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const v6, -0x4119999a    # -0.45f

    .line 577
    .line 578
    .line 579
    move-object v2, v0

    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, -0x4119999a    # -0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v2, -0x40800000    # -1.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, -0x40800000    # -1.0f

    .line 592
    .line 593
    const/high16 v2, -0x3f400000    # -6.0f

    .line 594
    .line 595
    const/high16 v3, 0x41a00000    # 20.0f

    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x41880000    # 17.0f

    .line 601
    .line 602
    const/high16 v2, 0x41300000    # 11.0f

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v7, -0x40800000    # -1.0f

    .line 608
    .line 609
    const/high16 v8, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const v3, -0x40f33333    # -0.55f

    .line 612
    .line 613
    .line 614
    const/high16 v5, -0x40800000    # -1.0f

    .line 615
    .line 616
    const v6, 0x3ee66666    # 0.45f

    .line 617
    .line 618
    .line 619
    move-object v2, v0

    .line 620
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, 0x3ee66666    # 0.45f

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x40c00000    # 6.0f

    .line 632
    .line 633
    const/high16 v2, 0x40e00000    # 7.0f

    .line 634
    .line 635
    const/high16 v3, -0x3f400000    # -6.0f

    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 638
    .line 639
    .line 640
    const/high16 v7, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v8, -0x40800000    # -1.0f

    .line 643
    .line 644
    const v3, 0x3f0ccccd    # 0.55f

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const v6, -0x4119999a    # -0.45f

    .line 650
    .line 651
    .line 652
    move-object v2, v0

    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, -0x4119999a    # -0.45f

    .line 657
    .line 658
    .line 659
    const/high16 v2, -0x40800000    # -1.0f

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x40a00000    # 5.0f

    .line 665
    .line 666
    const/high16 v2, 0x41200000    # 10.0f

    .line 667
    .line 668
    const/high16 v3, 0x41300000    # 11.0f

    .line 669
    .line 670
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v48

    .line 674
    const/16 v62, 0x3800

    .line 675
    .line 676
    const/16 v63, 0x0

    .line 677
    .line 678
    const/high16 v52, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v54, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v53, 0x0

    .line 683
    .line 684
    const/high16 v55, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v58, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v59, 0x0

    .line 689
    .line 690
    const/16 v60, 0x0

    .line 691
    .line 692
    const/16 v61, 0x0

    .line 693
    .line 694
    const-string v50, ""

    .line 695
    .line 696
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, Landroidx/compose/material/icons/twotone/OilBarrelKt;->_oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 705
    .line 706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0
.end method
