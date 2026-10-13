.class public final Landroidx/compose/material/icons/outlined/FaxKt;
.super Ljava/lang/Object;
.source "Fax.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fax",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fax",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFax",
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
.field private static _fax:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFax(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "Outlined.Fax"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41980000    # 19.0f

    .line 79
    .line 80
    const/high16 v4, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v5, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v6, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v7, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x40e70a3d    # 7.22f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v36, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v37, 0x41000000    # 8.0f

    .line 106
    .line 107
    const v32, 0x40d570a4    # 6.67f

    .line 108
    .line 109
    .line 110
    const v33, 0x41063d71    # 8.39f

    .line 111
    .line 112
    .line 113
    const v34, 0x40bc7ae1    # 5.89f

    .line 114
    .line 115
    .line 116
    const/high16 v35, 0x41000000    # 8.0f

    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    const/high16 v37, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v32, -0x402b851f    # -1.66f

    .line 128
    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    const v35, 0x3fab851f    # 1.34f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v36, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, 0x3fd47ae1    # 1.66f

    .line 150
    .line 151
    .line 152
    const v34, 0x3fab851f    # 1.34f

    .line 153
    .line 154
    .line 155
    const/high16 v35, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v36, 0x400e147b    # 2.22f

    .line 161
    .line 162
    .line 163
    const/high16 v37, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v32, 0x3f63d70a    # 0.89f

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const v34, 0x3fd5c28f    # 1.67f

    .line 171
    .line 172
    .line 173
    const v35, -0x413851ec    # -0.39f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41b00000    # 22.0f

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, -0x3f000000    # -8.0f

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v36, 0x41980000    # 19.0f

    .line 190
    .line 191
    const/high16 v37, 0x41100000    # 9.0f

    .line 192
    .line 193
    const/high16 v32, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const v33, 0x412570a4    # 10.34f

    .line 196
    .line 197
    .line 198
    const v34, 0x41a547ae    # 20.66f

    .line 199
    .line 200
    .line 201
    const/high16 v35, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const/high16 v5, 0x41900000    # 18.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v36, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/high16 v37, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const v33, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v34, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v35, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x40800000    # -1.0f

    .line 237
    .line 238
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x3f200000    # -7.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v36, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v37, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v33, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const v34, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v35, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v4, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41900000    # 18.0f

    .line 270
    .line 271
    const/high16 v5, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/high16 v6, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const/high16 v7, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40400000    # 3.0f

    .line 281
    .line 282
    const/high16 v5, -0x3f400000    # -6.0f

    .line 283
    .line 284
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/high16 v5, 0x41900000    # 18.0f

    .line 290
    .line 291
    const/high16 v6, 0x41000000    # 8.0f

    .line 292
    .line 293
    const/high16 v7, -0x3f200000    # -7.0f

    .line 294
    .line 295
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41300000    # 11.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v37, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v32, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/high16 v34, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v35, 0x3ee66666    # 0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41900000    # 18.0f

    .line 319
    .line 320
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v28, 0x3800

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const/high16 v18, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v20, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/high16 v21, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v24, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const-string v16, ""

    .line 345
    .line 346
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 350
    .line 351
    .line 352
    move-result v32

    .line 353
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 354
    .line 355
    move-object/from16 v34, v3

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 366
    .line 367
    .line 368
    move-result v39

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 370
    .line 371
    .line 372
    move-result v40

    .line 373
    const/high16 v3, 0x41500000    # 13.0f

    .line 374
    .line 375
    const/high16 v4, 0x41700000    # 15.0f

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/high16 v6, -0x40800000    # -1.0f

    .line 379
    .line 380
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/high16 v13, 0x40000000    # 2.0f

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/high16 v8, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x1

    .line 393
    const/4 v12, 0x1

    .line 394
    move-object v7, v3

    .line 395
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v13, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v31

    .line 407
    const/16 v45, 0x3800

    .line 408
    .line 409
    const/16 v46, 0x0

    .line 410
    .line 411
    const/high16 v35, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v36, 0x0

    .line 414
    .line 415
    const/high16 v38, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v41, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v44, 0x0

    .line 424
    .line 425
    const-string v33, ""

    .line 426
    .line 427
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 431
    .line 432
    .line 433
    move-result v49

    .line 434
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 435
    .line 436
    move-object/from16 v51, v3

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
    move-result v56

    .line 450
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 451
    .line 452
    .line 453
    move-result v57

    .line 454
    const/high16 v3, 0x41500000    # 13.0f

    .line 455
    .line 456
    const/high16 v4, 0x41900000    # 18.0f

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const/high16 v6, -0x40800000    # -1.0f

    .line 460
    .line 461
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/high16 v13, 0x40000000    # 2.0f

    .line 466
    .line 467
    move-object v7, v3

    .line 468
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v13, -0x40000000    # -2.0f

    .line 472
    .line 473
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v48

    .line 480
    const/16 v62, 0x3800

    .line 481
    .line 482
    const/16 v63, 0x0

    .line 483
    .line 484
    const/high16 v52, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v54, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v53, 0x0

    .line 489
    .line 490
    const/high16 v55, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v58, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v59, 0x0

    .line 495
    .line 496
    const/16 v60, 0x0

    .line 497
    .line 498
    const/16 v61, 0x0

    .line 499
    .line 500
    const-string v50, ""

    .line 501
    .line 502
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 506
    .line 507
    .line 508
    move-result v66

    .line 509
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 510
    .line 511
    move-object/from16 v68, v3

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 522
    .line 523
    .line 524
    move-result v73

    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 526
    .line 527
    .line 528
    move-result v74

    .line 529
    const/high16 v3, 0x41800000    # 16.0f

    .line 530
    .line 531
    const/high16 v4, 0x41700000    # 15.0f

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const/high16 v6, -0x40800000    # -1.0f

    .line 535
    .line 536
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/high16 v13, 0x40000000    # 2.0f

    .line 541
    .line 542
    move-object v7, v3

    .line 543
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v13, -0x40000000    # -2.0f

    .line 547
    .line 548
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v65

    .line 555
    const/16 v79, 0x3800

    .line 556
    .line 557
    const/16 v80, 0x0

    .line 558
    .line 559
    const/high16 v69, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v71, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v70, 0x0

    .line 564
    .line 565
    const/high16 v72, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v75, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v76, 0x0

    .line 570
    .line 571
    const/16 v77, 0x0

    .line 572
    .line 573
    const/16 v78, 0x0

    .line 574
    .line 575
    const-string v67, ""

    .line 576
    .line 577
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 581
    .line 582
    .line 583
    move-result v83

    .line 584
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 585
    .line 586
    move-object/from16 v85, v3

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 597
    .line 598
    .line 599
    move-result v90

    .line 600
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 601
    .line 602
    .line 603
    move-result v91

    .line 604
    const/high16 v3, 0x41800000    # 16.0f

    .line 605
    .line 606
    const/high16 v4, 0x41900000    # 18.0f

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const/high16 v6, -0x40800000    # -1.0f

    .line 610
    .line 611
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/high16 v13, 0x40000000    # 2.0f

    .line 616
    .line 617
    move-object v7, v3

    .line 618
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v13, -0x40000000    # -2.0f

    .line 622
    .line 623
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v82

    .line 630
    const/16 v96, 0x3800

    .line 631
    .line 632
    const/16 v97, 0x0

    .line 633
    .line 634
    const/high16 v86, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v88, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v87, 0x0

    .line 639
    .line 640
    const/high16 v89, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v92, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v93, 0x0

    .line 645
    .line 646
    const/16 v94, 0x0

    .line 647
    .line 648
    const/16 v95, 0x0

    .line 649
    .line 650
    const-string v84, ""

    .line 651
    .line 652
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 656
    .line 657
    .line 658
    move-result v100

    .line 659
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 660
    .line 661
    move-object/from16 v102, v3

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 672
    .line 673
    .line 674
    move-result v107

    .line 675
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 676
    .line 677
    .line 678
    move-result v108

    .line 679
    const/high16 v0, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/high16 v1, 0x41100000    # 9.0f

    .line 682
    .line 683
    const/high16 v2, 0x40800000    # 4.0f

    .line 684
    .line 685
    const/high16 v3, 0x40a00000    # 5.0f

    .line 686
    .line 687
    const/high16 v4, -0x3f800000    # -4.0f

    .line 688
    .line 689
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v99

    .line 693
    const/16 v113, 0x3800

    .line 694
    .line 695
    const/16 v114, 0x0

    .line 696
    .line 697
    const/high16 v103, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v105, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v104, 0x0

    .line 702
    .line 703
    const/high16 v106, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v109, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v110, 0x0

    .line 708
    .line 709
    const/16 v111, 0x0

    .line 710
    .line 711
    const/16 v112, 0x0

    .line 712
    .line 713
    const-string v101, ""

    .line 714
    .line 715
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/compose/material/icons/outlined/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method
