.class public final Landroidx/compose/material/icons/rounded/HvacKt;
.super Ljava/lang/Object;
.source "Hvac.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hvac",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hvac",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHvac",
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
.field private static _hvac:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHvac(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HvacKt;->_hvac:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hvac"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, 0x4027ae14    # 2.62f

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v6, 0x3f8147ae    # 1.01f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x3ff47ae1    # 1.91f

    .line 94
    .line 95
    .line 96
    const v9, -0x413851ec    # -0.39f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x4116147b    # 9.38f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v11, 0x41800000    # 16.0f

    .line 112
    .line 113
    const v6, 0x412170a4    # 10.09f

    .line 114
    .line 115
    .line 116
    const v7, 0x4179c28f    # 15.61f

    .line 117
    .line 118
    .line 119
    const v8, 0x412fd70a    # 10.99f

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v28, 0x3800

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/high16 v18, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v20, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/high16 v21, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const-string v16, ""

    .line 155
    .line 156
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 164
    .line 165
    move-object/from16 v34, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 180
    .line 181
    .line 182
    move-result v40

    .line 183
    const/high16 v3, 0x41600000    # 14.0f

    .line 184
    .line 185
    const v4, 0x4108f5c3    # 8.56f

    .line 186
    .line 187
    .line 188
    const v5, 0x40dc7ae1    # 6.89f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v11, 0x3f028f5c    # 0.51f

    .line 196
    .line 197
    .line 198
    const/high16 v12, -0x40400000    # -1.5f

    .line 199
    .line 200
    const v7, 0x3e851eb8    # 0.26f

    .line 201
    .line 202
    .line 203
    const v8, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const v9, 0x3ee147ae    # 0.44f

    .line 207
    .line 208
    .line 209
    const v10, -0x408a3d71    # -0.96f

    .line 210
    .line 211
    .line 212
    move-object v6, v3

    .line 213
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v4, -0x3f033333    # -7.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v11, 0x4108f5c3    # 8.56f

    .line 223
    .line 224
    .line 225
    const/high16 v12, 0x41600000    # 14.0f

    .line 226
    .line 227
    const v7, 0x4101eb85    # 8.12f

    .line 228
    .line 229
    .line 230
    const v8, 0x4150a3d7    # 13.04f

    .line 231
    .line 232
    .line 233
    const v9, 0x4104a3d7    # 8.29f

    .line 234
    .line 235
    .line 236
    const v10, 0x4158cccd    # 13.55f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    const/16 v45, 0x3800

    .line 250
    .line 251
    const/16 v46, 0x0

    .line 252
    .line 253
    const/high16 v35, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v37, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/high16 v38, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v41, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v42, 0x0

    .line 264
    .line 265
    const/16 v43, 0x0

    .line 266
    .line 267
    const/16 v44, 0x0

    .line 268
    .line 269
    const-string v33, ""

    .line 270
    .line 271
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 275
    .line 276
    .line 277
    move-result v49

    .line 278
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 279
    .line 280
    move-object/from16 v51, v3

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 291
    .line 292
    .line 293
    move-result v56

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 295
    .line 296
    .line 297
    move-result v57

    .line 298
    const/high16 v3, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/high16 v4, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v10, -0x3fd851ec    # -2.62f

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v6, -0x407eb852    # -1.01f

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, -0x400b851f    # -1.91f

    .line 316
    .line 317
    .line 318
    const v9, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    move-object v5, v3

    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x40a7ae14    # 5.24f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v10, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v11, 0x41000000    # 8.0f

    .line 334
    .line 335
    const v6, 0x415e8f5c    # 13.91f

    .line 336
    .line 337
    .line 338
    const v7, 0x41063d71    # 8.39f

    .line 339
    .line 340
    .line 341
    const v8, 0x415028f6    # 13.01f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v48

    .line 356
    const/16 v62, 0x3800

    .line 357
    .line 358
    const/16 v63, 0x0

    .line 359
    .line 360
    const/high16 v52, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v54, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v53, 0x0

    .line 365
    .line 366
    const/high16 v55, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v58, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v59, 0x0

    .line 371
    .line 372
    const/16 v60, 0x0

    .line 373
    .line 374
    const/16 v61, 0x0

    .line 375
    .line 376
    const-string v50, ""

    .line 377
    .line 378
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 382
    .line 383
    .line 384
    move-result v66

    .line 385
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 386
    .line 387
    move-object/from16 v68, v3

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 398
    .line 399
    .line 400
    move-result v73

    .line 401
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 402
    .line 403
    .line 404
    move-result v74

    .line 405
    const/high16 v3, 0x41200000    # 10.0f

    .line 406
    .line 407
    const v4, 0x4108f5c3    # 8.56f

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v10, -0x40fd70a4    # -0.51f

    .line 415
    .line 416
    .line 417
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 418
    .line 419
    const v6, -0x417ae148    # -0.26f

    .line 420
    .line 421
    .line 422
    const v7, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const v8, -0x411eb852    # -0.44f

    .line 426
    .line 427
    .line 428
    const v9, 0x3f75c28f    # 0.96f

    .line 429
    .line 430
    .line 431
    move-object v5, v3

    .line 432
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v4, 0x40fccccd    # 7.9f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v11, -0x40400000    # -1.5f

    .line 442
    .line 443
    const v6, -0x4270a3d7    # -0.07f

    .line 444
    .line 445
    .line 446
    const v7, -0x40f5c28f    # -0.54f

    .line 447
    .line 448
    .line 449
    const v8, -0x418a3d71    # -0.24f

    .line 450
    .line 451
    .line 452
    const v9, -0x4079999a    # -1.05f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v4, 0x4108f5c3    # 8.56f

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v65

    .line 465
    const/16 v79, 0x3800

    .line 466
    .line 467
    const/16 v80, 0x0

    .line 468
    .line 469
    const/high16 v69, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v71, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v70, 0x0

    .line 474
    .line 475
    const/high16 v72, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v75, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v76, 0x0

    .line 480
    .line 481
    const/16 v77, 0x0

    .line 482
    .line 483
    const/16 v78, 0x0

    .line 484
    .line 485
    const-string v67, ""

    .line 486
    .line 487
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 491
    .line 492
    .line 493
    move-result v83

    .line 494
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 495
    .line 496
    move-object/from16 v85, v3

    .line 497
    .line 498
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 507
    .line 508
    .line 509
    move-result v90

    .line 510
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 511
    .line 512
    .line 513
    move-result v91

    .line 514
    const/high16 v0, 0x41980000    # 19.0f

    .line 515
    .line 516
    const/high16 v1, 0x40400000    # 3.0f

    .line 517
    .line 518
    const/high16 v2, 0x40a00000    # 5.0f

    .line 519
    .line 520
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/high16 v8, 0x40400000    # 3.0f

    .line 525
    .line 526
    const/high16 v9, 0x40a00000    # 5.0f

    .line 527
    .line 528
    const v4, 0x4079999a    # 3.9f

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x40400000    # 3.0f

    .line 532
    .line 533
    const/high16 v6, 0x40400000    # 3.0f

    .line 534
    .line 535
    const v7, 0x4079999a    # 3.9f

    .line 536
    .line 537
    .line 538
    move-object v3, v0

    .line 539
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41600000    # 14.0f

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v8, 0x40000000    # 2.0f

    .line 548
    .line 549
    const/high16 v9, 0x40000000    # 2.0f

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const v5, 0x3f8ccccd    # 1.1f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f666666    # 0.9f

    .line 556
    .line 557
    .line 558
    const/high16 v7, 0x40000000    # 2.0f

    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v9, -0x40000000    # -2.0f

    .line 567
    .line 568
    const v4, 0x3f8ccccd    # 1.1f

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/high16 v6, 0x40000000    # 2.0f

    .line 573
    .line 574
    const v7, -0x4099999a    # -0.9f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x40a00000    # 5.0f

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v8, 0x41980000    # 19.0f

    .line 586
    .line 587
    const/high16 v9, 0x40400000    # 3.0f

    .line 588
    .line 589
    const/high16 v4, 0x41a80000    # 21.0f

    .line 590
    .line 591
    const v5, 0x4079999a    # 3.9f

    .line 592
    .line 593
    .line 594
    const v6, 0x41a0cccd    # 20.1f

    .line 595
    .line 596
    .line 597
    const/high16 v7, 0x40400000    # 3.0f

    .line 598
    .line 599
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x41900000    # 18.0f

    .line 606
    .line 607
    const/high16 v2, 0x41400000    # 12.0f

    .line 608
    .line 609
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, -0x3f400000    # -6.0f

    .line 613
    .line 614
    const/high16 v9, -0x3f400000    # -6.0f

    .line 615
    .line 616
    const v4, -0x3fac28f6    # -3.31f

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/high16 v6, -0x3f400000    # -6.0f

    .line 621
    .line 622
    const v7, -0x3fd3d70a    # -2.69f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v1, -0x3f400000    # -6.0f

    .line 629
    .line 630
    const v2, 0x402c28f6    # 2.69f

    .line 631
    .line 632
    .line 633
    const/high16 v3, 0x40c00000    # 6.0f

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v1, 0x402c28f6    # 2.69f

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x40c00000    # 6.0f

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x4174f5c3    # 15.31f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41900000    # 18.0f

    .line 650
    .line 651
    const/high16 v3, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v82

    .line 657
    const/16 v96, 0x3800

    .line 658
    .line 659
    const/16 v97, 0x0

    .line 660
    .line 661
    const/high16 v86, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v88, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v87, 0x0

    .line 666
    .line 667
    const/high16 v89, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v92, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v93, 0x0

    .line 672
    .line 673
    const/16 v94, 0x0

    .line 674
    .line 675
    const/16 v95, 0x0

    .line 676
    .line 677
    const-string v84, ""

    .line 678
    .line 679
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Landroidx/compose/material/icons/rounded/HvacKt;->_hvac:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0
.end method
