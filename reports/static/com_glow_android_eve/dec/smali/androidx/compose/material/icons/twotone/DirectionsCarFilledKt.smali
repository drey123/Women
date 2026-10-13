.class public final Landroidx/compose/material/icons/twotone/DirectionsCarFilledKt;
.super Ljava/lang/Object;
.source "DirectionsCarFilled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsCarFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsCarFilled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsCarFilled",
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
.field private static _directionsCarFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsCarFilled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsCarFilledKt;->_directionsCarFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsCarFilled"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41880000    # 17.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, -0x3f600000    # -5.0f

    .line 81
    .line 82
    const/high16 v7, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x41840000    # 16.5f

    .line 89
    .line 90
    const/high16 v6, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    const v32, 0x3f547ae1    # 0.83f

    .line 100
    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 105
    .line 106
    const v35, 0x3f2b851f    # 0.67f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x418aa3d7    # 17.33f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41800000    # 16.0f

    .line 118
    .line 119
    const/high16 v6, 0x41840000    # 16.5f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x417547ae    # 15.33f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v6, 0x41680000    # 14.5f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x417ab852    # 15.67f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41840000    # 16.5f

    .line 138
    .line 139
    const/high16 v6, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40f00000    # 7.5f

    .line 148
    .line 149
    const/high16 v5, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v36, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v37, 0x41680000    # 14.5f

    .line 157
    .line 158
    const v32, 0x410547ae    # 8.33f

    .line 159
    .line 160
    .line 161
    const/high16 v33, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v34, 0x41100000    # 9.0f

    .line 164
    .line 165
    const v35, 0x415ab852    # 13.67f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x410547ae    # 8.33f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40f00000    # 7.5f

    .line 175
    .line 176
    const/high16 v6, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const v5, 0x417547ae    # 15.33f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41680000    # 14.5f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x40d570a4    # 6.67f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x40f00000    # 7.5f

    .line 195
    .line 196
    const/high16 v6, 0x41500000    # 13.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const v18, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const v20, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/high16 v21, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v24, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const-string v16, ""

    .line 225
    .line 226
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 246
    .line 247
    .line 248
    move-result v39

    .line 249
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 250
    .line 251
    .line 252
    move-result v40

    .line 253
    const v3, 0x40c051ec    # 6.01f

    .line 254
    .line 255
    .line 256
    const v4, 0x41975c29    # 18.92f

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v10, 0x418c0000    # 17.5f

    .line 264
    .line 265
    const/high16 v11, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const v6, 0x4195c28f    # 18.72f

    .line 268
    .line 269
    .line 270
    const v7, 0x40ad70a4    # 5.42f

    .line 271
    .line 272
    .line 273
    const v8, 0x419147ae    # 18.16f

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x40a00000    # 5.0f

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v10, 0x40a28f5c    # 5.08f

    .line 288
    .line 289
    .line 290
    const v11, 0x40c051ec    # 6.01f

    .line 291
    .line 292
    .line 293
    const v6, 0x40bae148    # 5.84f

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v8, 0x40a947ae    # 5.29f

    .line 299
    .line 300
    .line 301
    const v9, 0x40ad70a4    # 5.42f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41400000    # 12.0f

    .line 308
    .line 309
    const/high16 v5, 0x40400000    # 3.0f

    .line 310
    .line 311
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const v7, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const v8, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    move-object v5, v3

    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v11, -0x40800000    # -1.0f

    .line 342
    .line 343
    const v6, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v9, -0x4119999a    # -0.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v5, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v6, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v7, 0x3f0ccccd    # 0.55f

    .line 368
    .line 369
    .line 370
    const v8, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    move-object v5, v3

    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v11, -0x40800000    # -1.0f

    .line 385
    .line 386
    const v6, 0x3f0ccccd    # 0.55f

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v9, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v4, -0x3f000000    # -8.0f

    .line 399
    .line 400
    const v5, 0x40c051ec    # 6.01f

    .line 401
    .line 402
    .line 403
    const v6, 0x41975c29    # 18.92f

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4, v6, v5}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x40e00000    # 7.0f

    .line 410
    .line 411
    const v5, 0x40db3333    # 6.85f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v4, 0x4124a3d7    # 10.29f

    .line 418
    .line 419
    .line 420
    const v5, 0x3f851eb8    # 1.04f

    .line 421
    .line 422
    .line 423
    const/high16 v6, 0x40400000    # 3.0f

    .line 424
    .line 425
    const v7, 0x40b9eb85    # 5.81f

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x40e00000    # 7.0f

    .line 432
    .line 433
    const v5, 0x40db3333    # 6.85f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x41980000    # 19.0f

    .line 437
    .line 438
    const/high16 v7, 0x41880000    # 17.0f

    .line 439
    .line 440
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x40a00000    # 5.0f

    .line 444
    .line 445
    const/high16 v5, -0x3f600000    # -5.0f

    .line 446
    .line 447
    const/high16 v6, 0x41600000    # 14.0f

    .line 448
    .line 449
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    const/16 v45, 0x3800

    .line 454
    .line 455
    const/16 v46, 0x0

    .line 456
    .line 457
    const/high16 v35, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v37, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/high16 v38, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v41, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v42, 0x0

    .line 468
    .line 469
    const/16 v43, 0x0

    .line 470
    .line 471
    const/16 v44, 0x0

    .line 472
    .line 473
    const-string v33, ""

    .line 474
    .line 475
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 479
    .line 480
    .line 481
    move-result v49

    .line 482
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 483
    .line 484
    move-object/from16 v51, v3

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 495
    .line 496
    .line 497
    move-result v56

    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 499
    .line 500
    .line 501
    move-result v57

    .line 502
    const/high16 v3, 0x40f00000    # 7.5f

    .line 503
    .line 504
    const/high16 v4, 0x41680000    # 14.5f

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/high16 v6, -0x40400000    # -1.5f

    .line 508
    .line 509
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/high16 v13, 0x40400000    # 3.0f

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 517
    .line 518
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x1

    .line 522
    const/4 v12, 0x1

    .line 523
    move-object v7, v3

    .line 524
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 528
    .line 529
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v48

    .line 536
    const/16 v62, 0x3800

    .line 537
    .line 538
    const/16 v63, 0x0

    .line 539
    .line 540
    const/high16 v52, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v54, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v53, 0x0

    .line 545
    .line 546
    const/high16 v55, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v58, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v59, 0x0

    .line 551
    .line 552
    const/16 v60, 0x0

    .line 553
    .line 554
    const/16 v61, 0x0

    .line 555
    .line 556
    const-string v50, ""

    .line 557
    .line 558
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 562
    .line 563
    .line 564
    move-result v66

    .line 565
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 566
    .line 567
    move-object/from16 v68, v3

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 578
    .line 579
    .line 580
    move-result v73

    .line 581
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 582
    .line 583
    .line 584
    move-result v74

    .line 585
    const/high16 v0, 0x41680000    # 14.5f

    .line 586
    .line 587
    const/high16 v1, 0x41840000    # 16.5f

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/high16 v3, -0x40400000    # -1.5f

    .line 591
    .line 592
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/high16 v10, 0x40400000    # 3.0f

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x1

    .line 605
    const/4 v9, 0x1

    .line 606
    move-object v4, v0

    .line 607
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 611
    .line 612
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v65

    .line 619
    const/16 v79, 0x3800

    .line 620
    .line 621
    const/16 v80, 0x0

    .line 622
    .line 623
    const/high16 v69, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v71, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v70, 0x0

    .line 628
    .line 629
    const/high16 v72, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v75, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v76, 0x0

    .line 634
    .line 635
    const/16 v77, 0x0

    .line 636
    .line 637
    const/16 v78, 0x0

    .line 638
    .line 639
    const-string v67, ""

    .line 640
    .line 641
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsCarFilledKt;->_directionsCarFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method
