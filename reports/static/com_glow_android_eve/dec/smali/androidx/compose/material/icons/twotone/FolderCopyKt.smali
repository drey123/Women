.class public final Landroidx/compose/material/icons/twotone/FolderCopyKt;
.super Ljava/lang/Object;
.source "FolderCopy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_folderCopy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FolderCopy",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFolderCopy",
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
.field private static _folderCopy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFolderCopy(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FolderCopyKt;->_folderCopy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FolderCopy"

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
    const v3, 0x4132b852    # 11.17f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v5, -0x3f7a8f5c    # -4.17f

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 97
    .line 98
    const v6, -0x3f0570a4    # -7.83f

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v28, 0x3800

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const v18, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    const v20, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/high16 v21, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v24, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const-string v16, ""

    .line 129
    .line 130
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 134
    .line 135
    .line 136
    move-result v32

    .line 137
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 138
    .line 139
    move-object/from16 v34, v3

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 150
    .line 151
    .line 152
    move-result v39

    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 154
    .line 155
    .line 156
    move-result v40

    .line 157
    const/high16 v3, 0x41a80000    # 21.0f

    .line 158
    .line 159
    const/high16 v4, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v5, -0x3f200000    # -7.0f

    .line 162
    .line 163
    const/high16 v6, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v6}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v4, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v12, 0x40a051ec    # 5.01f

    .line 175
    .line 176
    .line 177
    const/high16 v13, 0x40800000    # 4.0f

    .line 178
    .line 179
    const v8, 0x40bccccd    # 5.9f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v10, 0x40a051ec    # 5.01f

    .line 185
    .line 186
    .line 187
    const v11, 0x4039999a    # 2.9f

    .line 188
    .line 189
    .line 190
    move-object v7, v3

    .line 191
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const/high16 v5, 0x41700000    # 15.0f

    .line 197
    .line 198
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v12, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v13, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const v9, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const v10, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v11, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v13, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v8, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v11, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v12, 0x41a80000    # 21.0f

    .line 242
    .line 243
    const/high16 v13, 0x40800000    # 4.0f

    .line 244
    .line 245
    const/high16 v8, 0x41b80000    # 23.0f

    .line 246
    .line 247
    const v9, 0x409ccccd    # 4.9f

    .line 248
    .line 249
    .line 250
    const v10, 0x41b0cccd    # 22.1f

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41700000    # 15.0f

    .line 259
    .line 260
    const/high16 v5, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const/high16 v6, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v7, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const v4, 0x408570a4    # 4.17f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v6, 0x41a80000    # 21.0f

    .line 275
    .line 276
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41700000    # 15.0f

    .line 280
    .line 281
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    const/16 v45, 0x3800

    .line 286
    .line 287
    const/16 v46, 0x0

    .line 288
    .line 289
    const/high16 v35, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v37, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const/high16 v38, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v41, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    const/16 v43, 0x0

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const-string v33, ""

    .line 306
    .line 307
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 311
    .line 312
    .line 313
    move-result v49

    .line 314
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 315
    .line 316
    move-object/from16 v51, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 327
    .line 328
    .line 329
    move-result v56

    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 331
    .line 332
    .line 333
    move-result v57

    .line 334
    const/high16 v0, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v1, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v3, 0x41500000    # 13.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/high16 v9, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/high16 v10, 0x40000000    # 2.0f

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const v6, 0x3f8ccccd    # 1.1f

    .line 352
    .line 353
    .line 354
    const v7, 0x3f666666    # 0.9f

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40000000    # 2.0f

    .line 358
    .line 359
    move-object v4, v0

    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x41880000    # 17.0f

    .line 364
    .line 365
    const/high16 v2, -0x40000000    # -2.0f

    .line 366
    .line 367
    const/high16 v3, 0x40400000    # 3.0f

    .line 368
    .line 369
    const/high16 v4, 0x40c00000    # 6.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v48

    .line 375
    const/16 v62, 0x3800

    .line 376
    .line 377
    const/16 v63, 0x0

    .line 378
    .line 379
    const/high16 v52, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v54, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v53, 0x0

    .line 384
    .line 385
    const/high16 v55, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v58, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v59, 0x0

    .line 390
    .line 391
    const/16 v60, 0x0

    .line 392
    .line 393
    const/16 v61, 0x0

    .line 394
    .line 395
    const-string v50, ""

    .line 396
    .line 397
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/twotone/FolderCopyKt;->_folderCopy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
