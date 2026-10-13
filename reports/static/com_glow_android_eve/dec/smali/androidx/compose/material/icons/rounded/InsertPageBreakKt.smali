.class public final Landroidx/compose/material/icons/rounded/InsertPageBreakKt;
.super Ljava/lang/Object;
.source "InsertPageBreak.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_insertPageBreak",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InsertPageBreak",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInsertPageBreak",
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
.field private static _insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertPageBreak(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.InsertPageBreak"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, 0x3ffeb852    # 1.99f

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f63d70a    # 0.89f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x40000000    # 2.0f

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v11, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v6, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v9, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v5, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v28, 0x3800

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/high16 v18, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v20, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/high16 v21, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v24, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const-string v16, ""

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 173
    .line 174
    .line 175
    move-result v32

    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v34, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 189
    .line 190
    .line 191
    move-result v39

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 193
    .line 194
    .line 195
    move-result v40

    .line 196
    const v3, 0x419b47ae    # 19.41f

    .line 197
    .line 198
    .line 199
    const v4, 0x40ed1eb8    # 7.41f

    .line 200
    .line 201
    .line 202
    const v5, -0x3f6570a4    # -4.83f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v11, 0x4152b852    # 13.17f

    .line 210
    .line 211
    .line 212
    const/high16 v12, 0x40000000    # 2.0f

    .line 213
    .line 214
    const v7, 0x41635c29    # 14.21f

    .line 215
    .line 216
    .line 217
    const v8, 0x400d70a4    # 2.21f

    .line 218
    .line 219
    .line 220
    const v9, 0x415b3333    # 13.7f

    .line 221
    .line 222
    .line 223
    move-object v6, v3

    .line 224
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v11, 0x408051ec    # 4.01f

    .line 233
    .line 234
    .line 235
    const v12, 0x407f5c29    # 3.99f

    .line 236
    .line 237
    .line 238
    const v7, 0x409ccccd    # 4.9f

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v9, 0x408051ec    # 4.01f

    .line 244
    .line 245
    .line 246
    const v10, 0x4038f5c3    # 2.89f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x40e051ec    # 7.01f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/high16 v6, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const v7, 0x410d47ae    # 8.83f

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v5, v4, v6, v7}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const v11, 0x419b47ae    # 19.41f

    .line 265
    .line 266
    .line 267
    const v12, 0x40ed1eb8    # 7.41f

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x41a00000    # 20.0f

    .line 271
    .line 272
    const v8, 0x4104cccd    # 8.3f

    .line 273
    .line 274
    .line 275
    const v9, 0x419e51ec    # 19.79f

    .line 276
    .line 277
    .line 278
    const v10, 0x40f947ae    # 7.79f

    .line 279
    .line 280
    .line 281
    move-object v6, v3

    .line 282
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v5, 0x41500000    # 13.0f

    .line 288
    .line 289
    const/high16 v6, 0x40600000    # 3.5f

    .line 290
    .line 291
    invoke-static {v3, v5, v4, v6}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41940000    # 18.5f

    .line 295
    .line 296
    const/high16 v5, 0x41100000    # 9.0f

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41600000    # 14.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x41500000    # 13.0f

    .line 307
    .line 308
    const/high16 v12, 0x41000000    # 8.0f

    .line 309
    .line 310
    const v7, 0x41573333    # 13.45f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41100000    # 9.0f

    .line 314
    .line 315
    const/high16 v9, 0x41500000    # 13.0f

    .line 316
    .line 317
    const v10, 0x4108cccd    # 8.55f

    .line 318
    .line 319
    .line 320
    move-object v6, v3

    .line 321
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v31

    .line 331
    const/16 v45, 0x3800

    .line 332
    .line 333
    const/16 v46, 0x0

    .line 334
    .line 335
    const/high16 v35, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v37, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/high16 v38, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v41, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    const/16 v43, 0x0

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    const-string v33, ""

    .line 352
    .line 353
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v49

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v51, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v56

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v57

    .line 380
    const/high16 v3, 0x41700000    # 15.0f

    .line 381
    .line 382
    const/high16 v4, 0x41600000    # 14.0f

    .line 383
    .line 384
    const/high16 v5, 0x41700000    # 15.0f

    .line 385
    .line 386
    const/high16 v6, 0x41600000    # 14.0f

    .line 387
    .line 388
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/high16 v12, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v13, -0x40800000    # -1.0f

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const v9, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const v10, -0x4119999a    # -0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v11, -0x40800000    # -1.0f

    .line 404
    .line 405
    move-object v7, v3

    .line 406
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, -0x3f800000    # -4.0f

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v13, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const v8, -0x40f33333    # -0.55f

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/high16 v10, -0x40800000    # -1.0f

    .line 421
    .line 422
    const v11, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v12, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const v9, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const v10, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v11, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x40800000    # 4.0f

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v12, 0x41700000    # 15.0f

    .line 452
    .line 453
    const/high16 v13, 0x41600000    # 14.0f

    .line 454
    .line 455
    const v8, 0x4168cccd    # 14.55f

    .line 456
    .line 457
    .line 458
    const/high16 v9, 0x41700000    # 15.0f

    .line 459
    .line 460
    const/high16 v10, 0x41700000    # 15.0f

    .line 461
    .line 462
    const v11, 0x4168cccd    # 14.55f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v48

    .line 475
    const/16 v62, 0x3800

    .line 476
    .line 477
    const/16 v63, 0x0

    .line 478
    .line 479
    const/high16 v52, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v54, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const/high16 v55, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v58, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v59, 0x0

    .line 490
    .line 491
    const/16 v60, 0x0

    .line 492
    .line 493
    const/16 v61, 0x0

    .line 494
    .line 495
    const-string v50, ""

    .line 496
    .line 497
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 501
    .line 502
    .line 503
    move-result v66

    .line 504
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 505
    .line 506
    move-object/from16 v68, v3

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 517
    .line 518
    .line 519
    move-result v73

    .line 520
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 521
    .line 522
    .line 523
    move-result v74

    .line 524
    const/high16 v3, 0x41880000    # 17.0f

    .line 525
    .line 526
    const/high16 v4, 0x41600000    # 14.0f

    .line 527
    .line 528
    const/high16 v5, 0x41880000    # 17.0f

    .line 529
    .line 530
    const/high16 v6, 0x41600000    # 14.0f

    .line 531
    .line 532
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/high16 v12, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v13, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    const v9, 0x3f0ccccd    # 0.55f

    .line 542
    .line 543
    .line 544
    const v10, 0x3ee66666    # 0.45f

    .line 545
    .line 546
    .line 547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 548
    .line 549
    move-object v7, v3

    .line 550
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x40800000    # 4.0f

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v13, -0x40800000    # -1.0f

    .line 559
    .line 560
    const v8, 0x3f0ccccd    # 0.55f

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/high16 v10, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const v11, -0x4119999a    # -0.45f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v12, -0x40800000    # -1.0f

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    const v9, -0x40f33333    # -0.55f

    .line 580
    .line 581
    .line 582
    const v10, -0x4119999a    # -0.45f

    .line 583
    .line 584
    .line 585
    const/high16 v11, -0x40800000    # -1.0f

    .line 586
    .line 587
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v4, -0x3f800000    # -4.0f

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v12, 0x41880000    # 17.0f

    .line 596
    .line 597
    const/high16 v13, 0x41600000    # 14.0f

    .line 598
    .line 599
    const v8, 0x418b999a    # 17.45f

    .line 600
    .line 601
    .line 602
    const/high16 v9, 0x41500000    # 13.0f

    .line 603
    .line 604
    const/high16 v10, 0x41880000    # 17.0f

    .line 605
    .line 606
    const v11, 0x41573333    # 13.45f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 645
    .line 646
    .line 647
    move-result v83

    .line 648
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 649
    .line 650
    move-object/from16 v85, v3

    .line 651
    .line 652
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 661
    .line 662
    .line 663
    move-result v90

    .line 664
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 665
    .line 666
    .line 667
    move-result v91

    .line 668
    const/high16 v0, 0x41500000    # 13.0f

    .line 669
    .line 670
    const/high16 v1, 0x40c00000    # 6.0f

    .line 671
    .line 672
    const/high16 v2, 0x40000000    # 2.0f

    .line 673
    .line 674
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/high16 v8, -0x40800000    # -1.0f

    .line 679
    .line 680
    const/high16 v9, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const v4, -0x40f33333    # -0.55f

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/high16 v6, -0x40800000    # -1.0f

    .line 687
    .line 688
    const v7, 0x3ee66666    # 0.45f

    .line 689
    .line 690
    .line 691
    move-object v3, v0

    .line 692
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v8, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const v5, 0x3f0ccccd    # 0.55f

    .line 703
    .line 704
    .line 705
    const v6, 0x3ee66666    # 0.45f

    .line 706
    .line 707
    .line 708
    const/high16 v7, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x40800000    # 4.0f

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v9, -0x40800000    # -1.0f

    .line 719
    .line 720
    const v4, 0x3f0ccccd    # 0.55f

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const/high16 v6, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const v7, -0x4119999a    # -0.45f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v8, 0x40c00000    # 6.0f

    .line 737
    .line 738
    const/high16 v9, 0x41500000    # 13.0f

    .line 739
    .line 740
    const/high16 v4, 0x40e00000    # 7.0f

    .line 741
    .line 742
    const v5, 0x41573333    # 13.45f

    .line 743
    .line 744
    .line 745
    const v6, 0x40d1999a    # 6.55f

    .line 746
    .line 747
    .line 748
    const/high16 v7, 0x41500000    # 13.0f

    .line 749
    .line 750
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v82

    .line 760
    const/16 v96, 0x3800

    .line 761
    .line 762
    const/16 v97, 0x0

    .line 763
    .line 764
    const/high16 v86, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v88, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v87, 0x0

    .line 769
    .line 770
    const/high16 v89, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v92, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v93, 0x0

    .line 775
    .line 776
    const/16 v94, 0x0

    .line 777
    .line 778
    const/16 v95, 0x0

    .line 779
    .line 780
    const-string v84, ""

    .line 781
    .line 782
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Landroidx/compose/material/icons/rounded/InsertPageBreakKt;->_insertPageBreak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method
