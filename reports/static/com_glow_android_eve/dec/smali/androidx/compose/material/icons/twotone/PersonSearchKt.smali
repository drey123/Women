.class public final Landroidx/compose/material/icons/twotone/PersonSearchKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonSearch",
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
.field private static _personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonSearch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonSearchKt;->_personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.PersonSearch"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3e6147ae    # 0.22f

    .line 89
    .line 90
    .line 91
    const v7, -0x40c7ae14    # -0.72f

    .line 92
    .line 93
    .line 94
    const v8, 0x4053d70a    # 3.31f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x40000000    # -2.0f

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v10, 0x3eb33333    # 0.35f

    .line 104
    .line 105
    .line 106
    const v11, -0x400147ae    # -1.99f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40cccccd    # -0.7f

    .line 111
    .line 112
    .line 113
    const v8, 0x3e051eb8    # 0.13f

    .line 114
    .line 115
    .line 116
    const v9, -0x4050a3d7    # -1.37f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v11, 0x41900000    # 18.0f

    .line 125
    .line 126
    const v6, 0x40f3d70a    # 7.62f

    .line 127
    .line 128
    .line 129
    const v7, 0x415e8f5c    # 13.91f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const v9, 0x417451ec    # 15.27f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, 0x4118a3d7    # 9.54f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v10, -0x4067ae14    # -1.19f

    .line 152
    .line 153
    .line 154
    const/high16 v11, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v6, -0x40fae148    # -0.52f

    .line 157
    .line 158
    .line 159
    const v7, -0x40eb851f    # -0.58f

    .line 160
    .line 161
    .line 162
    const v8, -0x4091eb85    # -0.93f

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40600000    # -1.25f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v4, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v28, 0x3800

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v20, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const/high16 v3, 0x41500000    # 13.0f

    .line 226
    .line 227
    const/high16 v4, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/high16 v10, 0x40800000    # 4.0f

    .line 234
    .line 235
    const/high16 v11, -0x3f800000    # -4.0f

    .line 236
    .line 237
    const v6, 0x400d70a4    # 2.21f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, 0x40800000    # 4.0f

    .line 242
    .line 243
    const v9, -0x401ae148    # -1.79f

    .line 244
    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v10, -0x3f800000    # -4.0f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, -0x3ff28f5c    # -2.21f

    .line 254
    .line 255
    .line 256
    const v8, -0x401ae148    # -1.79f

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x3f800000    # -4.0f

    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v11, 0x41100000    # 9.0f

    .line 267
    .line 268
    const v6, 0x40f947ae    # 7.79f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v8, 0x40c00000    # 6.0f

    .line 274
    .line 275
    const v9, 0x40d947ae    # 6.79f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x41200000    # 10.0f

    .line 282
    .line 283
    const/high16 v11, 0x41500000    # 13.0f

    .line 284
    .line 285
    const/high16 v6, 0x40c00000    # 6.0f

    .line 286
    .line 287
    const v7, 0x41335c29    # 11.21f

    .line 288
    .line 289
    .line 290
    const v8, 0x40f947ae    # 7.79f

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x41500000    # 13.0f

    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const/high16 v5, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    .line 312
    const v6, 0x3f8ccccd    # 1.1f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/high16 v8, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v9, 0x3f63d70a    # 0.89f

    .line 319
    .line 320
    .line 321
    move-object v5, v3

    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v10, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const v7, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    const v8, -0x4099999a    # -0.9f

    .line 332
    .line 333
    .line 334
    const/high16 v9, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v4, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    const/high16 v5, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x41200000    # 10.0f

    .line 348
    .line 349
    const/high16 v11, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const/high16 v6, 0x41000000    # 8.0f

    .line 352
    .line 353
    const v7, 0x40fc7ae1    # 7.89f

    .line 354
    .line 355
    .line 356
    const v8, 0x410e6666    # 8.9f

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x40e00000    # 7.0f

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    const/16 v45, 0x3800

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/high16 v35, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v37, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/high16 v38, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v41, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v42, 0x0

    .line 387
    .line 388
    const/16 v43, 0x0

    .line 389
    .line 390
    const/16 v44, 0x0

    .line 391
    .line 392
    const-string v33, ""

    .line 393
    .line 394
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v49

    .line 401
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v51, v3

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 414
    .line 415
    .line 416
    move-result v56

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 418
    .line 419
    .line 420
    move-result v57

    .line 421
    const v3, 0x4125999a    # 10.35f

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x41900000    # 18.0f

    .line 425
    .line 426
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const v10, -0x414ccccd    # -0.35f

    .line 431
    .line 432
    .line 433
    const/high16 v11, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const v8, -0x414ccccd    # -0.35f

    .line 438
    .line 439
    .line 440
    const v9, -0x40b5c28f    # -0.79f

    .line 441
    .line 442
    .line 443
    move-object v5, v3

    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v10, -0x3f400000    # -6.0f

    .line 448
    .line 449
    const/high16 v11, 0x40000000    # 2.0f

    .line 450
    .line 451
    const v6, -0x3fd3d70a    # -2.69f

    .line 452
    .line 453
    .line 454
    const v8, -0x3f475c29    # -5.77f

    .line 455
    .line 456
    .line 457
    const v9, 0x3fa3d70a    # 1.28f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v4, 0x4125999a    # 10.35f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v48

    .line 470
    const/16 v62, 0x3800

    .line 471
    .line 472
    const/16 v63, 0x0

    .line 473
    .line 474
    const v52, 0x3e99999a    # 0.3f

    .line 475
    .line 476
    .line 477
    const v54, 0x3e99999a    # 0.3f

    .line 478
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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 498
    .line 499
    .line 500
    move-result v66

    .line 501
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 502
    .line 503
    move-object/from16 v68, v3

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 514
    .line 515
    .line 516
    move-result v73

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 518
    .line 519
    .line 520
    move-result v74

    .line 521
    const v3, 0x419b70a4    # 19.43f

    .line 522
    .line 523
    .line 524
    const v4, 0x419028f6    # 18.02f

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/high16 v10, 0x41a00000    # 20.0f

    .line 532
    .line 533
    const/high16 v11, 0x41800000    # 16.0f

    .line 534
    .line 535
    const v6, 0x419e51ec    # 19.79f

    .line 536
    .line 537
    .line 538
    const v7, 0x418b70a4    # 17.43f

    .line 539
    .line 540
    .line 541
    const/high16 v8, 0x41a00000    # 20.0f

    .line 542
    .line 543
    const v9, 0x4185eb85    # 16.74f

    .line 544
    .line 545
    .line 546
    move-object v5, v3

    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v10, -0x3f800000    # -4.0f

    .line 551
    .line 552
    const/high16 v11, -0x3f800000    # -4.0f

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const v7, -0x3ff28f5c    # -2.21f

    .line 556
    .line 557
    .line 558
    const v8, -0x401ae148    # -1.79f

    .line 559
    .line 560
    .line 561
    const/high16 v9, -0x3f800000    # -4.0f

    .line 562
    .line 563
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v4, 0x3fe51eb8    # 1.79f

    .line 567
    .line 568
    .line 569
    const/high16 v5, -0x3f800000    # -4.0f

    .line 570
    .line 571
    const/high16 v6, 0x40800000    # 4.0f

    .line 572
    .line 573
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v10, 0x40800000    # 4.0f

    .line 577
    .line 578
    const/high16 v11, 0x40800000    # 4.0f

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const v7, 0x400d70a4    # 2.21f

    .line 582
    .line 583
    .line 584
    const v8, 0x3fe51eb8    # 1.79f

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x40800000    # 4.0f

    .line 588
    .line 589
    move-object v5, v3

    .line 590
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v10, 0x400147ae    # 2.02f

    .line 594
    .line 595
    .line 596
    const v11, -0x40ee147b    # -0.57f

    .line 597
    .line 598
    .line 599
    const v6, 0x3f3d70a4    # 0.74f

    .line 600
    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    const v8, 0x3fb70a3d    # 1.43f

    .line 604
    .line 605
    .line 606
    const v9, -0x419eb852    # -0.22f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v10, 0x40247ae1    # 2.57f

    .line 613
    .line 614
    .line 615
    const v11, 0x40247ae1    # 2.57f

    .line 616
    .line 617
    .line 618
    const v6, 0x3f6e147b    # 0.93f

    .line 619
    .line 620
    .line 621
    const v7, 0x3f6e147b    # 0.93f

    .line 622
    .line 623
    .line 624
    const v8, 0x3fcf5c29    # 1.62f

    .line 625
    .line 626
    .line 627
    const v9, 0x3fcf5c29    # 1.62f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x41b00000    # 22.0f

    .line 634
    .line 635
    const v5, 0x41a4b852    # 20.59f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v10, 0x419b70a4    # 19.43f

    .line 642
    .line 643
    .line 644
    const v11, 0x419028f6    # 18.02f

    .line 645
    .line 646
    .line 647
    const/high16 v6, 0x41a40000    # 20.5f

    .line 648
    .line 649
    const v7, 0x4198b852    # 19.09f

    .line 650
    .line 651
    .line 652
    const v8, 0x41a9ae14    # 21.21f

    .line 653
    .line 654
    .line 655
    const v9, 0x419e51ec    # 19.79f

    .line 656
    .line 657
    .line 658
    move-object v5, v3

    .line 659
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x41800000    # 16.0f

    .line 666
    .line 667
    const/high16 v5, 0x41900000    # 18.0f

    .line 668
    .line 669
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v10, -0x40000000    # -2.0f

    .line 673
    .line 674
    const/high16 v11, -0x40000000    # -2.0f

    .line 675
    .line 676
    const v6, -0x40733333    # -1.1f

    .line 677
    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/high16 v8, -0x40000000    # -2.0f

    .line 681
    .line 682
    const v9, -0x4099999a    # -0.9f

    .line 683
    .line 684
    .line 685
    move-object v5, v3

    .line 686
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v10, 0x40000000    # 2.0f

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    const v7, -0x40733333    # -1.1f

    .line 693
    .line 694
    .line 695
    const v8, 0x3f666666    # 0.9f

    .line 696
    .line 697
    .line 698
    const/high16 v9, -0x40000000    # -2.0f

    .line 699
    .line 700
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v4, 0x3f666666    # 0.9f

    .line 704
    .line 705
    .line 706
    const/high16 v5, 0x40000000    # 2.0f

    .line 707
    .line 708
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v10, 0x41800000    # 16.0f

    .line 712
    .line 713
    const/high16 v11, 0x41900000    # 18.0f

    .line 714
    .line 715
    const/high16 v6, 0x41900000    # 18.0f

    .line 716
    .line 717
    const v7, 0x4188cccd    # 17.1f

    .line 718
    .line 719
    .line 720
    const v8, 0x4188cccd    # 17.1f

    .line 721
    .line 722
    .line 723
    const/high16 v9, 0x41900000    # 18.0f

    .line 724
    .line 725
    move-object v5, v3

    .line 726
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v65

    .line 736
    const/16 v79, 0x3800

    .line 737
    .line 738
    const/16 v80, 0x0

    .line 739
    .line 740
    const/high16 v69, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v71, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v70, 0x0

    .line 745
    .line 746
    const/high16 v72, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/high16 v75, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/16 v76, 0x0

    .line 751
    .line 752
    const/16 v77, 0x0

    .line 753
    .line 754
    const/16 v78, 0x0

    .line 755
    .line 756
    const-string v67, ""

    .line 757
    .line 758
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 762
    .line 763
    .line 764
    move-result v83

    .line 765
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 766
    .line 767
    move-object/from16 v85, v3

    .line 768
    .line 769
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 778
    .line 779
    .line 780
    move-result v90

    .line 781
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 782
    .line 783
    .line 784
    move-result v91

    .line 785
    const/high16 v0, 0x41100000    # 9.0f

    .line 786
    .line 787
    const/high16 v1, 0x41200000    # 10.0f

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    const/high16 v3, -0x40000000    # -2.0f

    .line 791
    .line 792
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/high16 v10, 0x40800000    # 4.0f

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    const/high16 v5, 0x40000000    # 2.0f

    .line 800
    .line 801
    const/high16 v6, 0x40000000    # 2.0f

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v8, 0x1

    .line 805
    const/4 v9, 0x1

    .line 806
    move-object v4, v0

    .line 807
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v10, -0x3f800000    # -4.0f

    .line 811
    .line 812
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v82

    .line 819
    const/16 v96, 0x3800

    .line 820
    .line 821
    const/16 v97, 0x0

    .line 822
    .line 823
    const v86, 0x3e99999a    # 0.3f

    .line 824
    .line 825
    .line 826
    const v88, 0x3e99999a    # 0.3f

    .line 827
    .line 828
    .line 829
    const/16 v87, 0x0

    .line 830
    .line 831
    const/high16 v89, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/high16 v92, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v93, 0x0

    .line 836
    .line 837
    const/16 v94, 0x0

    .line 838
    .line 839
    const/16 v95, 0x0

    .line 840
    .line 841
    const-string v84, ""

    .line 842
    .line 843
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonSearchKt;->_personSearch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 852
    .line 853
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-object v0
.end method
