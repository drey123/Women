.class public final Landroidx/compose/material/icons/twotone/LocalLibraryKt;
.super Ljava/lang/Object;
.source "LocalLibrary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localLibrary",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalLibrary",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalLibrary",
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
.field private static _localLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalLibrary(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalLibraryKt;->_localLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalLibrary"

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
    const v3, 0x41890a3d    # 17.13f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41980000    # 19.0f

    .line 76
    .line 77
    const v5, -0x3f21999a    # -6.95f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v11, -0x3f4b851f    # -5.64f

    .line 85
    .line 86
    .line 87
    const v12, 0x40351eb8    # 2.83f

    .line 88
    .line 89
    .line 90
    const v7, -0x3ff9999a    # -2.1f

    .line 91
    .line 92
    .line 93
    const v8, 0x3ec28f5c    # 0.38f

    .line 94
    .line 95
    .line 96
    const v9, -0x3f7e6666    # -4.05f

    .line 97
    .line 98
    .line 99
    const v10, 0x3faccccd    # 1.35f

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x41647ae1    # 14.28f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, -0x4051eb85    # -1.36f

    .line 115
    .line 116
    .line 117
    const v5, -0x405d70a4    # -1.27f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const v12, 0x4122e148    # 10.18f

    .line 126
    .line 127
    .line 128
    const v7, 0x4110cccd    # 9.05f

    .line 129
    .line 130
    .line 131
    const v8, 0x41387ae1    # 11.53f

    .line 132
    .line 133
    .line 134
    const v9, 0x40e33333    # 7.1f

    .line 135
    .line 136
    .line 137
    const v10, 0x4128f5c3    # 10.56f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x40de6666    # 6.95f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const v12, 0x40351eb8    # 2.83f

    .line 152
    .line 153
    .line 154
    const v7, 0x4021eb85    # 2.53f

    .line 155
    .line 156
    .line 157
    const v8, 0x3eae147b    # 0.34f

    .line 158
    .line 159
    .line 160
    const v9, 0x409e147b    # 4.94f

    .line 161
    .line 162
    .line 163
    const v10, 0x3fa66666    # 1.3f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v12, -0x3fcae148    # -2.83f

    .line 170
    .line 171
    .line 172
    const v7, 0x40047ae1    # 2.07f

    .line 173
    .line 174
    .line 175
    const v8, -0x403d70a4    # -1.52f

    .line 176
    .line 177
    .line 178
    const v9, 0x408f0a3d    # 4.47f

    .line 179
    .line 180
    .line 181
    const v10, -0x3fe0a3d7    # -2.49f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const/high16 v3, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v4, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/high16 v6, -0x40000000    # -2.0f

    .line 251
    .line 252
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/high16 v13, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x1

    .line 265
    const/4 v12, 0x1

    .line 266
    move-object v7, v3

    .line 267
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v13, -0x3f800000    # -4.0f

    .line 271
    .line 272
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const/16 v45, 0x3800

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const v35, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const v37, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/high16 v38, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v41, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v43, 0x0

    .line 298
    .line 299
    const/16 v44, 0x0

    .line 300
    .line 301
    const-string v33, ""

    .line 302
    .line 303
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 307
    .line 308
    .line 309
    move-result v49

    .line 310
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 311
    .line 312
    move-object/from16 v51, v3

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 323
    .line 324
    .line 325
    move-result v56

    .line 326
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 327
    .line 328
    .line 329
    move-result v57

    .line 330
    const/high16 v0, 0x41800000    # 16.0f

    .line 331
    .line 332
    const/high16 v1, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/high16 v7, -0x3f800000    # -4.0f

    .line 339
    .line 340
    const/high16 v8, -0x3f800000    # -4.0f

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, -0x3ff28f5c    # -2.21f

    .line 344
    .line 345
    .line 346
    const v5, -0x401ae148    # -1.79f

    .line 347
    .line 348
    .line 349
    const/high16 v6, -0x3f800000    # -4.0f

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x40328f5c    # 2.79f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41000000    # 8.0f

    .line 359
    .line 360
    const/high16 v3, 0x40a00000    # 5.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x3fe51eb8    # 1.79f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x401ae148    # -1.79f

    .line 374
    .line 375
    .line 376
    const/high16 v2, -0x3f800000    # -4.0f

    .line 377
    .line 378
    const/high16 v3, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v2, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x40000000    # 2.0f

    .line 394
    .line 395
    const/high16 v8, -0x40000000    # -2.0f

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const v4, -0x40733333    # -1.1f

    .line 399
    .line 400
    .line 401
    const v5, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    const/high16 v6, -0x40000000    # -2.0f

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3f666666    # 0.9f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v3, -0x40000000    # -2.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v2, -0x40000000    # -2.0f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40400000    # 3.0f

    .line 435
    .line 436
    const/high16 v2, 0x41980000    # 19.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41100000    # 9.0f

    .line 442
    .line 443
    const v8, 0x40633333    # 3.55f

    .line 444
    .line 445
    .line 446
    const v3, 0x405eb852    # 3.48f

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, 0x40d47ae1    # 6.64f

    .line 451
    .line 452
    .line 453
    const v6, 0x3faccccd    # 1.35f

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v8, -0x3f9ccccd    # -3.55f

    .line 461
    .line 462
    .line 463
    const v3, 0x40170a3d    # 2.36f

    .line 464
    .line 465
    .line 466
    const v4, -0x3ff3d70a    # -2.19f

    .line 467
    .line 468
    .line 469
    const v5, 0x40b0a3d7    # 5.52f

    .line 470
    .line 471
    .line 472
    const v6, -0x3f9ccccd    # -3.55f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41a80000    # 21.0f

    .line 479
    .line 480
    const/high16 v2, 0x41000000    # 8.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 486
    .line 487
    const v8, 0x40633333    # 3.55f

    .line 488
    .line 489
    .line 490
    const v3, -0x3fa147ae    # -3.48f

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const v5, -0x3f2b851f    # -6.64f

    .line 495
    .line 496
    .line 497
    const v6, 0x3faccccd    # 1.35f

    .line 498
    .line 499
    .line 500
    move-object v2, v0

    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x40400000    # 3.0f

    .line 505
    .line 506
    const/high16 v8, 0x41000000    # 8.0f

    .line 507
    .line 508
    const v3, 0x411a3d71    # 9.64f

    .line 509
    .line 510
    .line 511
    const v4, 0x4115999a    # 9.35f

    .line 512
    .line 513
    .line 514
    const v5, 0x40cf5c29    # 6.48f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x41000000    # 8.0f

    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41300000    # 11.0f

    .line 523
    .line 524
    const v2, 0x4122e148    # 10.18f

    .line 525
    .line 526
    .line 527
    const/high16 v3, 0x40a00000    # 5.0f

    .line 528
    .line 529
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 530
    .line 531
    .line 532
    const v7, 0x40b47ae1    # 5.64f

    .line 533
    .line 534
    .line 535
    const v8, 0x40351eb8    # 2.83f

    .line 536
    .line 537
    .line 538
    const v3, 0x40066666    # 2.1f

    .line 539
    .line 540
    .line 541
    const v4, 0x3ec28f5c    # 0.38f

    .line 542
    .line 543
    .line 544
    const v5, 0x4081999a    # 4.05f

    .line 545
    .line 546
    .line 547
    const v6, 0x3faccccd    # 1.35f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x41647ae1    # 14.28f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x41400000    # 12.0f

    .line 558
    .line 559
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x3fae147b    # 1.36f

    .line 563
    .line 564
    .line 565
    const v2, -0x405d70a4    # -1.27f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v8, -0x3fcae148    # -2.83f

    .line 572
    .line 573
    .line 574
    const v3, 0x3fcb851f    # 1.59f

    .line 575
    .line 576
    .line 577
    const v4, -0x40428f5c    # -1.48f

    .line 578
    .line 579
    .line 580
    const v5, 0x40628f5c    # 3.54f

    .line 581
    .line 582
    .line 583
    const v6, -0x3fe33333    # -2.45f

    .line 584
    .line 585
    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x40de6666    # 6.95f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, -0x3f200000    # -7.0f

    .line 597
    .line 598
    const v8, 0x40347ae1    # 2.82f

    .line 599
    .line 600
    .line 601
    const v3, -0x3fde147b    # -2.53f

    .line 602
    .line 603
    .line 604
    const v4, 0x3eae147b    # 0.34f

    .line 605
    .line 606
    .line 607
    const v5, -0x3f623d71    # -4.93f

    .line 608
    .line 609
    .line 610
    const v6, 0x3fa66666    # 1.3f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v8, -0x3fcae148    # -2.83f

    .line 617
    .line 618
    .line 619
    const v3, -0x3ffc28f6    # -2.06f

    .line 620
    .line 621
    .line 622
    const v4, -0x403d70a4    # -1.52f

    .line 623
    .line 624
    .line 625
    const v5, -0x3f70f5c3    # -4.47f

    .line 626
    .line 627
    .line 628
    const v6, -0x3fe0a3d7    # -2.49f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, -0x3f21eb85    # -6.94f

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v48

    .line 641
    const/16 v62, 0x3800

    .line 642
    .line 643
    const/16 v63, 0x0

    .line 644
    .line 645
    const/high16 v52, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v54, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v53, 0x0

    .line 650
    .line 651
    const/high16 v55, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v58, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v59, 0x0

    .line 656
    .line 657
    const/16 v60, 0x0

    .line 658
    .line 659
    const/16 v61, 0x0

    .line 660
    .line 661
    const-string v50, ""

    .line 662
    .line 663
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalLibraryKt;->_localLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
