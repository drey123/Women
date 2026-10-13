.class public final Landroidx/compose/material/icons/filled/Face6Kt;
.super Ljava/lang/Object;
.source "Face6.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face6",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face6",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFace6",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _face6:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace6(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Face6"

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
    const/high16 v3, 0x40000000    # 2.0f

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
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v9, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x408f5c29    # 4.48f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, -0x3f70a3d7    # -4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    const/high16 v6, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v6, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v5, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const/high16 v11, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const v6, -0x3f72e148    # -4.41f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/high16 v8, -0x3f000000    # -8.0f

    .line 145
    .line 146
    const v9, -0x3f9a3d71    # -3.59f

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const v11, -0x430a3d71    # -0.03f

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const v7, -0x43dc28f6    # -0.01f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v9, -0x435c28f6    # -0.02f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, 0x408ae148    # 4.34f

    .line 169
    .line 170
    .line 171
    const v11, -0x3fa5c28f    # -3.41f

    .line 172
    .line 173
    .line 174
    const v6, 0x4013d70a    # 2.31f

    .line 175
    .line 176
    .line 177
    const v7, -0x419eb852    # -0.22f

    .line 178
    .line 179
    .line 180
    const v8, 0x405b851f    # 3.43f

    .line 181
    .line 182
    .line 183
    const v9, -0x40347ae1    # -1.59f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v10, 0x4113d70a    # 9.24f

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x41000000    # 8.0f

    .line 193
    .line 194
    const v6, 0x410828f6    # 8.51f

    .line 195
    .line 196
    .line 197
    const v7, 0x41035c29    # 8.21f

    .line 198
    .line 199
    .line 200
    const v8, 0x410d999a    # 8.85f

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x40b0f5c3    # 5.53f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x3f63d70a    # 0.89f

    .line 215
    .line 216
    .line 217
    const v11, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const v6, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const v8, 0x3f3851ec    # 0.72f

    .line 225
    .line 226
    .line 227
    const v9, 0x3e570a3d    # 0.21f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x408ae148    # 4.34f

    .line 234
    .line 235
    .line 236
    const v11, 0x405a3d71    # 3.41f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const v7, 0x3fe66666    # 1.8f

    .line 243
    .line 244
    .line 245
    const v8, 0x3ffeb852    # 1.99f

    .line 246
    .line 247
    .line 248
    const v9, 0x404c28f6    # 3.19f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const v11, 0x3cf5c28f    # 0.03f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const v7, 0x3c23d70a    # 0.01f

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const v9, 0x3ca3d70a    # 0.02f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v10, 0x41400000    # 12.0f

    .line 270
    .line 271
    const/high16 v11, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const/high16 v6, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const v7, 0x418347ae    # 16.41f

    .line 276
    .line 277
    .line 278
    const v8, 0x418347ae    # 16.41f

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41a00000    # 20.0f

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v28, 0x3800

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/high16 v18, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    move-object/from16 v34, v3

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 335
    .line 336
    .line 337
    move-result v39

    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 339
    .line 340
    .line 341
    move-result v40

    .line 342
    const/high16 v3, 0x41100000    # 9.0f

    .line 343
    .line 344
    const/high16 v4, 0x41500000    # 13.0f

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/high16 v6, -0x40600000    # -1.25f

    .line 348
    .line 349
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/high16 v13, 0x40200000    # 2.5f

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 357
    .line 358
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x1

    .line 362
    const/4 v12, 0x1

    .line 363
    move-object v7, v3

    .line 364
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 368
    .line 369
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const/16 v45, 0x3800

    .line 377
    .line 378
    const/16 v46, 0x0

    .line 379
    .line 380
    const/high16 v35, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v37, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/high16 v38, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v41, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    const/16 v44, 0x0

    .line 395
    .line 396
    const-string v33, ""

    .line 397
    .line 398
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 402
    .line 403
    .line 404
    move-result v49

    .line 405
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 406
    .line 407
    move-object/from16 v51, v3

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 418
    .line 419
    .line 420
    move-result v56

    .line 421
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 422
    .line 423
    .line 424
    move-result v57

    .line 425
    const/high16 v0, 0x41700000    # 15.0f

    .line 426
    .line 427
    const/high16 v1, 0x41500000    # 13.0f

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/high16 v3, -0x40600000    # -1.25f

    .line 431
    .line 432
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/high16 v10, 0x40200000    # 2.5f

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 440
    .line 441
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x1

    .line 445
    const/4 v9, 0x1

    .line 446
    move-object v4, v0

    .line 447
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 451
    .line 452
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v48

    .line 459
    const/16 v62, 0x3800

    .line 460
    .line 461
    const/16 v63, 0x0

    .line 462
    .line 463
    const/high16 v52, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v54, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v53, 0x0

    .line 468
    .line 469
    const/high16 v55, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v58, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v59, 0x0

    .line 474
    .line 475
    const/16 v60, 0x0

    .line 476
    .line 477
    const/16 v61, 0x0

    .line 478
    .line 479
    const-string v50, ""

    .line 480
    .line 481
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/filled/Face6Kt;->_face6:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
