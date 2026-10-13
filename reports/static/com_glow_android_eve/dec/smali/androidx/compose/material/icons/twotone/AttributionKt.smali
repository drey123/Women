.class public final Landroidx/compose/material/icons/twotone/AttributionKt;
.super Ljava/lang/Object;
.source "Attribution.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attribution",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attribution",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAttribution",
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
.field private static _attribution:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttribution(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AttributionKt;->_attribution:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Attribution"

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
    const v6, -0x3f728f5c    # -4.42f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v9, 0x40651eb8    # 3.58f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x40651eb8    # 3.58f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x3f9ae148    # -3.58f

    .line 106
    .line 107
    .line 108
    const/high16 v5, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const/high16 v6, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 129
    .line 130
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const v6, 0x3f547ae1    # 0.83f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const v9, 0x3f2b851f    # 0.67f

    .line 138
    .line 139
    .line 140
    move-object v5, v3

    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x414d47ae    # 12.83f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v6, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, -0x40d47ae1    # -0.67f

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x40400000    # -1.5f

    .line 158
    .line 159
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x4132b852    # 11.17f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40a00000    # 5.0f

    .line 166
    .line 167
    const/high16 v6, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41680000    # 14.5f

    .line 173
    .line 174
    const/high16 v5, 0x416c0000    # 14.75f

    .line 175
    .line 176
    const/high16 v6, -0x40400000    # -1.5f

    .line 177
    .line 178
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41540000    # 13.25f

    .line 182
    .line 183
    const/high16 v5, 0x41980000    # 19.0f

    .line 184
    .line 185
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 186
    .line 187
    const/high16 v7, -0x3f700000    # -4.5f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, -0x40400000    # -1.5f

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41140000    # 9.25f

    .line 198
    .line 199
    const v5, 0x411e147b    # 9.88f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x40300000    # 2.75f

    .line 206
    .line 207
    const v11, -0x404f5c29    # -1.38f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, -0x40947ae1    # -0.92f

    .line 212
    .line 213
    .line 214
    const v8, 0x3feb851f    # 1.84f

    .line 215
    .line 216
    .line 217
    const v9, -0x404f5c29    # -1.38f

    .line 218
    .line 219
    .line 220
    move-object v5, v3

    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v4, 0x3ef0a3d7    # 0.47f

    .line 225
    .line 226
    .line 227
    const v5, 0x3fb0a3d7    # 1.38f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x40300000    # 2.75f

    .line 231
    .line 232
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x4093d70a    # 4.62f

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v28, 0x3800

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const v18, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const v20, 0x3e99999a    # 0.3f

    .line 250
    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v24, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const-string v16, ""

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 270
    .line 271
    .line 272
    move-result v32

    .line 273
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 274
    .line 275
    move-object/from16 v34, v3

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 286
    .line 287
    .line 288
    move-result v39

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 290
    .line 291
    .line 292
    move-result v40

    .line 293
    const/high16 v3, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v4, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/high16 v10, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v11, 0x41400000    # 12.0f

    .line 304
    .line 305
    const v6, 0x40cf0a3d    # 6.47f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    const v9, 0x40cf0a3d    # 6.47f

    .line 313
    .line 314
    .line 315
    move-object v5, v3

    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, 0x408f0a3d    # 4.47f

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x41200000    # 10.0f

    .line 323
    .line 324
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, -0x3f70a3d7    # -4.48f

    .line 328
    .line 329
    .line 330
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 331
    .line 332
    const/high16 v6, 0x41200000    # 10.0f

    .line 333
    .line 334
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, 0x418c28f6    # 17.52f

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v6, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const/high16 v5, 0x41400000    # 12.0f

    .line 353
    .line 354
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v10, -0x3f000000    # -8.0f

    .line 358
    .line 359
    const/high16 v11, -0x3f000000    # -8.0f

    .line 360
    .line 361
    const v6, -0x3f728f5c    # -4.42f

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/high16 v8, -0x3f000000    # -8.0f

    .line 366
    .line 367
    const v9, -0x3f9ae148    # -3.58f

    .line 368
    .line 369
    .line 370
    move-object v5, v3

    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v4, 0x40651eb8    # 3.58f

    .line 375
    .line 376
    .line 377
    const/high16 v5, -0x3f000000    # -8.0f

    .line 378
    .line 379
    const/high16 v6, 0x41000000    # 8.0f

    .line 380
    .line 381
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v4, -0x3f9ae148    # -3.58f

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x3f000000    # -8.0f

    .line 393
    .line 394
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x41080000    # 8.5f

    .line 401
    .line 402
    const/high16 v5, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 408
    .line 409
    const v11, 0x3fb0a3d7    # 1.38f

    .line 410
    .line 411
    .line 412
    const v6, -0x40970a3d    # -0.91f

    .line 413
    .line 414
    .line 415
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 416
    .line 417
    const v9, 0x3eeb851f    # 0.46f

    .line 418
    .line 419
    .line 420
    move-object v5, v3

    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v4, 0x4093d70a    # 4.62f

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    const/high16 v6, 0x412c0000    # 10.75f

    .line 430
    .line 431
    const/high16 v7, 0x41980000    # 19.0f

    .line 432
    .line 433
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x40200000    # 2.5f

    .line 437
    .line 438
    const/high16 v5, -0x3f700000    # -4.5f

    .line 439
    .line 440
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 441
    .line 442
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 443
    .line 444
    .line 445
    const v4, 0x411e147b    # 9.88f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x416c0000    # 14.75f

    .line 449
    .line 450
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v11, -0x404f5c29    # -1.38f

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const v7, -0x40970a3d    # -0.91f

    .line 458
    .line 459
    .line 460
    const v8, -0x40147ae1    # -1.84f

    .line 461
    .line 462
    .line 463
    const v9, -0x404f5c29    # -1.38f

    .line 464
    .line 465
    .line 466
    move-object v5, v3

    .line 467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    const/16 v45, 0x3800

    .line 478
    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const/high16 v35, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v37, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/high16 v38, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v41, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const-string v33, ""

    .line 498
    .line 499
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 503
    .line 504
    .line 505
    move-result v49

    .line 506
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 507
    .line 508
    move-object/from16 v51, v3

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 519
    .line 520
    .line 521
    move-result v56

    .line 522
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 523
    .line 524
    .line 525
    move-result v57

    .line 526
    const/high16 v0, 0x40d00000    # 6.5f

    .line 527
    .line 528
    const/high16 v1, 0x41400000    # 12.0f

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/high16 v3, -0x40400000    # -1.5f

    .line 532
    .line 533
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/high16 v10, 0x40400000    # 3.0f

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 541
    .line 542
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x1

    .line 546
    const/4 v9, 0x1

    .line 547
    move-object v4, v0

    .line 548
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v48

    .line 560
    const/16 v62, 0x3800

    .line 561
    .line 562
    const/16 v63, 0x0

    .line 563
    .line 564
    const/high16 v52, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v54, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v53, 0x0

    .line 569
    .line 570
    const/high16 v55, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v58, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v59, 0x0

    .line 575
    .line 576
    const/16 v60, 0x0

    .line 577
    .line 578
    const/16 v61, 0x0

    .line 579
    .line 580
    const-string v50, ""

    .line 581
    .line 582
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/twotone/AttributionKt;->_attribution:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
