.class public final Landroidx/compose/material/icons/twotone/FilterAltOffKt;
.super Ljava/lang/Object;
.source "FilterAltOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterAltOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterAltOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterAltOff",
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
.field private static _filterAltOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterAltOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterAltOffKt;->_filterAltOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FilterAltOff"

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
    const v3, 0x410d47ae    # 8.83f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const v5, 0x4101eb85    # 8.12f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x4091999a    # 4.55f

    .line 86
    .line 87
    .line 88
    const v5, -0x3f9b851f    # -3.57f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v28, 0x3800

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const v18, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const v20, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/high16 v21, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v24, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const-string v16, ""

    .line 118
    .line 119
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 123
    .line 124
    .line 125
    move-result v32

    .line 126
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 127
    .line 128
    move-object/from16 v34, v3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 139
    .line 140
    .line 141
    move-result v39

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 143
    .line 144
    .line 145
    move-result v40

    .line 146
    const v3, 0x4187999a    # 16.95f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const v5, 0x4091999a    # 4.55f

    .line 152
    .line 153
    .line 154
    const v6, -0x3f9b851f    # -3.57f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x3fb70a3d    # 1.43f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v12, 0x409f5c29    # 4.98f

    .line 168
    .line 169
    .line 170
    const v13, -0x3f3428f6    # -6.37f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f83d70a    # 1.03f

    .line 174
    .line 175
    .line 176
    const v9, -0x405851ec    # -1.31f

    .line 177
    .line 178
    .line 179
    const v10, 0x409f5c29    # 4.98f

    .line 180
    .line 181
    .line 182
    const v11, -0x3f3428f6    # -6.37f

    .line 183
    .line 184
    .line 185
    move-object v7, v3

    .line 186
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v12, 0x41980000    # 19.0f

    .line 190
    .line 191
    const/high16 v13, 0x40800000    # 4.0f

    .line 192
    .line 193
    const v8, 0x41a26666    # 20.3f

    .line 194
    .line 195
    .line 196
    const v9, 0x409e6666    # 4.95f

    .line 197
    .line 198
    .line 199
    const v10, 0x419ea3d7    # 19.83f

    .line 200
    .line 201
    .line 202
    const/high16 v11, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x40da8f5c    # 6.83f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, 0x4187999a    # 16.95f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v31

    .line 231
    const/16 v45, 0x3800

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    const/high16 v35, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v37, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/high16 v38, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v41, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    const/16 v44, 0x0

    .line 250
    .line 251
    const-string v33, ""

    .line 252
    .line 253
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    .line 258
    .line 259
    move-result v49

    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v51, v3

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    .line 274
    .line 275
    move-result v56

    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    .line 278
    .line 279
    move-result v57

    .line 280
    const v0, 0x4033d70a    # 2.81f

    .line 281
    .line 282
    .line 283
    const v1, 0x3fb1eb85    # 1.39f

    .line 284
    .line 285
    .line 286
    const v2, 0x40870a3d    # 4.22f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/high16 v1, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v2, 0x41500000    # 13.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const v5, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v4, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v7, -0x4119999a    # -0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x3ff51eb8    # -2.17f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x40b8f5c3    # 5.78f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3fb47ae1    # 1.41f

    .line 354
    .line 355
    .line 356
    const v2, -0x404b851f    # -1.41f

    .line 357
    .line 358
    .line 359
    const v3, 0x4033d70a    # 2.81f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v48

    .line 366
    const/16 v62, 0x3800

    .line 367
    .line 368
    const/16 v63, 0x0

    .line 369
    .line 370
    const/high16 v52, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v54, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v53, 0x0

    .line 375
    .line 376
    const/high16 v55, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v58, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v59, 0x0

    .line 381
    .line 382
    const/16 v60, 0x0

    .line 383
    .line 384
    const/16 v61, 0x0

    .line 385
    .line 386
    const-string v50, ""

    .line 387
    .line 388
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterAltOffKt;->_filterAltOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
