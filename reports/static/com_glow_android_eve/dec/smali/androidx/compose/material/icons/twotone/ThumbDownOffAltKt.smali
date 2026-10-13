.class public final Landroidx/compose/material/icons/twotone/ThumbDownOffAltKt;
.super Ljava/lang/Object;
.source "ThumbDownOffAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbDownOffAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbDownOffAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getThumbDownOffAlt",
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
.field private static _thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThumbDownOffAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ThumbDownOffAltKt;->_thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ThumbDownOffAlt"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v4, -0x40547ae1    # -1.34f

    .line 90
    .line 91
    .line 92
    const v5, 0x40aae148    # 5.34f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, -0x3f751eb8    # -4.34f

    .line 99
    .line 100
    .line 101
    const v5, 0x408ae148    # 4.34f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v3, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v4, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v5, 0x40800000    # 4.0f

    .line 173
    .line 174
    const/high16 v6, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v7, -0x3f800000    # -4.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    const/16 v45, 0x3800

    .line 183
    .line 184
    const/16 v46, 0x0

    .line 185
    .line 186
    const/high16 v35, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v37, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/high16 v38, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v41, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const-string v33, ""

    .line 203
    .line 204
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 208
    .line 209
    .line 210
    move-result v49

    .line 211
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 212
    .line 213
    move-object/from16 v51, v3

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 224
    .line 225
    .line 226
    move-result v56

    .line 227
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 228
    .line 229
    .line 230
    move-result v57

    .line 231
    const/high16 v0, 0x41700000    # 15.0f

    .line 232
    .line 233
    const/high16 v1, 0x40400000    # 3.0f

    .line 234
    .line 235
    const/high16 v2, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v8, 0x40851eb8    # 4.16f

    .line 242
    .line 243
    .line 244
    const v9, 0x40870a3d    # 4.22f

    .line 245
    .line 246
    .line 247
    const v4, 0x40a570a4    # 5.17f

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v6, 0x408eb852    # 4.46f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40600000    # 3.5f

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x3fbeb852    # -3.02f

    .line 262
    .line 263
    .line 264
    const v2, 0x40e1999a    # 7.05f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v9, 0x41400000    # 12.0f

    .line 273
    .line 274
    const v4, 0x3f866666    # 1.05f

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41380000    # 11.5f

    .line 278
    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v7, 0x413bd70a    # 11.74f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v9, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, 0x3f8ccccd    # 1.1f

    .line 298
    .line 299
    .line 300
    const v6, 0x3f666666    # 0.9f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x40c9eb85    # 6.31f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x408ccccd    # -0.95f

    .line 315
    .line 316
    .line 317
    const v2, 0x40923d71    # 4.57f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x430a3d71    # -0.03f

    .line 324
    .line 325
    .line 326
    const v2, 0x3ea3d70a    # 0.32f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v8, 0x3ee147ae    # 0.44f

    .line 333
    .line 334
    .line 335
    const v9, 0x3f87ae14    # 1.06f

    .line 336
    .line 337
    .line 338
    const v5, 0x3ed1eb85    # 0.41f

    .line 339
    .line 340
    .line 341
    const v6, 0x3e2e147b    # 0.17f

    .line 342
    .line 343
    .line 344
    const v7, 0x3f4a3d71    # 0.79f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x411d47ae    # 9.83f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41b80000    # 23.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x40d2e148    # 6.59f

    .line 359
    .line 360
    .line 361
    const v2, -0x3f2d1eb8    # -6.59f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v8, 0x41880000    # 17.0f

    .line 368
    .line 369
    const/high16 v9, 0x41700000    # 15.0f

    .line 370
    .line 371
    const v4, 0x41863d71    # 16.78f

    .line 372
    .line 373
    .line 374
    const v5, 0x41806666    # 16.05f

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x41880000    # 17.0f

    .line 378
    .line 379
    const v7, 0x4178cccd    # 15.55f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x41700000    # 15.0f

    .line 391
    .line 392
    const/high16 v9, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v4, 0x41880000    # 17.0f

    .line 395
    .line 396
    const v5, 0x4079999a    # 3.9f

    .line 397
    .line 398
    .line 399
    const v6, 0x4180cccd    # 16.1f

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x40400000    # 3.0f

    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41700000    # 15.0f

    .line 408
    .line 409
    const v2, -0x3f751eb8    # -4.34f

    .line 410
    .line 411
    .line 412
    const v3, 0x408ae148    # 4.34f

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41600000    # 14.0f

    .line 419
    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    const/high16 v3, 0x40400000    # 3.0f

    .line 423
    .line 424
    const/high16 v4, -0x40000000    # -2.0f

    .line 425
    .line 426
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, -0x3f200000    # -7.0f

    .line 430
    .line 431
    const/high16 v2, 0x40400000    # 3.0f

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41100000    # 9.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41700000    # 15.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v48

    .line 453
    const/16 v62, 0x3800

    .line 454
    .line 455
    const/16 v63, 0x0

    .line 456
    .line 457
    const/high16 v52, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v54, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v53, 0x0

    .line 462
    .line 463
    const/high16 v55, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v58, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v59, 0x0

    .line 468
    .line 469
    const/16 v60, 0x0

    .line 470
    .line 471
    const/16 v61, 0x0

    .line 472
    .line 473
    const-string v50, ""

    .line 474
    .line 475
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/twotone/ThumbDownOffAltKt;->_thumbDownOffAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method
