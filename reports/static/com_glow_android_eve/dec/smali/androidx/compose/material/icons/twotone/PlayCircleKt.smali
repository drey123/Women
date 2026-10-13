.class public final Landroidx/compose/material/icons/twotone/PlayCircleKt;
.super Ljava/lang/Object;
.source "PlayCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_playCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlayCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlayCircle",
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
.field private static _playCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlayCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlayCircleKt;->_playCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PlayCircle"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f000000    # -8.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const v6, -0x3f72e148    # -4.41f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v9, 0x4065c28f    # 3.59f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x408d1eb8    # 4.41f

    .line 101
    .line 102
    .line 103
    const v8, 0x4065c28f    # 3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, -0x3f9a3d71    # -3.59f

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const/high16 v6, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v11, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v6, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const v7, 0x40f2e148    # 7.59f

    .line 128
    .line 129
    .line 130
    const v8, 0x418347ae    # 16.41f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40800000    # 4.0f

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41840000    # 16.5f

    .line 140
    .line 141
    const/high16 v5, 0x41180000    # 9.5f

    .line 142
    .line 143
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 144
    .line 145
    invoke-static {v3, v5, v4, v6}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40900000    # 4.5f

    .line 149
    .line 150
    const/high16 v5, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v6, 0x41840000    # 16.5f

    .line 153
    .line 154
    const/high16 v7, 0x41180000    # 9.5f

    .line 155
    .line 156
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v28, 0x3800

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const v18, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const v20, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v34, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v39

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v40

    .line 211
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v4, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v11, 0x41400000    # 12.0f

    .line 222
    .line 223
    const v6, 0x40cf5c29    # 6.48f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x40000000    # 2.0f

    .line 227
    .line 228
    const/high16 v8, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v9, 0x40cf5c29    # 6.48f

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x408f5c29    # 4.48f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41200000    # 10.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, -0x3f70a3d7    # -4.48f

    .line 246
    .line 247
    .line 248
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 249
    .line 250
    const/high16 v6, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x418c28f6    # 17.52f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v6, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41a00000    # 20.0f

    .line 269
    .line 270
    const/high16 v5, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v10, -0x3f000000    # -8.0f

    .line 276
    .line 277
    const/high16 v11, -0x3f000000    # -8.0f

    .line 278
    .line 279
    const v6, -0x3f72e148    # -4.41f

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/high16 v8, -0x3f000000    # -8.0f

    .line 284
    .line 285
    const v9, -0x3f9a3d71    # -3.59f

    .line 286
    .line 287
    .line 288
    move-object v5, v3

    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v7, -0x3f72e148    # -4.41f

    .line 296
    .line 297
    .line 298
    const v8, 0x4065c28f    # 3.59f

    .line 299
    .line 300
    .line 301
    const/high16 v9, -0x3f000000    # -8.0f

    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x4065c28f    # 3.59f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v11, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v6, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const v7, 0x418347ae    # 16.41f

    .line 321
    .line 322
    .line 323
    const v8, 0x418347ae    # 16.41f

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41a00000    # 20.0f

    .line 327
    .line 328
    move-object v5, v3

    .line 329
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    const/16 v45, 0x3800

    .line 340
    .line 341
    const/16 v46, 0x0

    .line 342
    .line 343
    const/high16 v35, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v37, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/high16 v38, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v41, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    const/16 v44, 0x0

    .line 358
    .line 359
    const-string v33, ""

    .line 360
    .line 361
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 365
    .line 366
    .line 367
    move-result v49

    .line 368
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 369
    .line 370
    move-object/from16 v51, v3

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 381
    .line 382
    .line 383
    move-result v56

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 385
    .line 386
    .line 387
    move-result v57

    .line 388
    const/high16 v0, 0x41840000    # 16.5f

    .line 389
    .line 390
    const/high16 v1, 0x41180000    # 9.5f

    .line 391
    .line 392
    const/high16 v2, -0x3f700000    # -4.5f

    .line 393
    .line 394
    const/high16 v3, 0x40e00000    # 7.0f

    .line 395
    .line 396
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/high16 v1, -0x3f200000    # -7.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v48

    .line 406
    const/16 v62, 0x3800

    .line 407
    .line 408
    const/16 v63, 0x0

    .line 409
    .line 410
    const/high16 v52, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v54, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v53, 0x0

    .line 415
    .line 416
    const/high16 v55, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v58, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v59, 0x0

    .line 421
    .line 422
    const/16 v60, 0x0

    .line 423
    .line 424
    const/16 v61, 0x0

    .line 425
    .line 426
    const-string v50, ""

    .line 427
    .line 428
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/twotone/PlayCircleKt;->_playCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
