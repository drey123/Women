.class public final Landroidx/compose/material/icons/outlined/PersonSearchKt;
.super Ljava/lang/Object;
.source "PersonSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personSearch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonSearch",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPersonSearch",
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
.field private static _personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonSearch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PersonSearchKt;->_personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PersonSearch"

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v11, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const v6, 0x400d70a4    # 2.21f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v9, -0x401ae148    # -1.79f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x3ff28f5c    # -2.21f

    .line 101
    .line 102
    .line 103
    const v8, -0x401ae148    # -1.79f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x3f800000    # -4.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40b947ae    # 5.79f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/high16 v6, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41200000    # 10.0f

    .line 122
    .line 123
    const/high16 v11, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const v7, 0x41235c29    # 10.21f

    .line 128
    .line 129
    .line 130
    const v8, 0x40f947ae    # 7.79f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41400000    # 12.0f

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41200000    # 10.0f

    .line 143
    .line 144
    const/high16 v5, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v6, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v9, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const v8, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x4111999a    # 9.1f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v11, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v6, 0x41000000    # 8.0f

    .line 193
    .line 194
    const v7, 0x40dccccd    # 6.9f

    .line 195
    .line 196
    .line 197
    const v8, 0x410e6666    # 8.9f

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40c00000    # 6.0f

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    const/high16 v3, 0x41900000    # 18.0f

    .line 263
    .line 264
    const/high16 v4, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/high16 v10, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const/high16 v11, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v6, 0x3e6147ae    # 0.22f

    .line 275
    .line 276
    .line 277
    const v7, -0x40c7ae14    # -0.72f

    .line 278
    .line 279
    .line 280
    const v8, 0x4053d70a    # 3.31f

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x40000000    # -2.0f

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, 0x3eb33333    # 0.35f

    .line 290
    .line 291
    .line 292
    const v11, -0x400147ae    # -1.99f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, -0x40cccccd    # -0.7f

    .line 297
    .line 298
    .line 299
    const v8, 0x3e051eb8    # 0.13f

    .line 300
    .line 301
    .line 302
    const v9, -0x4050a3d7    # -1.37f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v11, 0x41900000    # 18.0f

    .line 311
    .line 312
    const v6, 0x40f3d70a    # 7.62f

    .line 313
    .line 314
    .line 315
    const v7, 0x415e8f5c    # 13.91f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v9, 0x417451ec    # 15.27f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x4118a3d7    # 9.54f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v10, -0x4067ae14    # -1.19f

    .line 338
    .line 339
    .line 340
    const/high16 v11, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v6, -0x40fae148    # -0.52f

    .line 343
    .line 344
    .line 345
    const v7, -0x40eb851f    # -0.58f

    .line 346
    .line 347
    .line 348
    const v8, -0x4091eb85    # -0.93f

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x40600000    # -1.25f

    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    const/16 v45, 0x3800

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/high16 v35, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v37, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/high16 v38, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v41, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const-string v33, ""

    .line 383
    .line 384
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v49

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v51, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v56

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v57

    .line 411
    const v0, 0x419b70a4    # 19.43f

    .line 412
    .line 413
    .line 414
    const v1, 0x419028f6    # 18.02f

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/high16 v7, 0x41a00000    # 20.0f

    .line 422
    .line 423
    const/high16 v8, 0x41800000    # 16.0f

    .line 424
    .line 425
    const v3, 0x419e51ec    # 19.79f

    .line 426
    .line 427
    .line 428
    const v4, 0x418b70a4    # 17.43f

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const v6, 0x4185eb85    # 16.74f

    .line 434
    .line 435
    .line 436
    move-object v2, v0

    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, -0x3f800000    # -4.0f

    .line 441
    .line 442
    const/high16 v8, -0x3f800000    # -4.0f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const v4, -0x3ff28f5c    # -2.21f

    .line 446
    .line 447
    .line 448
    const v5, -0x401ae148    # -1.79f

    .line 449
    .line 450
    .line 451
    const/high16 v6, -0x3f800000    # -4.0f

    .line 452
    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3fe51eb8    # 1.79f

    .line 457
    .line 458
    .line 459
    const/high16 v2, -0x3f800000    # -4.0f

    .line 460
    .line 461
    const/high16 v3, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x40800000    # 4.0f

    .line 467
    .line 468
    const/high16 v8, 0x40800000    # 4.0f

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const v4, 0x400d70a4    # 2.21f

    .line 472
    .line 473
    .line 474
    const v5, 0x3fe51eb8    # 1.79f

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x40800000    # 4.0f

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x400147ae    # 2.02f

    .line 484
    .line 485
    .line 486
    const v8, -0x40ee147b    # -0.57f

    .line 487
    .line 488
    .line 489
    const v3, 0x3f3d70a4    # 0.74f

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    const v5, 0x3fb70a3d    # 1.43f

    .line 494
    .line 495
    .line 496
    const v6, -0x419eb852    # -0.22f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v7, 0x40247ae1    # 2.57f

    .line 503
    .line 504
    .line 505
    const v8, 0x40247ae1    # 2.57f

    .line 506
    .line 507
    .line 508
    const v3, 0x3f6e147b    # 0.93f

    .line 509
    .line 510
    .line 511
    const v4, 0x3f6e147b    # 0.93f

    .line 512
    .line 513
    .line 514
    const v5, 0x3fcf5c29    # 1.62f

    .line 515
    .line 516
    .line 517
    const v6, 0x3fcf5c29    # 1.62f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41b00000    # 22.0f

    .line 524
    .line 525
    const v2, 0x41a4b852    # 20.59f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, 0x419b70a4    # 19.43f

    .line 532
    .line 533
    .line 534
    const v8, 0x419028f6    # 18.02f

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x41a40000    # 20.5f

    .line 538
    .line 539
    const v4, 0x4198b852    # 19.09f

    .line 540
    .line 541
    .line 542
    const v5, 0x41a9ae14    # 21.21f

    .line 543
    .line 544
    .line 545
    const v6, 0x419e51ec    # 19.79f

    .line 546
    .line 547
    .line 548
    move-object v2, v0

    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41800000    # 16.0f

    .line 556
    .line 557
    const/high16 v2, 0x41900000    # 18.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v7, -0x40000000    # -2.0f

    .line 563
    .line 564
    const/high16 v8, -0x40000000    # -2.0f

    .line 565
    .line 566
    const v3, -0x40733333    # -1.1f

    .line 567
    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const/high16 v5, -0x40000000    # -2.0f

    .line 571
    .line 572
    const v6, -0x4099999a    # -0.9f

    .line 573
    .line 574
    .line 575
    move-object v2, v0

    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x40000000    # 2.0f

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const v4, -0x40733333    # -1.1f

    .line 583
    .line 584
    .line 585
    const v5, 0x3f666666    # 0.9f

    .line 586
    .line 587
    .line 588
    const/high16 v6, -0x40000000    # -2.0f

    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x3f666666    # 0.9f

    .line 594
    .line 595
    .line 596
    const/high16 v2, 0x40000000    # 2.0f

    .line 597
    .line 598
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x41800000    # 16.0f

    .line 602
    .line 603
    const/high16 v8, 0x41900000    # 18.0f

    .line 604
    .line 605
    const/high16 v3, 0x41900000    # 18.0f

    .line 606
    .line 607
    const v4, 0x4188cccd    # 17.1f

    .line 608
    .line 609
    .line 610
    const v5, 0x4188cccd    # 17.1f

    .line 611
    .line 612
    .line 613
    const/high16 v6, 0x41900000    # 18.0f

    .line 614
    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v48

    .line 626
    const/16 v62, 0x3800

    .line 627
    .line 628
    const/16 v63, 0x0

    .line 629
    .line 630
    const/high16 v52, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v54, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v53, 0x0

    .line 635
    .line 636
    const/high16 v55, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v58, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v59, 0x0

    .line 641
    .line 642
    const/16 v60, 0x0

    .line 643
    .line 644
    const/16 v61, 0x0

    .line 645
    .line 646
    const-string v50, ""

    .line 647
    .line 648
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/outlined/PersonSearchKt;->_personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method
