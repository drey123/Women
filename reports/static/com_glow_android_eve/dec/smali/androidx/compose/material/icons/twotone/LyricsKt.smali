.class public final Landroidx/compose/material/icons/twotone/LyricsKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLyrics",
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
.field private static _lyrics:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLyrics(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LyricsKt;->_lyrics:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Lyrics"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v5, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v3, v3, v4, v6, v5}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, -0x3f7f0a3d    # -4.03f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v36, -0x40800000    # -1.0f

    .line 102
    .line 103
    const v37, -0x3fc1eb85    # -2.97f

    .line 104
    .line 105
    .line 106
    const v32, -0x40e147ae    # -0.62f

    .line 107
    .line 108
    .line 109
    const v33, -0x40ab851f    # -0.83f

    .line 110
    .line 111
    .line 112
    const/high16 v34, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v35, -0x40133333    # -1.85f

    .line 115
    .line 116
    .line 117
    move-object/from16 v31, v3

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v36, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const v33, -0x4070a3d7    # -1.12f

    .line 127
    .line 128
    .line 129
    const v34, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    const v35, -0x3ff70a3d    # -2.14f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v5, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v6, 0x41200000    # 10.0f

    .line 143
    .line 144
    const/high16 v7, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v5, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v6, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v5, 0x41300000    # 11.0f

    .line 161
    .line 162
    const/high16 v6, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v7, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v6, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/high16 v7, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40c00000    # 6.0f

    .line 179
    .line 180
    const/high16 v5, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const/high16 v6, 0x40e00000    # 7.0f

    .line 183
    .line 184
    const/high16 v7, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v18, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v20, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v34, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v39

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    const/high16 v3, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/high16 v4, 0x40c00000    # 6.0f

    .line 244
    .line 245
    const/high16 v5, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v7, -0x3f800000    # -4.0f

    .line 250
    .line 251
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    const/16 v45, 0x3800

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/high16 v35, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v37, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const/high16 v38, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v41, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v42, 0x0

    .line 270
    .line 271
    const/16 v43, 0x0

    .line 272
    .line 273
    const/16 v44, 0x0

    .line 274
    .line 275
    const-string v33, ""

    .line 276
    .line 277
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 281
    .line 282
    .line 283
    move-result v49

    .line 284
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 285
    .line 286
    move-object/from16 v51, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 297
    .line 298
    .line 299
    move-result v56

    .line 300
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 301
    .line 302
    .line 303
    move-result v57

    .line 304
    const/high16 v3, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const/high16 v4, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v6, -0x3f200000    # -7.0f

    .line 311
    .line 312
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v48

    .line 316
    const/16 v62, 0x3800

    .line 317
    .line 318
    const/16 v63, 0x0

    .line 319
    .line 320
    const/high16 v52, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v54, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v53, 0x0

    .line 325
    .line 326
    const/high16 v55, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v58, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v59, 0x0

    .line 331
    .line 332
    const/16 v60, 0x0

    .line 333
    .line 334
    const/16 v61, 0x0

    .line 335
    .line 336
    const-string v50, ""

    .line 337
    .line 338
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 342
    .line 343
    .line 344
    move-result v66

    .line 345
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 346
    .line 347
    move-object/from16 v68, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 358
    .line 359
    .line 360
    move-result v73

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 362
    .line 363
    .line 364
    move-result v74

    .line 365
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x41700000    # 15.0f

    .line 371
    .line 372
    const v4, 0x413f851f    # 11.97f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x41800000    # 16.0f

    .line 379
    .line 380
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v3, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/high16 v4, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v5, 0x40800000    # 4.0f

    .line 393
    .line 394
    const/high16 v6, 0x41300000    # 11.0f

    .line 395
    .line 396
    invoke-static {v10, v3, v4, v5, v6}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const v3, 0x4001eb85    # 2.03f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x40000000    # 2.0f

    .line 406
    .line 407
    const v9, -0x40333333    # -1.6f

    .line 408
    .line 409
    .line 410
    const v4, 0x3f051eb8    # 0.52f

    .line 411
    .line 412
    .line 413
    const v5, -0x40cf5c29    # -0.69f

    .line 414
    .line 415
    .line 416
    const v6, 0x3f99999a    # 1.2f

    .line 417
    .line 418
    .line 419
    const/high16 v7, -0x40600000    # -1.25f

    .line 420
    .line 421
    move-object v3, v10

    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x40800000    # 4.0f

    .line 426
    .line 427
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v8, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/high16 v9, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    const v5, -0x40733333    # -1.1f

    .line 436
    .line 437
    .line 438
    const v6, -0x4099999a    # -0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x40000000    # -2.0f

    .line 442
    .line 443
    move-object v3, v10

    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v8, 0x4000a3d7    # 2.01f

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x40800000    # 4.0f

    .line 456
    .line 457
    const v4, 0x4039999a    # 2.9f

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x40000000    # 2.0f

    .line 461
    .line 462
    const v6, 0x4000a3d7    # 2.01f

    .line 463
    .line 464
    .line 465
    const v7, 0x4039999a    # 2.9f

    .line 466
    .line 467
    .line 468
    move-object v3, v10

    .line 469
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v3, 0x41b00000    # 22.0f

    .line 473
    .line 474
    const/high16 v4, 0x40000000    # 2.0f

    .line 475
    .line 476
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v3, -0x3f800000    # -4.0f

    .line 480
    .line 481
    const/high16 v4, 0x40800000    # 4.0f

    .line 482
    .line 483
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x41100000    # 9.0f

    .line 487
    .line 488
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x40000000    # 2.0f

    .line 492
    .line 493
    const/high16 v9, -0x40000000    # -2.0f

    .line 494
    .line 495
    const v4, 0x3f8ccccd    # 1.1f

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const/high16 v6, 0x40000000    # 2.0f

    .line 500
    .line 501
    const v7, -0x4099999a    # -0.9f

    .line 502
    .line 503
    .line 504
    move-object v3, v10

    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v3, -0x3fe51eb8    # -2.42f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x41700000    # 15.0f

    .line 515
    .line 516
    const v9, 0x413f851f    # 11.97f

    .line 517
    .line 518
    .line 519
    const v4, 0x4181999a    # 16.2f

    .line 520
    .line 521
    .line 522
    const v5, 0x4153851f    # 13.22f

    .line 523
    .line 524
    .line 525
    const v6, 0x417851ec    # 15.52f

    .line 526
    .line 527
    .line 528
    const v7, 0x414a8f5c    # 12.66f

    .line 529
    .line 530
    .line 531
    move-object v3, v10

    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v65

    .line 542
    const/16 v79, 0x3800

    .line 543
    .line 544
    const/16 v80, 0x0

    .line 545
    .line 546
    const/high16 v69, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v71, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v70, 0x0

    .line 551
    .line 552
    const/high16 v72, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v75, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v76, 0x0

    .line 557
    .line 558
    const/16 v77, 0x0

    .line 559
    .line 560
    const/16 v78, 0x0

    .line 561
    .line 562
    const-string v67, ""

    .line 563
    .line 564
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 568
    .line 569
    .line 570
    move-result v83

    .line 571
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 572
    .line 573
    move-object/from16 v85, v3

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 584
    .line 585
    .line 586
    move-result v90

    .line 587
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 588
    .line 589
    .line 590
    move-result v91

    .line 591
    const/high16 v3, 0x41100000    # 9.0f

    .line 592
    .line 593
    const/high16 v4, 0x40c00000    # 6.0f

    .line 594
    .line 595
    const/high16 v5, 0x40e00000    # 7.0f

    .line 596
    .line 597
    const/high16 v6, 0x40000000    # 2.0f

    .line 598
    .line 599
    const/high16 v7, -0x3f200000    # -7.0f

    .line 600
    .line 601
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v82

    .line 605
    const/16 v96, 0x3800

    .line 606
    .line 607
    const/16 v97, 0x0

    .line 608
    .line 609
    const/high16 v86, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v88, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v87, 0x0

    .line 614
    .line 615
    const/high16 v89, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v92, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v93, 0x0

    .line 620
    .line 621
    const/16 v94, 0x0

    .line 622
    .line 623
    const/16 v95, 0x0

    .line 624
    .line 625
    const-string v84, ""

    .line 626
    .line 627
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 631
    .line 632
    .line 633
    move-result v100

    .line 634
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 635
    .line 636
    move-object/from16 v102, v3

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 647
    .line 648
    .line 649
    move-result v107

    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 651
    .line 652
    .line 653
    move-result v108

    .line 654
    const/high16 v0, 0x41a00000    # 20.0f

    .line 655
    .line 656
    const v1, 0x40c5c28f    # 6.18f

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/high16 v7, 0x41980000    # 19.0f

    .line 664
    .line 665
    const/high16 v8, 0x40c00000    # 6.0f

    .line 666
    .line 667
    const v3, 0x419d851f    # 19.69f

    .line 668
    .line 669
    .line 670
    const v4, 0x40c23d71    # 6.07f

    .line 671
    .line 672
    .line 673
    const v5, 0x419acccd    # 19.35f

    .line 674
    .line 675
    .line 676
    const/high16 v6, 0x40c00000    # 6.0f

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 683
    .line 684
    const/high16 v8, 0x40400000    # 3.0f

    .line 685
    .line 686
    const v3, -0x402b851f    # -1.66f

    .line 687
    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 691
    .line 692
    const v6, 0x3fab851f    # 1.34f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v7, 0x40400000    # 3.0f

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const v4, 0x3fd47ae1    # 1.66f

    .line 702
    .line 703
    .line 704
    const v5, 0x3fab851f    # 1.34f

    .line 705
    .line 706
    .line 707
    const/high16 v6, 0x40400000    # 3.0f

    .line 708
    .line 709
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, -0x40547ae1    # -1.34f

    .line 713
    .line 714
    .line 715
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 716
    .line 717
    const/high16 v3, 0x40400000    # 3.0f

    .line 718
    .line 719
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v1, 0x40400000    # 3.0f

    .line 723
    .line 724
    const/high16 v2, 0x40000000    # 2.0f

    .line 725
    .line 726
    const/high16 v3, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v4, -0x3f800000    # -4.0f

    .line 729
    .line 730
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 731
    .line 732
    .line 733
    const v1, 0x40c5c28f    # 6.18f

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v99

    .line 740
    const/16 v113, 0x3800

    .line 741
    .line 742
    const/16 v114, 0x0

    .line 743
    .line 744
    const/high16 v103, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/high16 v105, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v104, 0x0

    .line 749
    .line 750
    const/high16 v106, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v109, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/16 v110, 0x0

    .line 755
    .line 756
    const/16 v111, 0x0

    .line 757
    .line 758
    const/16 v112, 0x0

    .line 759
    .line 760
    const-string v101, ""

    .line 761
    .line 762
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sput-object v0, Landroidx/compose/material/icons/twotone/LyricsKt;->_lyrics:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v0
.end method
