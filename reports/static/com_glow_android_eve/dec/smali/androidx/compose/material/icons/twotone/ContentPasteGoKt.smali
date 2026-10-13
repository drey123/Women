.class public final Landroidx/compose/material/icons/twotone/ContentPasteGoKt;
.super Ljava/lang/Object;
.source "ContentPasteGo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentPasteGo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentPasteGo",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContentPasteGo",
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
.field private static _contentPasteGo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContentPasteGo(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContentPasteGoKt;->_contentPasteGo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContentPasteGo"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v11, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, -0x3fac28f6    # -3.31f

    .line 86
    .line 87
    .line 88
    const v8, 0x402c28f6    # 2.69f

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f400000    # -6.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v5, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/high16 v6, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v7, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v6, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const/high16 v7, 0x41600000    # 14.0f

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v5, 0x41880000    # 17.0f

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const/16 v28, 0x3800

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const v18, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const v20, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/high16 v21, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v24, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const-string v16, ""

    .line 148
    .line 149
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 153
    .line 154
    .line 155
    move-result v32

    .line 156
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 157
    .line 158
    move-object/from16 v34, v3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 169
    .line 170
    .line 171
    move-result v39

    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 173
    .line 174
    .line 175
    move-result v40

    .line 176
    const/high16 v3, 0x41980000    # 19.0f

    .line 177
    .line 178
    const/high16 v4, 0x41200000    # 10.0f

    .line 179
    .line 180
    const/high16 v5, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v6, 0x40a00000    # 5.0f

    .line 183
    .line 184
    const/high16 v7, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v4, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v5, 0x41200000    # 10.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v13, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v14, -0x40000000    # -2.0f

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v10, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const v11, -0x4099999a    # -0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v12, -0x40000000    # -2.0f

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, -0x3f7a3d71    # -4.18f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v13, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v14, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v9, 0x41666666    # 14.4f

    .line 232
    .line 233
    .line 234
    const v10, 0x3feb851f    # 1.84f

    .line 235
    .line 236
    .line 237
    const v11, 0x4154cccd    # 13.3f

    .line 238
    .line 239
    .line 240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x3feb851f    # 1.84f

    .line 246
    .line 247
    .line 248
    const v5, 0x4112e148    # 9.18f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v7, 0x4119999a    # 9.6f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40a00000    # 5.0f

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v13, 0x40400000    # 3.0f

    .line 265
    .line 266
    const/high16 v14, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const v9, 0x4079999a    # 3.9f

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v11, 0x40400000    # 3.0f

    .line 274
    .line 275
    const v12, 0x4079999a    # 3.9f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41600000    # 14.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v13, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v14, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const v10, 0x3f8ccccd    # 1.1f

    .line 292
    .line 293
    .line 294
    const v11, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    const/high16 v12, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const/high16 v5, 0x41980000    # 19.0f

    .line 305
    .line 306
    const/high16 v6, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v7, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v9, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const v12, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v5, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v6, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v5, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x41373333    # 11.45f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v6, 0x40400000    # 3.0f

    .line 353
    .line 354
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    const/16 v45, 0x3800

    .line 359
    .line 360
    const/16 v46, 0x0

    .line 361
    .line 362
    const/high16 v35, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v37, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/high16 v38, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v41, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const/16 v44, 0x0

    .line 377
    .line 378
    const-string v33, ""

    .line 379
    .line 380
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 384
    .line 385
    .line 386
    move-result v49

    .line 387
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 388
    .line 389
    move-object/from16 v51, v3

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 400
    .line 401
    .line 402
    move-result v56

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 404
    .line 405
    .line 406
    move-result v57

    .line 407
    const v0, 0x4190147b    # 18.01f

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41500000    # 13.0f

    .line 411
    .line 412
    const v2, -0x404a3d71    # -1.42f

    .line 413
    .line 414
    .line 415
    const v3, 0x3fb47ae1    # 1.41f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v1, 0x3fca3d71    # 1.58f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x3f3a8f5c    # -6.17f

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x40c570a4    # 6.17f

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x4035c28f    # -1.58f

    .line 449
    .line 450
    .line 451
    const v2, 0x3fcb851f    # 1.59f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3fb5c28f    # 1.42f

    .line 458
    .line 459
    .line 460
    const v2, 0x3fb47ae1    # 1.41f

    .line 461
    .line 462
    .line 463
    const v3, 0x407f5c29    # 3.99f

    .line 464
    .line 465
    .line 466
    const/high16 v4, -0x3f800000    # -4.0f

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v48

    .line 472
    const/16 v62, 0x3800

    .line 473
    .line 474
    const/16 v63, 0x0

    .line 475
    .line 476
    const/high16 v52, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v54, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v53, 0x0

    .line 481
    .line 482
    const/high16 v55, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v58, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v59, 0x0

    .line 487
    .line 488
    const/16 v60, 0x0

    .line 489
    .line 490
    const/16 v61, 0x0

    .line 491
    .line 492
    const-string v50, ""

    .line 493
    .line 494
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/twotone/ContentPasteGoKt;->_contentPasteGo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
