.class public final Landroidx/compose/material/icons/rounded/HdrAutoSelectKt;
.super Ljava/lang/Object;
.source "HdrAutoSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrAutoSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrAutoSelect",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHdrAutoSelect",
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
.field private static _hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrAutoSelect(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HdrAutoSelect"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x40e80000    # 7.25f

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v11, -0x40c00000    # -0.75f

    .line 89
    .line 90
    const/high16 v12, 0x3f400000    # 0.75f

    .line 91
    .line 92
    const v7, -0x412e147b    # -0.41f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x40c00000    # -0.75f

    .line 97
    .line 98
    const v10, 0x3eae147b    # 0.34f

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40900000    # 4.5f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40e80000    # 7.25f

    .line 111
    .line 112
    const/high16 v12, 0x41b00000    # 22.0f

    .line 113
    .line 114
    const/high16 v7, 0x40d00000    # 6.5f

    .line 115
    .line 116
    const v8, 0x41ad47ae    # 21.66f

    .line 117
    .line 118
    .line 119
    const v9, 0x40dae148    # 6.84f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41b00000    # 22.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    const/high16 v12, -0x40400000    # -1.5f

    .line 135
    .line 136
    const v7, 0x3f547ae1    # 0.83f

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v10, -0x40d47ae1    # -0.67f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41200000    # 10.0f

    .line 154
    .line 155
    const/high16 v12, 0x41800000    # 16.0f

    .line 156
    .line 157
    const/high16 v7, 0x41380000    # 11.5f

    .line 158
    .line 159
    const v8, 0x41855c29    # 16.67f

    .line 160
    .line 161
    .line 162
    const v9, 0x412d47ae    # 10.83f

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x41a40000    # 20.5f

    .line 171
    .line 172
    const/high16 v5, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v6, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 177
    .line 178
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v5, 0x41a40000    # 20.5f

    .line 184
    .line 185
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v28, 0x3800

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/high16 v18, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v20, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    const/high16 v3, 0x40880000    # 4.25f

    .line 239
    .line 240
    const/high16 v4, 0x41800000    # 16.0f

    .line 241
    .line 242
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/high16 v10, -0x40c00000    # -0.75f

    .line 247
    .line 248
    const/high16 v11, 0x3f400000    # 0.75f

    .line 249
    .line 250
    const v6, -0x412e147b    # -0.41f

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/high16 v8, -0x40c00000    # -0.75f

    .line 255
    .line 256
    const v9, 0x3eae147b    # 0.34f

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v5, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v6, -0x40600000    # -1.25f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x3f400000    # 0.75f

    .line 273
    .line 274
    const/high16 v11, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 277
    .line 278
    const v7, 0x4182b852    # 16.34f

    .line 279
    .line 280
    .line 281
    const v8, 0x3f947ae1    # 1.16f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x41800000    # 16.0f

    .line 285
    .line 286
    move-object v5, v3

    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v4, 0x4182b852    # 16.34f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x41860000    # 16.75f

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x40900000    # 4.5f

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v11, 0x41b00000    # 22.0f

    .line 305
    .line 306
    const v7, 0x41ad47ae    # 21.66f

    .line 307
    .line 308
    .line 309
    const v8, 0x3eae147b    # 0.34f

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x41b00000    # 22.0f

    .line 313
    .line 314
    move-object v5, v3

    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v4, -0x4151eb85    # -0.34f

    .line 319
    .line 320
    .line 321
    const/high16 v5, -0x40c00000    # -0.75f

    .line 322
    .line 323
    const/high16 v6, 0x3f400000    # 0.75f

    .line 324
    .line 325
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x419c0000    # 19.5f

    .line 329
    .line 330
    const/high16 v5, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 333
    .line 334
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x40880000    # 4.25f

    .line 338
    .line 339
    const/high16 v6, 0x40600000    # 3.5f

    .line 340
    .line 341
    const v8, 0x4075c28f    # 3.84f

    .line 342
    .line 343
    .line 344
    move-object v5, v3

    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 349
    .line 350
    const v5, 0x41ad47ae    # 21.66f

    .line 351
    .line 352
    .line 353
    const/high16 v6, 0x40a00000    # 5.0f

    .line 354
    .line 355
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, -0x3f700000    # -4.5f

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v11, 0x41800000    # 16.0f

    .line 364
    .line 365
    const v7, 0x4182b852    # 16.34f

    .line 366
    .line 367
    .line 368
    const v8, 0x40951eb8    # 4.66f

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x41800000    # 16.0f

    .line 372
    .line 373
    move-object v5, v3

    .line 374
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    const/16 v45, 0x3800

    .line 385
    .line 386
    const/16 v46, 0x0

    .line 387
    .line 388
    const/high16 v35, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v37, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/high16 v38, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v41, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    const/16 v44, 0x0

    .line 403
    .line 404
    const-string v33, ""

    .line 405
    .line 406
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 410
    .line 411
    .line 412
    move-result v49

    .line 413
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 414
    .line 415
    move-object/from16 v51, v3

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 426
    .line 427
    .line 428
    move-result v56

    .line 429
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 430
    .line 431
    .line 432
    move-result v57

    .line 433
    const/high16 v3, 0x41ba0000    # 23.25f

    .line 434
    .line 435
    const/high16 v4, 0x41940000    # 18.5f

    .line 436
    .line 437
    const/high16 v5, 0x41b00000    # 22.0f

    .line 438
    .line 439
    const/high16 v6, -0x40600000    # -1.25f

    .line 440
    .line 441
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const/high16 v12, -0x40c00000    # -0.75f

    .line 446
    .line 447
    const/high16 v13, -0x40c00000    # -0.75f

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const v9, -0x412e147b    # -0.41f

    .line 451
    .line 452
    .line 453
    const v10, -0x4151eb85    # -0.34f

    .line 454
    .line 455
    .line 456
    const/high16 v11, -0x40c00000    # -0.75f

    .line 457
    .line 458
    move-object v7, v3

    .line 459
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v4, 0x3eae147b    # 0.34f

    .line 463
    .line 464
    .line 465
    const/high16 v5, -0x40c00000    # -0.75f

    .line 466
    .line 467
    const/high16 v6, 0x3f400000    # 0.75f

    .line 468
    .line 469
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v4, -0x40600000    # -1.25f

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v13, 0x3f400000    # 0.75f

    .line 483
    .line 484
    const v8, -0x412e147b    # -0.41f

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/high16 v10, -0x40c00000    # -0.75f

    .line 489
    .line 490
    const v11, 0x3eae147b    # 0.34f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v4, 0x4196b852    # 18.84f

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x419a0000    # 19.25f

    .line 500
    .line 501
    const/high16 v6, 0x41a00000    # 20.0f

    .line 502
    .line 503
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v12, 0x3f400000    # 0.75f

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const v9, 0x3ed1eb85    # 0.41f

    .line 518
    .line 519
    .line 520
    const v10, 0x3eae147b    # 0.34f

    .line 521
    .line 522
    .line 523
    const/high16 v11, 0x3f400000    # 0.75f

    .line 524
    .line 525
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 529
    .line 530
    const v5, 0x41ad47ae    # 21.66f

    .line 531
    .line 532
    .line 533
    const/high16 v6, 0x41b00000    # 22.0f

    .line 534
    .line 535
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x41a00000    # 20.0f

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v13, -0x40c00000    # -0.75f

    .line 549
    .line 550
    const v8, 0x3ed1eb85    # 0.41f

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/high16 v10, 0x3f400000    # 0.75f

    .line 555
    .line 556
    const v11, -0x4151eb85    # -0.34f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v4, 0x41bd47ae    # 23.66f

    .line 563
    .line 564
    .line 565
    const/high16 v5, 0x41ba0000    # 23.25f

    .line 566
    .line 567
    const/high16 v6, 0x41940000    # 18.5f

    .line 568
    .line 569
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v48

    .line 573
    const/16 v62, 0x3800

    .line 574
    .line 575
    const/16 v63, 0x0

    .line 576
    .line 577
    const/high16 v52, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v54, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v53, 0x0

    .line 582
    .line 583
    const/high16 v55, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v58, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v59, 0x0

    .line 588
    .line 589
    const/16 v60, 0x0

    .line 590
    .line 591
    const/16 v61, 0x0

    .line 592
    .line 593
    const-string v50, ""

    .line 594
    .line 595
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 599
    .line 600
    .line 601
    move-result v66

    .line 602
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 603
    .line 604
    move-object/from16 v68, v3

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 615
    .line 616
    .line 617
    move-result v73

    .line 618
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 619
    .line 620
    .line 621
    move-result v74

    .line 622
    const/high16 v3, 0x41840000    # 16.5f

    .line 623
    .line 624
    const/high16 v4, 0x41800000    # 16.0f

    .line 625
    .line 626
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 627
    .line 628
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/high16 v11, 0x41500000    # 13.0f

    .line 633
    .line 634
    const/high16 v12, 0x41860000    # 16.75f

    .line 635
    .line 636
    const v7, 0x415570a4    # 13.34f

    .line 637
    .line 638
    .line 639
    const/high16 v8, 0x41800000    # 16.0f

    .line 640
    .line 641
    const/high16 v9, 0x41500000    # 13.0f

    .line 642
    .line 643
    const v10, 0x4182b852    # 16.34f

    .line 644
    .line 645
    .line 646
    move-object v6, v3

    .line 647
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v4, 0x4091eb85    # 4.56f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v11, 0x3f30a3d7    # 0.69f

    .line 657
    .line 658
    .line 659
    const v12, 0x3f30a3d7    # 0.69f

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const v8, 0x3ec28f5c    # 0.38f

    .line 664
    .line 665
    .line 666
    const v9, 0x3e9eb852    # 0.31f

    .line 667
    .line 668
    .line 669
    const v10, 0x3f30a3d7    # 0.69f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v4, 0x3de147ae    # 0.11f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v12, -0x40cf5c29    # -0.69f

    .line 682
    .line 683
    .line 684
    const v7, 0x3ec28f5c    # 0.38f

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    const v9, 0x3f30a3d7    # 0.69f

    .line 689
    .line 690
    .line 691
    const v10, -0x416147ae    # -0.31f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v4, 0x41a00000    # 20.0f

    .line 698
    .line 699
    const v5, 0x3f8ccccd    # 1.1f

    .line 700
    .line 701
    .line 702
    const v6, 0x3f3851ec    # 0.72f

    .line 703
    .line 704
    .line 705
    const v7, 0x3fcb851f    # 1.59f

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 709
    .line 710
    .line 711
    const v11, 0x3f2147ae    # 0.63f

    .line 712
    .line 713
    .line 714
    const v12, 0x3ed1eb85    # 0.41f

    .line 715
    .line 716
    .line 717
    const v7, 0x3de147ae    # 0.11f

    .line 718
    .line 719
    .line 720
    const/high16 v8, 0x3e800000    # 0.25f

    .line 721
    .line 722
    const v9, 0x3eb851ec    # 0.36f

    .line 723
    .line 724
    .line 725
    const v10, 0x3ed1eb85    # 0.41f

    .line 726
    .line 727
    .line 728
    move-object v6, v3

    .line 729
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v11, 0x3f23d70a    # 0.64f

    .line 733
    .line 734
    .line 735
    const v12, -0x4087ae14    # -0.97f

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x3f000000    # 0.5f

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    const v9, 0x3f547ae1    # 0.83f

    .line 742
    .line 743
    .line 744
    const v10, -0x40fd70a4    # -0.51f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v4, 0x4188cccd    # 17.1f

    .line 751
    .line 752
    .line 753
    const v5, 0x419f3333    # 19.9f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v11, 0x3f666666    # 0.9f

    .line 760
    .line 761
    .line 762
    const v12, -0x404ccccd    # -1.4f

    .line 763
    .line 764
    .line 765
    const v8, -0x41666666    # -0.3f

    .line 766
    .line 767
    .line 768
    const v9, 0x3f666666    # 0.9f

    .line 769
    .line 770
    .line 771
    const v10, -0x40b33333    # -0.8f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v4, -0x40800000    # -1.0f

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v11, 0x41840000    # 16.5f

    .line 783
    .line 784
    const/high16 v12, 0x41800000    # 16.0f

    .line 785
    .line 786
    const/high16 v7, 0x41900000    # 18.0f

    .line 787
    .line 788
    const v8, 0x41855c29    # 16.67f

    .line 789
    .line 790
    .line 791
    const v9, 0x418aa3d7    # 17.33f

    .line 792
    .line 793
    .line 794
    const/high16 v10, 0x41800000    # 16.0f

    .line 795
    .line 796
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v4, 0x41840000    # 16.5f

    .line 800
    .line 801
    const/high16 v5, 0x41940000    # 18.5f

    .line 802
    .line 803
    const/high16 v6, -0x40000000    # -2.0f

    .line 804
    .line 805
    const/high16 v7, -0x40800000    # -1.0f

    .line 806
    .line 807
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 808
    .line 809
    .line 810
    const/high16 v4, 0x40000000    # 2.0f

    .line 811
    .line 812
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v65

    .line 816
    const/16 v79, 0x3800

    .line 817
    .line 818
    const/16 v80, 0x0

    .line 819
    .line 820
    const/high16 v69, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v71, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v70, 0x0

    .line 825
    .line 826
    const/high16 v72, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v75, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v76, 0x0

    .line 831
    .line 832
    const/16 v77, 0x0

    .line 833
    .line 834
    const/16 v78, 0x0

    .line 835
    .line 836
    const-string v67, ""

    .line 837
    .line 838
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 842
    .line 843
    .line 844
    move-result v83

    .line 845
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 846
    .line 847
    move-object/from16 v85, v3

    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    const/4 v6, 0x0

    .line 854
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 858
    .line 859
    .line 860
    move-result v90

    .line 861
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 862
    .line 863
    .line 864
    move-result v91

    .line 865
    const v3, 0x413f851f    # 11.97f

    .line 866
    .line 867
    .line 868
    const v4, 0x40a9999a    # 5.3f

    .line 869
    .line 870
    .line 871
    const v5, -0x407d70a4    # -1.02f

    .line 872
    .line 873
    .line 874
    const v6, 0x4038f5c3    # 2.89f

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const v4, 0x40066666    # 2.1f

    .line 882
    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    const v6, -0x407d70a4    # -1.02f

    .line 886
    .line 887
    .line 888
    const v7, -0x3fc70a3d    # -2.89f

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v82

    .line 895
    const/16 v96, 0x3800

    .line 896
    .line 897
    const/16 v97, 0x0

    .line 898
    .line 899
    const/high16 v86, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/high16 v88, 0x3f800000    # 1.0f

    .line 902
    .line 903
    const/16 v87, 0x0

    .line 904
    .line 905
    const/high16 v89, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/high16 v92, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const/16 v93, 0x0

    .line 910
    .line 911
    const/16 v94, 0x0

    .line 912
    .line 913
    const/16 v95, 0x0

    .line 914
    .line 915
    const-string v84, ""

    .line 916
    .line 917
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 918
    .line 919
    .line 920
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 921
    .line 922
    .line 923
    move-result v100

    .line 924
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 925
    .line 926
    move-object/from16 v102, v3

    .line 927
    .line 928
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    const/4 v1, 0x0

    .line 933
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 937
    .line 938
    .line 939
    move-result v107

    .line 940
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 941
    .line 942
    .line 943
    move-result v108

    .line 944
    const/high16 v0, 0x41400000    # 12.0f

    .line 945
    .line 946
    const/high16 v1, 0x40000000    # 2.0f

    .line 947
    .line 948
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/high16 v7, 0x40c00000    # 6.0f

    .line 953
    .line 954
    const/high16 v8, 0x41000000    # 8.0f

    .line 955
    .line 956
    const v3, 0x410b0a3d    # 8.69f

    .line 957
    .line 958
    .line 959
    const/high16 v4, 0x40000000    # 2.0f

    .line 960
    .line 961
    const/high16 v5, 0x40c00000    # 6.0f

    .line 962
    .line 963
    const v6, 0x4096147b    # 4.69f

    .line 964
    .line 965
    .line 966
    move-object v2, v0

    .line 967
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v1, 0x402c28f6    # 2.69f

    .line 971
    .line 972
    .line 973
    const/high16 v2, 0x40c00000    # 6.0f

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v1, -0x3fd3d70a    # -2.69f

    .line 979
    .line 980
    .line 981
    const/high16 v2, -0x3f400000    # -6.0f

    .line 982
    .line 983
    const/high16 v3, 0x40c00000    # 6.0f

    .line 984
    .line 985
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const v1, 0x4174f5c3    # 15.31f

    .line 989
    .line 990
    .line 991
    const/high16 v2, 0x41400000    # 12.0f

    .line 992
    .line 993
    const/high16 v3, 0x40000000    # 2.0f

    .line 994
    .line 995
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v1, 0x41670a3d    # 14.44f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v2, 0x41300000    # 11.0f

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v7, -0x40f851ec    # -0.53f

    .line 1010
    .line 1011
    .line 1012
    const v8, -0x413d70a4    # -0.38f

    .line 1013
    .line 1014
    .line 1015
    const v3, -0x418a3d71    # -0.24f

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    const v5, -0x4119999a    # -0.45f

    .line 1020
    .line 1021
    .line 1022
    const v6, -0x41e66666    # -0.15f

    .line 1023
    .line 1024
    .line 1025
    move-object v2, v0

    .line 1026
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const v1, -0x41051eb8    # -0.49f

    .line 1030
    .line 1031
    .line 1032
    const v2, -0x404b851f    # -1.41f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v1, -0x3fcae148    # -2.83f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const/high16 v1, -0x41000000    # -0.5f

    .line 1045
    .line 1046
    const v2, 0x3fb47ae1    # 1.41f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v7, 0x4118f5c3    # 9.56f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v8, 0x41300000    # 11.0f

    .line 1056
    .line 1057
    const v3, 0x412028f6    # 10.01f

    .line 1058
    .line 1059
    .line 1060
    const v4, 0x412d999a    # 10.85f

    .line 1061
    .line 1062
    .line 1063
    const v5, 0x411ccccd    # 9.8f

    .line 1064
    .line 1065
    .line 1066
    const/high16 v6, 0x41300000    # 11.0f

    .line 1067
    .line 1068
    move-object v2, v0

    .line 1069
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v7, -0x40f851ec    # -0.53f

    .line 1073
    .line 1074
    .line 1075
    const v8, -0x40bd70a4    # -0.76f

    .line 1076
    .line 1077
    .line 1078
    const v3, -0x413851ec    # -0.39f

    .line 1079
    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    const v5, -0x40d47ae1    # -0.67f

    .line 1083
    .line 1084
    .line 1085
    const v6, -0x413851ec    # -0.39f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v1, 0x4007ae14    # 2.12f

    .line 1092
    .line 1093
    .line 1094
    const v2, -0x3f4b3333    # -5.65f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v7, 0x41400000    # 12.0f

    .line 1101
    .line 1102
    const/high16 v8, 0x40800000    # 4.0f

    .line 1103
    .line 1104
    const v3, 0x4134a3d7    # 11.29f

    .line 1105
    .line 1106
    .line 1107
    const v4, 0x40875c29    # 4.23f

    .line 1108
    .line 1109
    .line 1110
    const v5, 0x4139eb85    # 11.62f

    .line 1111
    .line 1112
    .line 1113
    const/high16 v6, 0x40800000    # 4.0f

    .line 1114
    .line 1115
    move-object v2, v0

    .line 1116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const v1, 0x3f59999a    # 0.85f

    .line 1120
    .line 1121
    .line 1122
    const v2, 0x3f170a3d    # 0.59f

    .line 1123
    .line 1124
    .line 1125
    const v3, 0x3f35c28f    # 0.71f

    .line 1126
    .line 1127
    .line 1128
    const v4, 0x3e6b851f    # 0.23f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const v1, 0x4007ae14    # 2.12f

    .line 1135
    .line 1136
    .line 1137
    const v2, 0x40b4cccd    # 5.65f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const v7, 0x41670a3d    # 14.44f

    .line 1144
    .line 1145
    .line 1146
    const/high16 v8, 0x41300000    # 11.0f

    .line 1147
    .line 1148
    const v3, 0x4171c28f    # 15.11f

    .line 1149
    .line 1150
    .line 1151
    const v4, 0x4129c28f    # 10.61f

    .line 1152
    .line 1153
    .line 1154
    const v5, 0x416d70a4    # 14.84f

    .line 1155
    .line 1156
    .line 1157
    const/high16 v6, 0x41300000    # 11.0f

    .line 1158
    .line 1159
    move-object v2, v0

    .line 1160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v99

    .line 1170
    const/16 v113, 0x3800

    .line 1171
    .line 1172
    const/16 v114, 0x0

    .line 1173
    .line 1174
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    const/16 v104, 0x0

    .line 1179
    .line 1180
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1181
    .line 1182
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    const/16 v110, 0x0

    .line 1185
    .line 1186
    const/16 v111, 0x0

    .line 1187
    .line 1188
    const/16 v112, 0x0

    .line 1189
    .line 1190
    const-string v101, ""

    .line 1191
    .line 1192
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    sput-object v0, Landroidx/compose/material/icons/rounded/HdrAutoSelectKt;->_hdrAutoSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1201
    .line 1202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0
.end method
