.class public final Landroidx/compose/material/icons/rounded/ContentPasteSearchKt;
.super Ljava/lang/Object;
.source "ContentPasteSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentPasteSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentPasteSearch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContentPasteSearch",
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
.field private static _contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContentPasteSearch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContentPasteSearch"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v3, v4, v5}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v9, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v12, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v7, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v10, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v6, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const v9, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40000000    # -2.0f

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x3f7a3d71    # -4.18f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v12, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v7, 0x41666666    # 14.4f

    .line 156
    .line 157
    .line 158
    const v8, 0x3feb851f    # 1.84f

    .line 159
    .line 160
    .line 161
    const v9, 0x4154cccd    # 13.3f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x3feb851f    # 1.84f

    .line 170
    .line 171
    .line 172
    const v5, 0x4112e148    # 9.18f

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v7, 0x4119999a    # 9.6f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v12, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const v7, 0x4079999a    # 3.9f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v9, 0x40400000    # 3.0f

    .line 198
    .line 199
    const v10, 0x4079999a    # 3.9f

    .line 200
    .line 201
    .line 202
    move-object v6, v3

    .line 203
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v12, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const v8, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const v9, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const/high16 v5, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v6, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v7, 0x40a00000    # 5.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v5, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v12, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v7, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v10, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    move-object v6, v3

    .line 259
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v6, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v5, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x41373333    # 11.45f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v6, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v28, 0x3800

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/high16 v18, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v20, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v24, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const-string v16, ""

    .line 309
    .line 310
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 314
    .line 315
    .line 316
    move-result v32

    .line 317
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 318
    .line 319
    move-object/from16 v34, v3

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 330
    .line 331
    .line 332
    move-result v39

    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 334
    .line 335
    .line 336
    move-result v40

    .line 337
    const v0, 0x41a73333    # 20.9f

    .line 338
    .line 339
    .line 340
    const v1, 0x41b26666    # 22.3f

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v8, 0x3f028f5c    # 0.51f

    .line 350
    .line 351
    .line 352
    const v9, -0x3f966666    # -3.65f

    .line 353
    .line 354
    .line 355
    const v4, 0x3f147ae1    # 0.58f

    .line 356
    .line 357
    .line 358
    const v5, -0x407eb852    # -1.01f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f733333    # 0.95f

    .line 362
    .line 363
    .line 364
    const v7, -0x3ff147ae    # -2.23f

    .line 365
    .line 366
    .line 367
    move-object v3, v0

    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v8, -0x3f8a3d71    # -3.84f

    .line 372
    .line 373
    .line 374
    const v9, -0x3fb1eb85    # -3.22f

    .line 375
    .line 376
    .line 377
    const v4, -0x40f851ec    # -0.53f

    .line 378
    .line 379
    .line 380
    const v5, -0x4023d70a    # -1.72f

    .line 381
    .line 382
    .line 383
    const v6, -0x3ffd70a4    # -2.04f

    .line 384
    .line 385
    .line 386
    const v7, -0x3fbccccd    # -3.05f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v8, -0x3f61999a    # -4.95f

    .line 393
    .line 394
    .line 395
    const v9, 0x409e6666    # 4.95f

    .line 396
    .line 397
    .line 398
    const v4, -0x3fc851ec    # -2.87f

    .line 399
    .line 400
    .line 401
    const v5, -0x4170a3d7    # -0.28f

    .line 402
    .line 403
    .line 404
    const v6, -0x3f58a3d7    # -5.23f

    .line 405
    .line 406
    .line 407
    const v7, 0x40047ae1    # 2.07f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, 0x404e147b    # 3.22f

    .line 414
    .line 415
    .line 416
    const v9, 0x4075c28f    # 3.84f

    .line 417
    .line 418
    .line 419
    const v4, 0x3e3851ec    # 0.18f

    .line 420
    .line 421
    .line 422
    const v5, 0x3fe51eb8    # 1.79f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const v7, 0x4053d70a    # 3.31f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v8, 0x4069999a    # 3.65f

    .line 434
    .line 435
    .line 436
    const v9, -0x40fd70a4    # -0.51f

    .line 437
    .line 438
    .line 439
    const v4, 0x3fb70a3d    # 1.43f

    .line 440
    .line 441
    .line 442
    const v5, 0x3ee147ae    # 0.44f

    .line 443
    .line 444
    .line 445
    const v6, 0x4028f5c3    # 2.64f

    .line 446
    .line 447
    .line 448
    const v7, 0x3d8f5c29    # 0.07f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v8, 0x3fb33333    # 1.4f

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const v4, 0x3ec7ae14    # 0.39f

    .line 464
    .line 465
    .line 466
    const v5, 0x3ec7ae14    # 0.39f

    .line 467
    .line 468
    .line 469
    const v6, 0x3f8147ae    # 1.01f

    .line 470
    .line 471
    .line 472
    const v7, 0x3ec7ae14    # 0.39f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x41b5851f    # 22.69f

    .line 479
    .line 480
    .line 481
    const v2, 0x41aa51ec    # 21.29f

    .line 482
    .line 483
    .line 484
    const v3, 0x41a73333    # 20.9f

    .line 485
    .line 486
    .line 487
    const v4, 0x41b26666    # 22.3f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41840000    # 16.5f

    .line 497
    .line 498
    const/high16 v2, 0x41980000    # 19.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 504
    .line 505
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 506
    .line 507
    const v4, -0x404ccccd    # -1.4f

    .line 508
    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 512
    .line 513
    const v7, -0x40733333    # -1.1f

    .line 514
    .line 515
    .line 516
    move-object v3, v0

    .line 517
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x40200000    # 2.5f

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const v5, -0x404ccccd    # -1.4f

    .line 524
    .line 525
    .line 526
    const v6, 0x3f8ccccd    # 1.1f

    .line 527
    .line 528
    .line 529
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 530
    .line 531
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x3f8ccccd    # 1.1f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40200000    # 2.5f

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x41840000    # 16.5f

    .line 543
    .line 544
    const/high16 v9, 0x41980000    # 19.0f

    .line 545
    .line 546
    const/high16 v4, 0x41980000    # 19.0f

    .line 547
    .line 548
    const v5, 0x418f3333    # 17.9f

    .line 549
    .line 550
    .line 551
    const v6, 0x418f3333    # 17.9f

    .line 552
    .line 553
    .line 554
    const/high16 v7, 0x41980000    # 19.0f

    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v31

    .line 566
    const/16 v45, 0x3800

    .line 567
    .line 568
    const/16 v46, 0x0

    .line 569
    .line 570
    const/high16 v35, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v37, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    const/high16 v38, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v41, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v42, 0x0

    .line 581
    .line 582
    const/16 v43, 0x0

    .line 583
    .line 584
    const/16 v44, 0x0

    .line 585
    .line 586
    const-string v33, ""

    .line 587
    .line 588
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Landroidx/compose/material/icons/rounded/ContentPasteSearchKt;->_contentPasteSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
