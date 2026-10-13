.class public final Landroidx/compose/material/icons/twotone/MarkAsUnreadKt;
.super Ljava/lang/Object;
.source "MarkAsUnread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_markAsUnread",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MarkAsUnread",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMarkAsUnread",
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
.field private static _markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMarkAsUnread(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MarkAsUnreadKt;->_markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MarkAsUnread"

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
    const v3, 0x415547ae    # 13.33f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41580000    # 13.5f

    .line 78
    .line 79
    const v5, -0x3faae148    # -3.33f

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40d00000    # 6.5f

    .line 83
    .line 84
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v3, v4, v5}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v4, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v4, 0x41500000    # 13.0f

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x3f200000    # -7.0f

    .line 163
    .line 164
    const/high16 v6, -0x3f300000    # -6.5f

    .line 165
    .line 166
    const v7, 0x40551eb8    # 3.33f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v31

    .line 173
    const/16 v45, 0x3800

    .line 174
    .line 175
    const/16 v46, 0x0

    .line 176
    .line 177
    const v35, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const v37, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const/16 v36, 0x0

    .line 184
    .line 185
    const/high16 v38, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v41, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v42, 0x0

    .line 190
    .line 191
    const/16 v43, 0x0

    .line 192
    .line 193
    const/16 v44, 0x0

    .line 194
    .line 195
    const-string v33, ""

    .line 196
    .line 197
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v49

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v51, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v56

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v57

    .line 224
    const v3, 0x4181d70a    # 16.23f

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const v5, 0x40266666    # 2.6f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const v11, -0x40b5c28f    # -0.79f

    .line 237
    .line 238
    .line 239
    const v12, -0x406a3d71    # -1.17f

    .line 240
    .line 241
    .line 242
    const v7, -0x428a3d71    # -0.06f

    .line 243
    .line 244
    .line 245
    const v8, -0x410f5c29    # -0.47f

    .line 246
    .line 247
    .line 248
    const v9, -0x4147ae14    # -0.36f

    .line 249
    .line 250
    .line 251
    const v10, -0x408f5c29    # -0.94f

    .line 252
    .line 253
    .line 254
    move-object v6, v3

    .line 255
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v5, 0x41280000    # 10.5f

    .line 261
    .line 262
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, 0x40333333    # 2.8f

    .line 266
    .line 267
    .line 268
    const v5, 0x40ba8f5c    # 5.83f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v12, 0x40e570a4    # 7.17f

    .line 277
    .line 278
    .line 279
    const v7, 0x40147ae1    # 2.32f

    .line 280
    .line 281
    .line 282
    const v8, 0x40c2e148    # 6.09f

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v10, 0x40d47ae1    # 6.64f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x41700000    # 15.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v12, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const v8, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v10, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, 0x40eccccd    # 7.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/high16 v5, 0x41280000    # 10.5f

    .line 321
    .line 322
    const v6, 0x4181d70a    # 16.23f

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x40e00000    # 7.0f

    .line 326
    .line 327
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v48

    .line 331
    const/16 v62, 0x3800

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const/high16 v52, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v54, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v53, 0x0

    .line 340
    .line 341
    const/high16 v55, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v58, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    const-string v50, ""

    .line 352
    .line 353
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v66

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v68, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v73

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v74

    .line 380
    const/high16 v0, 0x41000000    # 8.0f

    .line 381
    .line 382
    const/high16 v1, 0x41a00000    # 20.0f

    .line 383
    .line 384
    const/high16 v2, 0x40e00000    # 7.0f

    .line 385
    .line 386
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/high16 v8, -0x40000000    # -2.0f

    .line 391
    .line 392
    const/high16 v9, 0x40000000    # 2.0f

    .line 393
    .line 394
    const v4, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/high16 v6, -0x40000000    # -2.0f

    .line 399
    .line 400
    const v7, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const v6, 0x3f666666    # 0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x40000000    # 2.0f

    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41500000    # 13.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v9, -0x40000000    # -2.0f

    .line 432
    .line 433
    const v4, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/high16 v6, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v7, -0x4099999a    # -0.9f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x41a00000    # 20.0f

    .line 451
    .line 452
    const/high16 v9, 0x41000000    # 8.0f

    .line 453
    .line 454
    const/high16 v4, 0x41b00000    # 22.0f

    .line 455
    .line 456
    const v5, 0x410e6666    # 8.9f

    .line 457
    .line 458
    .line 459
    const v6, 0x41a8cccd    # 21.1f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41980000    # 19.0f

    .line 468
    .line 469
    const/high16 v2, 0x41a00000    # 20.0f

    .line 470
    .line 471
    const/high16 v3, 0x40e00000    # 7.0f

    .line 472
    .line 473
    const/high16 v4, -0x3f200000    # -7.0f

    .line 474
    .line 475
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const v1, 0x40551eb8    # 3.33f

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x40d00000    # 6.5f

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/high16 v2, 0x41a00000    # 20.0f

    .line 489
    .line 490
    const/high16 v3, 0x41980000    # 19.0f

    .line 491
    .line 492
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 493
    .line 494
    .line 495
    const v1, 0x415547ae    # 13.33f

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x41580000    # 13.5f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41200000    # 10.0f

    .line 504
    .line 505
    const/high16 v2, 0x40e00000    # 7.0f

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41500000    # 13.0f

    .line 511
    .line 512
    const v2, 0x415547ae    # 13.33f

    .line 513
    .line 514
    .line 515
    const/high16 v3, 0x41580000    # 13.5f

    .line 516
    .line 517
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v65

    .line 521
    const/16 v79, 0x3800

    .line 522
    .line 523
    const/16 v80, 0x0

    .line 524
    .line 525
    const/high16 v69, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v71, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v70, 0x0

    .line 530
    .line 531
    const/high16 v72, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v75, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v76, 0x0

    .line 536
    .line 537
    const/16 v77, 0x0

    .line 538
    .line 539
    const/16 v78, 0x0

    .line 540
    .line 541
    const-string v67, ""

    .line 542
    .line 543
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/compose/material/icons/twotone/MarkAsUnreadKt;->_markAsUnread:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
