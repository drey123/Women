.class public final Landroidx/compose/material/icons/twotone/ArrowCircleDownKt;
.super Ljava/lang/Object;
.source "ArrowCircleDown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_arrowCircleDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ArrowCircleDown",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getArrowCircleDown",
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
.field private static _arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getArrowCircleDown(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ArrowCircleDownKt;->_arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ArrowCircleDown"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4065c28f    # 3.59f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f9a3d71    # -3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x418347ae    # 16.41f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v6, 0x40800000    # 4.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41800000    # 16.0f

    .line 124
    .line 125
    const/high16 v6, -0x3f800000    # -4.0f

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/high16 v5, 0x40800000    # 4.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v5, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v6, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v6, v5}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/16 v28, 0x3800

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const v18, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const v20, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/high16 v21, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v24, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const-string v16, ""

    .line 177
    .line 178
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 182
    .line 183
    .line 184
    move-result v32

    .line 185
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 186
    .line 187
    move-object/from16 v34, v3

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 198
    .line 199
    .line 200
    move-result v39

    .line 201
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 202
    .line 203
    .line 204
    move-result v40

    .line 205
    const/high16 v0, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v1, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/high16 v7, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v8, 0x41000000    # 8.0f

    .line 216
    .line 217
    const v3, 0x408d1eb8    # 4.41f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/high16 v5, 0x41000000    # 8.0f

    .line 222
    .line 223
    const v6, 0x4065c28f    # 3.59f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, -0x3f9a3d71    # -3.59f

    .line 231
    .line 232
    .line 233
    const/high16 v2, -0x3f000000    # -8.0f

    .line 234
    .line 235
    const/high16 v3, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x40f2e148    # 7.59f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41400000    # 12.0f

    .line 247
    .line 248
    const/high16 v3, 0x40800000    # 4.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v8, 0x41400000    # 12.0f

    .line 261
    .line 262
    const v3, 0x40cf5c29    # 6.48f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v6, 0x40cf5c29    # 6.48f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x41200000    # 10.0f

    .line 277
    .line 278
    const/high16 v8, 0x41200000    # 10.0f

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const v4, 0x40b0a3d7    # 5.52f

    .line 282
    .line 283
    .line 284
    const v5, 0x408f5c29    # 4.48f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x41200000    # 10.0f

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 293
    .line 294
    const v3, 0x40b0a3d7    # 5.52f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/high16 v5, 0x41200000    # 10.0f

    .line 299
    .line 300
    const v6, -0x3f70a3d7    # -4.48f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v3, 0x41b00000    # 22.0f

    .line 311
    .line 312
    const v4, 0x40cf5c29    # 6.48f

    .line 313
    .line 314
    .line 315
    const v5, 0x418c28f6    # 17.52f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/high16 v3, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/high16 v4, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    const/high16 v2, -0x3f800000    # -4.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/high16 v3, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v4, 0x41000000    # 8.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, -0x3f800000    # -4.0f

    .line 354
    .line 355
    const/high16 v2, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/high16 v3, 0x41500000    # 13.0f

    .line 358
    .line 359
    invoke-static {v0, v2, v1, v3}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v31

    .line 363
    const/16 v45, 0x3800

    .line 364
    .line 365
    const/16 v46, 0x0

    .line 366
    .line 367
    const/high16 v35, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v37, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v36, 0x0

    .line 372
    .line 373
    const/high16 v38, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v41, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    const/16 v43, 0x0

    .line 380
    .line 381
    const/16 v44, 0x0

    .line 382
    .line 383
    const-string v33, ""

    .line 384
    .line 385
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Landroidx/compose/material/icons/twotone/ArrowCircleDownKt;->_arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
