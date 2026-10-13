.class public final Landroidx/compose/material/icons/outlined/SubtitlesOffKt;
.super Ljava/lang/Object;
.source "SubtitlesOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subtitlesOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SubtitlesOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSubtitlesOff",
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
.field private static _subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSubtitlesOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SubtitlesOff"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const v5, 0x40da8f5c    # 6.83f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41a00000    # 20.0f

    .line 86
    .line 87
    const v5, 0x4132b852    # 11.17f

    .line 88
    .line 89
    .line 90
    const v6, 0x3fe147ae    # 1.76f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v6}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v36, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const/high16 v37, 0x41900000    # 18.0f

    .line 99
    .line 100
    const v32, 0x41af47ae    # 21.91f

    .line 101
    .line 102
    .line 103
    const v33, 0x41953333    # 18.65f

    .line 104
    .line 105
    .line 106
    const/high16 v34, 0x41b00000    # 22.0f

    .line 107
    .line 108
    const v35, 0x4192b852    # 18.34f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/high16 v37, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v32, 0x41b00000    # 22.0f

    .line 126
    .line 127
    const v33, 0x409ccccd    # 4.9f

    .line 128
    .line 129
    .line 130
    const v34, 0x41a8cccd    # 21.1f

    .line 131
    .line 132
    .line 133
    const/high16 v35, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v28, 0x3800

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/high16 v18, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v20, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/high16 v21, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v24, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const-string v16, ""

    .line 166
    .line 167
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 175
    .line 176
    move-object/from16 v34, v3

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 187
    .line 188
    .line 189
    move-result v39

    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 191
    .line 192
    .line 193
    move-result v40

    .line 194
    const/high16 v3, 0x41900000    # 18.0f

    .line 195
    .line 196
    const/high16 v4, 0x41200000    # 10.0f

    .line 197
    .line 198
    const v5, -0x3f5a8f5c    # -5.17f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    .line 208
    const v5, 0x404ae148    # 3.17f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    const/16 v45, 0x3800

    .line 216
    .line 217
    const/16 v46, 0x0

    .line 218
    .line 219
    const/high16 v35, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v37, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/high16 v38, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v41, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const-string v33, ""

    .line 236
    .line 237
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v49

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v51, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v56

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v57

    .line 264
    const v0, 0x4077ae14    # 3.87f

    .line 265
    .line 266
    .line 267
    const v1, 0x3f851eb8    # 1.04f

    .line 268
    .line 269
    .line 270
    const v2, 0x3f99999a    # 1.2f

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/high16 v8, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v9, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const v4, 0x4005c28f    # 2.09f

    .line 282
    .line 283
    .line 284
    const v5, 0x40ab3333    # 5.35f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v7, 0x40b51eb8    # 5.66f

    .line 290
    .line 291
    .line 292
    move-object v3, v0

    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const v5, 0x3f8ccccd    # 1.1f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x4152b852    # 13.17f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x403d70a4    # 2.96f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x3fb47ae1    # 1.41f

    .line 328
    .line 329
    .line 330
    const v2, -0x404b851f    # -1.41f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x401ccccd    # 2.45f

    .line 337
    .line 338
    .line 339
    const v2, 0x4077ae14    # 3.87f

    .line 340
    .line 341
    .line 342
    const v3, 0x3f851eb8    # 1.04f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const v1, 0x40da8f5c    # 6.83f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x40e570a4    # 7.17f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x41200000    # 10.0f

    .line 360
    .line 361
    const/high16 v3, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v2, -0x406a3d71    # -1.17f

    .line 371
    .line 372
    .line 373
    const/high16 v3, 0x41600000    # 14.0f

    .line 374
    .line 375
    const v4, 0x4132b852    # 11.17f

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/high16 v2, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v3, 0x40e570a4    # 7.17f

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x40da8f5c    # 6.83f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v48

    .line 414
    const/16 v62, 0x3800

    .line 415
    .line 416
    const/16 v63, 0x0

    .line 417
    .line 418
    const/high16 v52, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v54, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v53, 0x0

    .line 423
    .line 424
    const/high16 v55, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v58, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v59, 0x0

    .line 429
    .line 430
    const/16 v60, 0x0

    .line 431
    .line 432
    const/16 v61, 0x0

    .line 433
    .line 434
    const-string v50, ""

    .line 435
    .line 436
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Landroidx/compose/material/icons/outlined/SubtitlesOffKt;->_subtitlesOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
