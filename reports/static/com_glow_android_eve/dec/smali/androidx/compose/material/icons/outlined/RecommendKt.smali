.class public final Landroidx/compose/material/icons/outlined/RecommendKt;
.super Ljava/lang/Object;
.source "Recommend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recommend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Recommend",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRecommend",
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
.field private static _recommend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecommend(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RecommendKt;->_recommend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.Recommend"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v6, 0x40cf5c29    # 6.48f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v9, 0x40cf5c29    # 6.48f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x408f5c29    # 4.48f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x3f70a3d7    # -4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 108
    .line 109
    const/high16 v6, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x418c28f6    # 17.52f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v6, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const/high16 v5, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v11, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const v6, -0x3f72e148    # -4.41f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/high16 v8, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const v9, -0x3f9a3d71    # -3.59f

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x3f000000    # -8.0f

    .line 152
    .line 153
    const v5, 0x4065c28f    # 3.59f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v4, 0x4065c28f    # 3.59f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x418347ae    # 16.41f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41a00000    # 20.0f

    .line 173
    .line 174
    const/high16 v6, 0x41400000    # 12.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v28, 0x3800

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v20, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const/high16 v0, 0x41880000    # 17.0f

    .line 230
    .line 231
    const/high16 v1, 0x41200000    # 10.0f

    .line 232
    .line 233
    const v2, -0x3f6d1eb8    # -4.59f

    .line 234
    .line 235
    .line 236
    const v3, 0x3f147ae1    # 0.58f

    .line 237
    .line 238
    .line 239
    const v4, -0x3fa5c28f    # -3.41f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v1, -0x41b33333    # -0.2f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v10, -0x41666666    # -0.3f

    .line 253
    .line 254
    .line 255
    const v11, -0x40cccccd    # -0.7f

    .line 256
    .line 257
    .line 258
    const v6, -0x43dc28f6    # -0.01f

    .line 259
    .line 260
    .line 261
    const v7, -0x417ae148    # -0.26f

    .line 262
    .line 263
    .line 264
    const v8, -0x420a3d71    # -0.12f

    .line 265
    .line 266
    .line 267
    const v9, -0x40fd70a4    # -0.51f

    .line 268
    .line 269
    .line 270
    move-object v5, v0

    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v2, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x3f6ccccd    # -4.6f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40a00000    # 5.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, -0x41333333    # -0.4f

    .line 290
    .line 291
    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v6, -0x4175c28f    # -0.27f

    .line 295
    .line 296
    .line 297
    const v7, 0x3e851eb8    # 0.26f

    .line 298
    .line 299
    .line 300
    const v8, -0x4128f5c3    # -0.42f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f1eb852    # 0.62f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v11, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const v7, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const v8, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40b00000    # 5.5f

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v10, 0x3fa66666    # 1.3f

    .line 336
    .line 337
    .line 338
    const v11, -0x40b33333    # -0.8f

    .line 339
    .line 340
    .line 341
    const v6, 0x3f0f5c29    # 0.56f

    .line 342
    .line 343
    .line 344
    const v7, 0x3cf5c28f    # 0.03f

    .line 345
    .line 346
    .line 347
    const v8, 0x3f8a3d71    # 1.08f

    .line 348
    .line 349
    .line 350
    const v9, -0x416b851f    # -0.29f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x40066666    # 2.1f

    .line 357
    .line 358
    .line 359
    const v2, -0x3f633333    # -4.9f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v10, 0x3dcccccd    # 0.1f

    .line 366
    .line 367
    .line 368
    const/high16 v11, -0x41000000    # -0.5f

    .line 369
    .line 370
    const v6, 0x3da3d70a    # 0.08f

    .line 371
    .line 372
    .line 373
    const v7, -0x41e66666    # -0.15f

    .line 374
    .line 375
    .line 376
    const v8, 0x3df5c28f    # 0.12f

    .line 377
    .line 378
    .line 379
    const v9, -0x41570a3d    # -0.33f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41300000    # 11.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v10, 0x41880000    # 17.0f

    .line 391
    .line 392
    const/high16 v11, 0x41200000    # 10.0f

    .line 393
    .line 394
    const/high16 v6, 0x41900000    # 18.0f

    .line 395
    .line 396
    const v7, 0x41273333    # 10.45f

    .line 397
    .line 398
    .line 399
    const v8, 0x418c6666    # 17.55f

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x41200000    # 10.0f

    .line 403
    .line 404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-result-object v31

    .line 414
    const/16 v45, 0x3800

    .line 415
    .line 416
    const/16 v46, 0x0

    .line 417
    .line 418
    const/high16 v35, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v37, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/high16 v38, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v41, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v44, 0x0

    .line 433
    .line 434
    const-string v33, ""

    .line 435
    .line 436
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/RecommendKt;->_recommend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
