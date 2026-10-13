.class public final Landroidx/compose/material/icons/twotone/BuildCircleKt;
.super Ljava/lang/Object;
.source "BuildCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_buildCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BuildCircle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBuildCircle",
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
.field private static _buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBuildCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildCircleKt;->_buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.BuildCircle"

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
    const/high16 v11, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const v6, 0x408d1eb8    # 4.41f

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/high16 v8, 0x41000000    # 8.0f

    .line 118
    .line 119
    const v9, -0x3f9a3d71    # -3.59f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v11, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v6, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const v7, 0x40f2e148    # 7.59f

    .line 132
    .line 133
    .line 134
    const v8, 0x418347ae    # 16.41f

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v18, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v20, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

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
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v3, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v4, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v11, 0x41400000    # 12.0f

    .line 211
    .line 212
    const v6, 0x40cf5c29    # 6.48f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v9, 0x40cf5c29    # 6.48f

    .line 220
    .line 221
    .line 222
    move-object v5, v3

    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x41200000    # 10.0f

    .line 227
    .line 228
    const/high16 v11, 0x41200000    # 10.0f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v7, 0x40b0a3d7    # 5.52f

    .line 232
    .line 233
    .line 234
    const v8, 0x408f5c29    # 4.48f

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, -0x3f70a3d7    # -4.48f

    .line 243
    .line 244
    .line 245
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 246
    .line 247
    const/high16 v6, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v11, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v6, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const v7, 0x40cf5c29    # 6.48f

    .line 259
    .line 260
    .line 261
    const v8, 0x418c28f6    # 17.52f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    move-object v5, v3

    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/high16 v5, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v10, -0x3f000000    # -8.0f

    .line 281
    .line 282
    const/high16 v11, -0x3f000000    # -8.0f

    .line 283
    .line 284
    const v6, -0x3f72e148    # -4.41f

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/high16 v8, -0x3f000000    # -8.0f

    .line 289
    .line 290
    const v9, -0x3f9a3d71    # -3.59f

    .line 291
    .line 292
    .line 293
    move-object v5, v3

    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const v7, -0x3f72e148    # -4.41f

    .line 301
    .line 302
    .line 303
    const v8, 0x4065c28f    # 3.59f

    .line 304
    .line 305
    .line 306
    const/high16 v9, -0x3f000000    # -8.0f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v11, 0x41000000    # 8.0f

    .line 312
    .line 313
    const v6, 0x408d1eb8    # 4.41f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/high16 v8, 0x41000000    # 8.0f

    .line 318
    .line 319
    const v9, 0x4065c28f    # 3.59f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/high16 v11, 0x41a00000    # 20.0f

    .line 328
    .line 329
    const/high16 v6, 0x41a00000    # 20.0f

    .line 330
    .line 331
    const v7, 0x418347ae    # 16.41f

    .line 332
    .line 333
    .line 334
    const v8, 0x418347ae    # 16.41f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41a00000    # 20.0f

    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    const/16 v45, 0x3800

    .line 350
    .line 351
    const/16 v46, 0x0

    .line 352
    .line 353
    const/high16 v35, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v37, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    const/high16 v38, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v41, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const-string v33, ""

    .line 370
    .line 371
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 375
    .line 376
    .line 377
    move-result v49

    .line 378
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 379
    .line 380
    move-object/from16 v51, v3

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 391
    .line 392
    .line 393
    move-result v56

    .line 394
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    const v0, 0x414ae148    # 12.68f

    .line 399
    .line 400
    .line 401
    const v1, 0x40f851ec    # 7.76f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v7, -0x3f7ccccd    # -4.1f

    .line 409
    .line 410
    .line 411
    const v8, -0x40e8f5c3    # -0.59f

    .line 412
    .line 413
    .line 414
    const v3, -0x4071eb85    # -1.11f

    .line 415
    .line 416
    .line 417
    const v4, -0x4071eb85    # -1.11f

    .line 418
    .line 419
    .line 420
    const v5, -0x3fcd70a4    # -2.79f

    .line 421
    .line 422
    .line 423
    const v6, -0x4059999a    # -1.3f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x40166666    # 2.35f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x404b851f    # -1.41f

    .line 437
    .line 438
    .line 439
    const v2, 0x3fb47ae1    # 1.41f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x40e570a4    # 7.17f

    .line 446
    .line 447
    .line 448
    const v2, 0x410947ae    # 8.58f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, 0x3f170a3d    # 0.59f

    .line 455
    .line 456
    .line 457
    const v8, 0x40833333    # 4.1f

    .line 458
    .line 459
    .line 460
    const v3, -0x40ca3d71    # -0.71f

    .line 461
    .line 462
    .line 463
    const v4, 0x3fa8f5c3    # 1.32f

    .line 464
    .line 465
    .line 466
    const v5, -0x40fae148    # -0.52f

    .line 467
    .line 468
    .line 469
    const v6, 0x403f5c29    # 2.99f

    .line 470
    .line 471
    .line 472
    move-object v2, v0

    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, 0x4067ae14    # 3.62f

    .line 477
    .line 478
    .line 479
    const v8, 0x3f4f5c29    # 0.81f

    .line 480
    .line 481
    .line 482
    const v3, 0x3f7ae148    # 0.98f

    .line 483
    .line 484
    .line 485
    const v4, 0x3f7ae148    # 0.98f

    .line 486
    .line 487
    .line 488
    const v5, 0x4019999a    # 2.4f

    .line 489
    .line 490
    .line 491
    const v6, 0x3f9eb852    # 1.24f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x405a3d71    # 3.41f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, 0x3f35c28f    # 0.71f

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const v3, 0x3e4ccccd    # 0.2f

    .line 508
    .line 509
    .line 510
    const v4, 0x3e4ccccd    # 0.2f

    .line 511
    .line 512
    .line 513
    const v5, 0x3f028f5c    # 0.51f

    .line 514
    .line 515
    .line 516
    const v6, 0x3e4ccccd    # 0.2f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x3fb33333    # 1.4f

    .line 523
    .line 524
    .line 525
    const v2, -0x404ccccd    # -1.4f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const v8, -0x40ca3d71    # -0.71f

    .line 533
    .line 534
    .line 535
    const v4, -0x41b33333    # -0.2f

    .line 536
    .line 537
    .line 538
    const v5, 0x3e4ccccd    # 0.2f

    .line 539
    .line 540
    .line 541
    const v6, -0x40fd70a4    # -0.51f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, -0x3fa5c28f    # -3.41f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v7, 0x414ae148    # 12.68f

    .line 555
    .line 556
    .line 557
    const v8, 0x40f851ec    # 7.76f

    .line 558
    .line 559
    .line 560
    const v3, 0x415eb852    # 13.92f

    .line 561
    .line 562
    .line 563
    const v4, 0x41226666    # 10.15f

    .line 564
    .line 565
    .line 566
    const v5, 0x415a8f5c    # 13.66f

    .line 567
    .line 568
    .line 569
    const v6, 0x410bd70a    # 8.74f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v48

    .line 582
    const/16 v62, 0x3800

    .line 583
    .line 584
    const/16 v63, 0x0

    .line 585
    .line 586
    const/high16 v52, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v54, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v53, 0x0

    .line 591
    .line 592
    const/high16 v55, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v58, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v59, 0x0

    .line 597
    .line 598
    const/16 v60, 0x0

    .line 599
    .line 600
    const/16 v61, 0x0

    .line 601
    .line 602
    const-string v50, ""

    .line 603
    .line 604
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildCircleKt;->_buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v0
.end method
