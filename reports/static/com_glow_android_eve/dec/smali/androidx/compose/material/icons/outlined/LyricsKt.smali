.class public final Landroidx/compose/material/icons/outlined/LyricsKt;
.super Ljava/lang/Object;
.source "Lyrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lyrics",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lyrics",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLyrics",
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
.field private static _lyrics:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLyrics(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LyricsKt;->_lyrics:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Lyrics"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v4, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x3f200000    # -7.0f

    .line 83
    .line 84
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v20, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v4, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v5, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v7, -0x3f800000    # -4.0f

    .line 146
    .line 147
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    const/16 v45, 0x3800

    .line 152
    .line 153
    const/16 v46, 0x0

    .line 154
    .line 155
    const/high16 v35, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v37, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/high16 v38, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v41, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const-string v33, ""

    .line 172
    .line 173
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v49

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v51, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v56

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v57

    .line 200
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41700000    # 15.0f

    .line 206
    .line 207
    const v4, 0x413f851f    # 11.97f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v3, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v5, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v6, 0x41300000    # 11.0f

    .line 230
    .line 231
    invoke-static {v10, v3, v4, v5, v6}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const v3, 0x4001eb85    # 2.03f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v9, -0x40333333    # -1.6f

    .line 243
    .line 244
    .line 245
    const v4, 0x3f051eb8    # 0.52f

    .line 246
    .line 247
    .line 248
    const v5, -0x40cf5c29    # -0.69f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f99999a    # 1.2f

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40600000    # -1.25f

    .line 255
    .line 256
    move-object v3, v10

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/high16 v9, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, -0x40733333    # -1.1f

    .line 271
    .line 272
    .line 273
    const v6, -0x4099999a    # -0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x40000000    # -2.0f

    .line 277
    .line 278
    move-object v3, v10

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v8, 0x4000a3d7    # 2.01f

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40800000    # 4.0f

    .line 291
    .line 292
    const v4, 0x4039999a    # 2.9f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40000000    # 2.0f

    .line 296
    .line 297
    const v6, 0x4000a3d7    # 2.01f

    .line 298
    .line 299
    .line 300
    const v7, 0x4039999a    # 2.9f

    .line 301
    .line 302
    .line 303
    move-object v3, v10

    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x41b00000    # 22.0f

    .line 308
    .line 309
    const/high16 v4, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v3, -0x3f800000    # -4.0f

    .line 315
    .line 316
    const/high16 v4, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41100000    # 9.0f

    .line 322
    .line 323
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v9, -0x40000000    # -2.0f

    .line 329
    .line 330
    const v4, 0x3f8ccccd    # 1.1f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v7, -0x4099999a    # -0.9f

    .line 337
    .line 338
    .line 339
    move-object v3, v10

    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v3, -0x3fe51eb8    # -2.42f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x41700000    # 15.0f

    .line 350
    .line 351
    const v9, 0x413f851f    # 11.97f

    .line 352
    .line 353
    .line 354
    const v4, 0x4181999a    # 16.2f

    .line 355
    .line 356
    .line 357
    const v5, 0x4153851f    # 13.22f

    .line 358
    .line 359
    .line 360
    const v6, 0x417851ec    # 15.52f

    .line 361
    .line 362
    .line 363
    const v7, 0x414a8f5c    # 12.66f

    .line 364
    .line 365
    .line 366
    move-object v3, v10

    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v48

    .line 377
    const/16 v62, 0x3800

    .line 378
    .line 379
    const/16 v63, 0x0

    .line 380
    .line 381
    const/high16 v52, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v54, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v53, 0x0

    .line 386
    .line 387
    const/high16 v55, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v58, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v59, 0x0

    .line 392
    .line 393
    const/16 v60, 0x0

    .line 394
    .line 395
    const/16 v61, 0x0

    .line 396
    .line 397
    const-string v50, ""

    .line 398
    .line 399
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 403
    .line 404
    .line 405
    move-result v66

    .line 406
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 407
    .line 408
    move-object/from16 v68, v3

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 419
    .line 420
    .line 421
    move-result v73

    .line 422
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 423
    .line 424
    .line 425
    move-result v74

    .line 426
    const/high16 v3, 0x41100000    # 9.0f

    .line 427
    .line 428
    const/high16 v4, 0x40c00000    # 6.0f

    .line 429
    .line 430
    const/high16 v5, 0x40e00000    # 7.0f

    .line 431
    .line 432
    const/high16 v6, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/high16 v7, -0x3f200000    # -7.0f

    .line 435
    .line 436
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v65

    .line 440
    const/16 v79, 0x3800

    .line 441
    .line 442
    const/16 v80, 0x0

    .line 443
    .line 444
    const/high16 v69, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v71, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v70, 0x0

    .line 449
    .line 450
    const/high16 v72, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v75, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v76, 0x0

    .line 455
    .line 456
    const/16 v77, 0x0

    .line 457
    .line 458
    const/16 v78, 0x0

    .line 459
    .line 460
    const-string v67, ""

    .line 461
    .line 462
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 466
    .line 467
    .line 468
    move-result v83

    .line 469
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 470
    .line 471
    move-object/from16 v85, v3

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 482
    .line 483
    .line 484
    move-result v90

    .line 485
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 486
    .line 487
    .line 488
    move-result v91

    .line 489
    const/high16 v0, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const v1, 0x40c5c28f    # 6.18f

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/high16 v7, 0x41980000    # 19.0f

    .line 499
    .line 500
    const/high16 v8, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const v3, 0x419d851f    # 19.69f

    .line 503
    .line 504
    .line 505
    const v4, 0x40c23d71    # 6.07f

    .line 506
    .line 507
    .line 508
    const v5, 0x419acccd    # 19.35f

    .line 509
    .line 510
    .line 511
    const/high16 v6, 0x40c00000    # 6.0f

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 518
    .line 519
    const/high16 v8, 0x40400000    # 3.0f

    .line 520
    .line 521
    const v3, -0x402b851f    # -1.66f

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 526
    .line 527
    const v6, 0x3fab851f    # 1.34f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x40400000    # 3.0f

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const v4, 0x3fd47ae1    # 1.66f

    .line 537
    .line 538
    .line 539
    const v5, 0x3fab851f    # 1.34f

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x40400000    # 3.0f

    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, -0x40547ae1    # -1.34f

    .line 548
    .line 549
    .line 550
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 551
    .line 552
    const/high16 v3, 0x40400000    # 3.0f

    .line 553
    .line 554
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/high16 v2, 0x40000000    # 2.0f

    .line 560
    .line 561
    const/high16 v3, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v4, -0x3f800000    # -4.0f

    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 566
    .line 567
    .line 568
    const v1, 0x40c5c28f    # 6.18f

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v82

    .line 575
    const/16 v96, 0x3800

    .line 576
    .line 577
    const/16 v97, 0x0

    .line 578
    .line 579
    const/high16 v86, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v88, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v87, 0x0

    .line 584
    .line 585
    const/high16 v89, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v92, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v93, 0x0

    .line 590
    .line 591
    const/16 v94, 0x0

    .line 592
    .line 593
    const/16 v95, 0x0

    .line 594
    .line 595
    const-string v84, ""

    .line 596
    .line 597
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sput-object v0, Landroidx/compose/material/icons/outlined/LyricsKt;->_lyrics:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
