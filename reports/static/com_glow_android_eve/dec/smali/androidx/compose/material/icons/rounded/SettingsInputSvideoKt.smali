.class public final Landroidx/compose/material/icons/rounded/SettingsInputSvideoKt;
.super Ljava/lang/Object;
.source "SettingsInputSvideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputSvideo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputSvideo",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsInputSvideo",
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
.field private static _settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputSvideo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsInputSvideoKt;->_settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsInputSvideo"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v11, 0x41400000    # 12.0f

    .line 89
    .line 90
    const v6, 0x40cf5c29    # 6.48f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, 0x40cf5c29    # 6.48f

    .line 98
    .line 99
    .line 100
    move-object v5, v3

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, 0x408f5c29    # 4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, -0x3f70a3d7    # -4.48f

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 116
    .line 117
    const/high16 v6, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v4, 0x418c28f6    # 17.52f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v6, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41a00000    # 20.0f

    .line 136
    .line 137
    const/high16 v5, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v10, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const/high16 v11, -0x3f000000    # -8.0f

    .line 145
    .line 146
    const v6, -0x3f728f5c    # -4.42f

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/high16 v8, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const v9, -0x3f9ae148    # -3.58f

    .line 153
    .line 154
    .line 155
    move-object v5, v3

    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x3f000000    # -8.0f

    .line 160
    .line 161
    const v5, 0x40651eb8    # 3.58f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x40651eb8    # 3.58f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, 0x41835c29    # 16.42f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x41a00000    # 20.0f

    .line 181
    .line 182
    const/high16 v6, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v28, 0x3800

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/high16 v18, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v20, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/high16 v21, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v24, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const-string v16, ""

    .line 209
    .line 210
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 218
    .line 219
    move-object/from16 v34, v3

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v39

    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 234
    .line 235
    .line 236
    move-result v40

    .line 237
    const/high16 v3, 0x41380000    # 11.5f

    .line 238
    .line 239
    const/high16 v4, 0x40f00000    # 7.5f

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/high16 v6, -0x40400000    # -1.5f

    .line 243
    .line 244
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/high16 v13, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x1

    .line 257
    const/4 v12, 0x1

    .line 258
    move-object v7, v3

    .line 259
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 263
    .line 264
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    const/16 v45, 0x3800

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const/high16 v35, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v37, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/high16 v38, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v41, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const-string v33, ""

    .line 292
    .line 293
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v49

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v51, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v56

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v57

    .line 320
    const/high16 v3, 0x41840000    # 16.5f

    .line 321
    .line 322
    const/high16 v4, 0x41380000    # 11.5f

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/high16 v6, -0x40400000    # -1.5f

    .line 326
    .line 327
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/high16 v13, 0x40400000    # 3.0f

    .line 332
    .line 333
    move-object v7, v3

    .line 334
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    const/16 v62, 0x3800

    .line 347
    .line 348
    const/16 v63, 0x0

    .line 349
    .line 350
    const/high16 v52, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v54, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v53, 0x0

    .line 355
    .line 356
    const/high16 v55, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v58, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v59, 0x0

    .line 361
    .line 362
    const/16 v60, 0x0

    .line 363
    .line 364
    const/16 v61, 0x0

    .line 365
    .line 366
    const-string v50, ""

    .line 367
    .line 368
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v66

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v68, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v73

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v74

    .line 395
    const/high16 v3, 0x41800000    # 16.0f

    .line 396
    .line 397
    const/high16 v4, 0x41100000    # 9.0f

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v6, -0x40400000    # -1.5f

    .line 401
    .line 402
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/high16 v13, 0x40400000    # 3.0f

    .line 407
    .line 408
    move-object v7, v3

    .line 409
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v65

    .line 421
    const/16 v79, 0x3800

    .line 422
    .line 423
    const/16 v80, 0x0

    .line 424
    .line 425
    const/high16 v69, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v71, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v70, 0x0

    .line 430
    .line 431
    const/high16 v72, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v75, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v76, 0x0

    .line 436
    .line 437
    const/16 v77, 0x0

    .line 438
    .line 439
    const/16 v78, 0x0

    .line 440
    .line 441
    const-string v67, ""

    .line 442
    .line 443
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 447
    .line 448
    .line 449
    move-result v83

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 451
    .line 452
    move-object/from16 v85, v3

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 463
    .line 464
    .line 465
    move-result v90

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 467
    .line 468
    .line 469
    move-result v91

    .line 470
    const/high16 v3, 0x41700000    # 15.0f

    .line 471
    .line 472
    const/high16 v4, 0x41800000    # 16.0f

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/high16 v6, -0x40400000    # -1.5f

    .line 476
    .line 477
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/high16 v13, 0x40400000    # 3.0f

    .line 482
    .line 483
    move-object v7, v3

    .line 484
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 488
    .line 489
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v82

    .line 496
    const/16 v96, 0x3800

    .line 497
    .line 498
    const/16 v97, 0x0

    .line 499
    .line 500
    const/high16 v86, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v88, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v87, 0x0

    .line 505
    .line 506
    const/high16 v89, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v92, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v93, 0x0

    .line 511
    .line 512
    const/16 v94, 0x0

    .line 513
    .line 514
    const/16 v95, 0x0

    .line 515
    .line 516
    const-string v84, ""

    .line 517
    .line 518
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 522
    .line 523
    .line 524
    move-result v100

    .line 525
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 526
    .line 527
    move-object/from16 v102, v3

    .line 528
    .line 529
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 538
    .line 539
    .line 540
    move-result v107

    .line 541
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 542
    .line 543
    .line 544
    move-result v108

    .line 545
    const/high16 v0, 0x41700000    # 15.0f

    .line 546
    .line 547
    const/high16 v1, 0x40f00000    # 7.5f

    .line 548
    .line 549
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/high16 v7, 0x41580000    # 13.5f

    .line 554
    .line 555
    const/high16 v8, 0x40c00000    # 6.0f

    .line 556
    .line 557
    const/high16 v3, 0x41700000    # 15.0f

    .line 558
    .line 559
    const v4, 0x40d570a4    # 6.67f

    .line 560
    .line 561
    .line 562
    const v5, 0x416547ae    # 14.33f

    .line 563
    .line 564
    .line 565
    const/high16 v6, 0x40c00000    # 6.0f

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x41100000    # 9.0f

    .line 577
    .line 578
    const/high16 v8, 0x40f00000    # 7.5f

    .line 579
    .line 580
    const v3, 0x411ab852    # 9.67f

    .line 581
    .line 582
    .line 583
    const/high16 v4, 0x40c00000    # 6.0f

    .line 584
    .line 585
    const/high16 v5, 0x41100000    # 9.0f

    .line 586
    .line 587
    const v6, 0x40d570a4    # 6.67f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x411ab852    # 9.67f

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x41280000    # 10.5f

    .line 597
    .line 598
    const/high16 v3, 0x41100000    # 9.0f

    .line 599
    .line 600
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x40400000    # 3.0f

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v7, 0x41700000    # 15.0f

    .line 609
    .line 610
    const v3, 0x416547ae    # 14.33f

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x41100000    # 9.0f

    .line 614
    .line 615
    const/high16 v5, 0x41700000    # 15.0f

    .line 616
    .line 617
    const v6, 0x410547ae    # 8.33f

    .line 618
    .line 619
    .line 620
    move-object v2, v0

    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v99

    .line 631
    const/16 v113, 0x3800

    .line 632
    .line 633
    const/16 v114, 0x0

    .line 634
    .line 635
    const/high16 v103, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v105, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v104, 0x0

    .line 640
    .line 641
    const/high16 v106, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v109, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v110, 0x0

    .line 646
    .line 647
    const/16 v111, 0x0

    .line 648
    .line 649
    const/16 v112, 0x0

    .line 650
    .line 651
    const-string v101, ""

    .line 652
    .line 653
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsInputSvideoKt;->_settingsInputSvideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method
