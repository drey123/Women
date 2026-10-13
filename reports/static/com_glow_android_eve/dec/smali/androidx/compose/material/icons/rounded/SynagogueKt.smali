.class public final Landroidx/compose/material/icons/rounded/SynagogueKt;
.super Ljava/lang/Object;
.source "Synagogue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_synagogue",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Synagogue",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSynagogue",
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
.field private static _synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSynagogue(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Synagogue"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const v4, 0x410f0a3d    # 8.94f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41a80000    # 21.0f

    .line 82
    .line 83
    const/high16 v6, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, -0x3f63851f    # -4.89f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v36, 0x3fd47ae1    # 1.66f

    .line 97
    .line 98
    .line 99
    const v37, -0x3ffae148    # -2.08f

    .line 100
    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/high16 v33, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v34, 0x3f2e147b    # 0.68f

    .line 107
    .line 108
    .line 109
    const v35, -0x400a3d71    # -1.92f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v36, 0x41600000    # 14.0f

    .line 118
    .line 119
    const/high16 v37, 0x41800000    # 16.0f

    .line 120
    .line 121
    const v32, 0x414eb852    # 12.92f

    .line 122
    .line 123
    .line 124
    const v33, 0x415d1eb8    # 13.82f

    .line 125
    .line 126
    .line 127
    const/high16 v34, 0x41600000    # 14.0f

    .line 128
    .line 129
    const v35, 0x416ca3d7    # 14.79f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v5, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v6, 0x410f0a3d    # 8.94f

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 143
    .line 144
    .line 145
    const v36, -0x40c7ae14    # -0.72f

    .line 146
    .line 147
    .line 148
    const v37, -0x403ae148    # -1.54f

    .line 149
    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const v33, -0x40e8f5c3    # -0.59f

    .line 154
    .line 155
    .line 156
    const v34, -0x417ae148    # -0.26f

    .line 157
    .line 158
    .line 159
    const v35, -0x406b851f    # -1.16f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, -0x3faae148    # -3.33f

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x3f800000    # -4.0f

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v36, -0x3fdc28f6    # -2.56f

    .line 174
    .line 175
    .line 176
    const/16 v37, 0x0

    .line 177
    .line 178
    const v32, -0x40c28f5c    # -0.74f

    .line 179
    .line 180
    .line 181
    const v33, -0x40e147ae    # -0.62f

    .line 182
    .line 183
    .line 184
    const v34, -0x40170a3d    # -1.82f

    .line 185
    .line 186
    .line 187
    const v35, -0x40e147ae    # -0.62f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x40551eb8    # 3.33f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v36, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const v37, 0x410f0a3d    # 8.94f

    .line 202
    .line 203
    .line 204
    const v32, 0x40c851ec    # 6.26f

    .line 205
    .line 206
    .line 207
    const v33, 0x40f8f5c3    # 7.78f

    .line 208
    .line 209
    .line 210
    const/high16 v34, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const v35, 0x410570a4    # 8.34f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v5, 0x41580000    # 13.5f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v36, -0x40400000    # -1.5f

    .line 229
    .line 230
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    const v33, 0x3f547ae1    # 0.83f

    .line 235
    .line 236
    .line 237
    const v34, -0x40d47ae1    # -0.67f

    .line 238
    .line 239
    .line 240
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, -0x40d47ae1    # -0.67f

    .line 246
    .line 247
    .line 248
    const/high16 v5, -0x40400000    # -1.5f

    .line 249
    .line 250
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, 0x3f2b851f    # 0.67f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const/high16 v6, -0x40400000    # -1.5f

    .line 259
    .line 260
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x4112b852    # 9.17f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x41200000    # 10.0f

    .line 267
    .line 268
    const/high16 v6, 0x41580000    # 13.5f

    .line 269
    .line 270
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v28, 0x3800

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v20, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    const/high16 v3, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v4, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/high16 v10, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v11, 0x40e00000    # 7.0f

    .line 334
    .line 335
    const v6, 0x3ff33333    # 1.9f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v9, 0x40bccccd    # 5.9f

    .line 343
    .line 344
    .line 345
    move-object v5, v3

    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v5, 0x40800000    # 4.0f

    .line 352
    .line 353
    const/high16 v6, 0x40e00000    # 7.0f

    .line 354
    .line 355
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v10, 0x40400000    # 3.0f

    .line 359
    .line 360
    const/high16 v11, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const/high16 v6, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const v7, 0x40bccccd    # 5.9f

    .line 365
    .line 366
    .line 367
    const v8, 0x40833333    # 4.1f

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x40a00000    # 5.0f

    .line 371
    .line 372
    move-object v5, v3

    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    const/16 v45, 0x3800

    .line 384
    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const/high16 v35, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v37, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/high16 v38, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v41, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const-string v33, ""

    .line 404
    .line 405
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 409
    .line 410
    .line 411
    move-result v49

    .line 412
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 413
    .line 414
    move-object/from16 v51, v3

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 425
    .line 426
    .line 427
    move-result v56

    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 429
    .line 430
    .line 431
    move-result v57

    .line 432
    const/high16 v3, 0x40400000    # 3.0f

    .line 433
    .line 434
    const/high16 v4, 0x41a80000    # 21.0f

    .line 435
    .line 436
    const/high16 v5, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v6, 0x41100000    # 9.0f

    .line 439
    .line 440
    const/high16 v7, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/high16 v4, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v13, 0x40400000    # 3.0f

    .line 452
    .line 453
    const/high16 v14, 0x41a80000    # 21.0f

    .line 454
    .line 455
    const/high16 v9, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v10, 0x41a0cccd    # 20.1f

    .line 458
    .line 459
    .line 460
    const v11, 0x3ff33333    # 1.9f

    .line 461
    .line 462
    .line 463
    const/high16 v12, 0x41a80000    # 21.0f

    .line 464
    .line 465
    move-object v8, v3

    .line 466
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v48

    .line 476
    const/16 v62, 0x3800

    .line 477
    .line 478
    const/16 v63, 0x0

    .line 479
    .line 480
    const/high16 v52, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v54, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v53, 0x0

    .line 485
    .line 486
    const/high16 v55, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v58, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const-string v50, ""

    .line 497
    .line 498
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 502
    .line 503
    .line 504
    move-result v66

    .line 505
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 506
    .line 507
    move-object/from16 v68, v3

    .line 508
    .line 509
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 518
    .line 519
    .line 520
    move-result v73

    .line 521
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 522
    .line 523
    .line 524
    move-result v74

    .line 525
    const/high16 v3, 0x40a00000    # 5.0f

    .line 526
    .line 527
    const/high16 v4, 0x41a80000    # 21.0f

    .line 528
    .line 529
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/high16 v10, -0x40000000    # -2.0f

    .line 534
    .line 535
    const/high16 v11, 0x40000000    # 2.0f

    .line 536
    .line 537
    const v6, -0x40733333    # -1.1f

    .line 538
    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/high16 v8, -0x40000000    # -2.0f

    .line 542
    .line 543
    const v9, 0x3f666666    # 0.9f

    .line 544
    .line 545
    .line 546
    move-object v5, v3

    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v5, 0x40800000    # 4.0f

    .line 553
    .line 554
    const/high16 v6, 0x40e00000    # 7.0f

    .line 555
    .line 556
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v10, 0x41a80000    # 21.0f

    .line 560
    .line 561
    const/high16 v11, 0x40a00000    # 5.0f

    .line 562
    .line 563
    const/high16 v6, 0x41b80000    # 23.0f

    .line 564
    .line 565
    const v7, 0x40bccccd    # 5.9f

    .line 566
    .line 567
    .line 568
    const v8, 0x41b0cccd    # 22.1f

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x40a00000    # 5.0f

    .line 572
    .line 573
    move-object v5, v3

    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v65

    .line 584
    const/16 v79, 0x3800

    .line 585
    .line 586
    const/16 v80, 0x0

    .line 587
    .line 588
    const/high16 v69, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v71, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v70, 0x0

    .line 593
    .line 594
    const/high16 v72, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v75, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v76, 0x0

    .line 599
    .line 600
    const/16 v77, 0x0

    .line 601
    .line 602
    const/16 v78, 0x0

    .line 603
    .line 604
    const-string v67, ""

    .line 605
    .line 606
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 610
    .line 611
    .line 612
    move-result v83

    .line 613
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 614
    .line 615
    move-object/from16 v85, v3

    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 626
    .line 627
    .line 628
    move-result v90

    .line 629
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 630
    .line 631
    .line 632
    move-result v91

    .line 633
    const/high16 v0, 0x41980000    # 19.0f

    .line 634
    .line 635
    const/high16 v1, 0x41a80000    # 21.0f

    .line 636
    .line 637
    const/high16 v2, 0x40000000    # 2.0f

    .line 638
    .line 639
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/high16 v8, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/high16 v9, -0x40000000    # -2.0f

    .line 646
    .line 647
    const v4, 0x3f8ccccd    # 1.1f

    .line 648
    .line 649
    .line 650
    const/4 v5, 0x0

    .line 651
    const/high16 v6, 0x40000000    # 2.0f

    .line 652
    .line 653
    const v7, -0x4099999a    # -0.9f

    .line 654
    .line 655
    .line 656
    move-object v3, v0

    .line 657
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x41100000    # 9.0f

    .line 661
    .line 662
    const/high16 v2, -0x3f800000    # -4.0f

    .line 663
    .line 664
    const/high16 v3, 0x41a80000    # 21.0f

    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v82

    .line 670
    const/16 v96, 0x3800

    .line 671
    .line 672
    const/16 v97, 0x0

    .line 673
    .line 674
    const/high16 v86, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v88, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v87, 0x0

    .line 679
    .line 680
    const/high16 v89, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v92, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v93, 0x0

    .line 685
    .line 686
    const/16 v94, 0x0

    .line 687
    .line 688
    const/16 v95, 0x0

    .line 689
    .line 690
    const-string v84, ""

    .line 691
    .line 692
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Landroidx/compose/material/icons/rounded/SynagogueKt;->_synagogue:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v0
.end method
