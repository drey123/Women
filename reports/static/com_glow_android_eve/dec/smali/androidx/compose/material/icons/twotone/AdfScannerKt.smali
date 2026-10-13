.class public final Landroidx/compose/material/icons/twotone/AdfScannerKt;
.super Ljava/lang/Object;
.source "AdfScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adfScanner",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AdfScanner",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAdfScanner",
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
.field private static _adfScanner:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAdfScanner(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AdfScannerKt;->_adfScanner:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.AdfScanner"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v7, -0x3f000000    # -8.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const v18, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const v20, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const-string v16, ""

    .line 111
    .line 112
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 116
    .line 117
    .line 118
    move-result v32

    .line 119
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 120
    .line 121
    move-object/from16 v34, v3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 132
    .line 133
    .line 134
    move-result v39

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 136
    .line 137
    .line 138
    move-result v40

    .line 139
    const/high16 v3, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v4, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v5, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v11, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v7, -0x40f33333    # -0.55f

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    const v10, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    move-object v6, v3

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v5, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41980000    # 19.0f

    .line 176
    .line 177
    const/high16 v12, 0x41600000    # 14.0f

    .line 178
    .line 179
    const/high16 v7, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const v8, 0x41673333    # 14.45f

    .line 182
    .line 183
    .line 184
    const v9, 0x419c6666    # 19.55f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41600000    # 14.0f

    .line 188
    .line 189
    move-object v6, v3

    .line 190
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41880000    # 17.0f

    .line 197
    .line 198
    const/high16 v5, 0x41900000    # 18.0f

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v11, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v12, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v7, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/high16 v9, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v10, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const v8, -0x40f33333    # -0.55f

    .line 223
    .line 224
    .line 225
    const v9, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v11, 0x41900000    # 18.0f

    .line 242
    .line 243
    const/high16 v12, 0x41880000    # 17.0f

    .line 244
    .line 245
    const/high16 v7, 0x41980000    # 19.0f

    .line 246
    .line 247
    const v8, 0x41846666    # 16.55f

    .line 248
    .line 249
    .line 250
    const v9, 0x41946666    # 18.55f

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x41880000    # 17.0f

    .line 254
    .line 255
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v35, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const v37, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/high16 v38, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v41, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v44, 0x0

    .line 286
    .line 287
    const-string v33, ""

    .line 288
    .line 289
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v49

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v51, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v56

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v57

    .line 316
    const/high16 v3, 0x41400000    # 12.0f

    .line 317
    .line 318
    const/high16 v4, 0x41980000    # 19.0f

    .line 319
    .line 320
    const/high16 v5, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/high16 v6, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v7, 0x40c00000    # 6.0f

    .line 325
    .line 326
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/high16 v4, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v14, 0x40400000    # 3.0f

    .line 343
    .line 344
    const v9, -0x402b851f    # -1.66f

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    const v12, 0x3fab851f    # 1.34f

    .line 351
    .line 352
    .line 353
    move-object v8, v3

    .line 354
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/high16 v6, -0x3f600000    # -5.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v13, 0x41980000    # 19.0f

    .line 365
    .line 366
    const/high16 v14, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v9, 0x41b00000    # 22.0f

    .line 369
    .line 370
    const v10, 0x415570a4    # 13.34f

    .line 371
    .line 372
    .line 373
    const v11, 0x41a547ae    # 20.66f

    .line 374
    .line 375
    .line 376
    const/high16 v12, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/high16 v5, 0x41000000    # 8.0f

    .line 384
    .line 385
    const/high16 v6, 0x41000000    # 8.0f

    .line 386
    .line 387
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/high16 v5, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const/high16 v6, 0x41a00000    # 20.0f

    .line 395
    .line 396
    const/high16 v7, 0x41900000    # 18.0f

    .line 397
    .line 398
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x40800000    # 4.0f

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v13, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v14, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const v10, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const v11, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v12, -0x40800000    # -1.0f

    .line 423
    .line 424
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v4, 0x41600000    # 14.0f

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v14, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v9, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/high16 v11, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v12, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x41900000    # 18.0f

    .line 447
    .line 448
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v48

    .line 452
    const/16 v62, 0x3800

    .line 453
    .line 454
    const/16 v63, 0x0

    .line 455
    .line 456
    const/high16 v52, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v54, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v53, 0x0

    .line 461
    .line 462
    const/high16 v55, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v58, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v59, 0x0

    .line 467
    .line 468
    const/16 v60, 0x0

    .line 469
    .line 470
    const/16 v61, 0x0

    .line 471
    .line 472
    const-string v50, ""

    .line 473
    .line 474
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 478
    .line 479
    .line 480
    move-result v66

    .line 481
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 482
    .line 483
    move-object/from16 v68, v3

    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 494
    .line 495
    .line 496
    move-result v73

    .line 497
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 498
    .line 499
    .line 500
    move-result v74

    .line 501
    const/high16 v0, 0x41800000    # 16.0f

    .line 502
    .line 503
    const/high16 v1, 0x41900000    # 18.0f

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const/high16 v3, -0x40800000    # -1.0f

    .line 507
    .line 508
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/high16 v10, 0x40000000    # 2.0f

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/high16 v5, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v6, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x1

    .line 521
    const/4 v9, 0x1

    .line 522
    move-object v4, v0

    .line 523
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v10, -0x40000000    # -2.0f

    .line 527
    .line 528
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v65

    .line 535
    const/16 v79, 0x3800

    .line 536
    .line 537
    const/16 v80, 0x0

    .line 538
    .line 539
    const/high16 v69, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v71, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v70, 0x0

    .line 544
    .line 545
    const/high16 v72, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v75, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v76, 0x0

    .line 550
    .line 551
    const/16 v77, 0x0

    .line 552
    .line 553
    const/16 v78, 0x0

    .line 554
    .line 555
    const-string v67, ""

    .line 556
    .line 557
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/twotone/AdfScannerKt;->_adfScanner:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
