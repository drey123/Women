.class public final Landroidx/compose/material/icons/twotone/PhoneLockedKt;
.super Ljava/lang/Object;
.source "PhoneLocked.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneLocked",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneLocked",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhoneLocked",
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
.field private static _phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneLocked(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.PhoneLocked"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v12, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v6, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/high16 v6, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v7, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v5, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v6, 0x41980000    # 19.0f

    .line 127
    .line 128
    const/high16 v7, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v12, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const v9, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x40800000    # -1.0f

    .line 155
    .line 156
    move-object v6, v3

    .line 157
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v28, 0x3800

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/high16 v18, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v20, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/high16 v21, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v24, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v16, ""

    .line 195
    .line 196
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v34, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 216
    .line 217
    .line 218
    move-result v39

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v40

    .line 223
    const v3, 0x418ea3d7    # 17.83f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41700000    # 15.0f

    .line 227
    .line 228
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/high16 v10, 0x40800000    # 4.0f

    .line 233
    .line 234
    const v11, 0x3f88f5c3    # 1.07f

    .line 235
    .line 236
    .line 237
    const v6, 0x3fa51eb8    # 1.29f

    .line 238
    .line 239
    .line 240
    const v7, 0x3f0a3d71    # 0.54f

    .line 241
    .line 242
    .line 243
    const v8, 0x402851ec    # 2.63f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f63d70a    # 0.89f

    .line 247
    .line 248
    .line 249
    move-object v5, v3

    .line 250
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, -0x3ff147ae    # -2.23f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v4, -0x3fe9999a    # -2.35f

    .line 260
    .line 261
    .line 262
    const v5, -0x410f5c29    # -0.47f

    .line 263
    .line 264
    .line 265
    const v6, 0x418ea3d7    # 17.83f

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x41700000    # 15.0f

    .line 269
    .line 270
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    const/16 v45, 0x3800

    .line 275
    .line 276
    const/16 v46, 0x0

    .line 277
    .line 278
    const v35, 0x3e99999a    # 0.3f

    .line 279
    .line 280
    .line 281
    const v37, 0x3e99999a    # 0.3f

    .line 282
    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/high16 v38, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v41, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v42, 0x0

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    const-string v33, ""

    .line 297
    .line 298
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 302
    .line 303
    .line 304
    move-result v49

    .line 305
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 306
    .line 307
    move-object/from16 v51, v3

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 318
    .line 319
    .line 320
    move-result v56

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 322
    .line 323
    .line 324
    move-result v57

    .line 325
    const v3, 0x40ea8f5c    # 7.33f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40a00000    # 5.0f

    .line 329
    .line 330
    const v5, 0x40a33333    # 5.1f

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/high16 v12, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v7, 0x3e3851ec    # 0.18f

    .line 340
    .line 341
    .line 342
    const v8, 0x3faf5c29    # 1.37f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f07ae14    # 0.53f

    .line 346
    .line 347
    .line 348
    const v10, 0x402ccccd    # 2.7f

    .line 349
    .line 350
    .line 351
    move-object v6, v3

    .line 352
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v4, 0x40eb3333    # 7.35f

    .line 356
    .line 357
    .line 358
    const v5, 0x40f9999a    # 7.8f

    .line 359
    .line 360
    .line 361
    const v6, 0x40ea8f5c    # 7.33f

    .line 362
    .line 363
    .line 364
    const/high16 v7, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v48

    .line 370
    const/16 v62, 0x3800

    .line 371
    .line 372
    const/16 v63, 0x0

    .line 373
    .line 374
    const v52, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    const v54, 0x3e99999a    # 0.3f

    .line 378
    .line 379
    .line 380
    const/16 v53, 0x0

    .line 381
    .line 382
    const/high16 v55, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v58, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v59, 0x0

    .line 387
    .line 388
    const/16 v60, 0x0

    .line 389
    .line 390
    const/16 v61, 0x0

    .line 391
    .line 392
    const-string v50, ""

    .line 393
    .line 394
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 398
    .line 399
    .line 400
    move-result v66

    .line 401
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 402
    .line 403
    move-object/from16 v68, v3

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 414
    .line 415
    .line 416
    move-result v73

    .line 417
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 418
    .line 419
    .line 420
    move-result v74

    .line 421
    const v0, 0x41a1999a    # 20.2f

    .line 422
    .line 423
    .line 424
    const v1, 0x416deb85    # 14.87f

    .line 425
    .line 426
    .line 427
    const v2, -0x3f951eb8    # -3.67f

    .line 428
    .line 429
    .line 430
    const v3, -0x40c51eb8    # -0.73f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const v9, -0x4099999a    # -0.9f

    .line 438
    .line 439
    .line 440
    const v10, 0x3e8a3d71    # 0.27f

    .line 441
    .line 442
    .line 443
    const/high16 v5, -0x41000000    # -0.5f

    .line 444
    .line 445
    const v6, -0x42333333    # -0.1f

    .line 446
    .line 447
    .line 448
    const v7, -0x40ab851f    # -0.83f

    .line 449
    .line 450
    .line 451
    const v8, 0x3e4ccccd    # 0.2f

    .line 452
    .line 453
    .line 454
    move-object v4, v0

    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40200000    # 2.5f

    .line 459
    .line 460
    const v2, -0x3fdeb852    # -2.52f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v9, -0x3f400000    # -6.0f

    .line 467
    .line 468
    const/high16 v10, -0x3f400000    # -6.0f

    .line 469
    .line 470
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 471
    .line 472
    const v6, -0x4048f5c3    # -1.43f

    .line 473
    .line 474
    .line 475
    const v7, -0x3f6dc28f    # -4.57f

    .line 476
    .line 477
    .line 478
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v9, 0x3e8a3d71    # 0.27f

    .line 487
    .line 488
    .line 489
    const v10, -0x4099999a    # -0.9f

    .line 490
    .line 491
    .line 492
    const v5, 0x3e6b851f    # 0.23f

    .line 493
    .line 494
    .line 495
    const v6, -0x418a3d71    # -0.24f

    .line 496
    .line 497
    .line 498
    const v7, 0x3ea8f5c3    # 0.33f

    .line 499
    .line 500
    .line 501
    const v8, -0x40ee147b    # -0.57f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x4112147b    # 9.13f

    .line 508
    .line 509
    .line 510
    const v2, 0x40733333    # 3.8f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v9, 0x41026666    # 8.15f

    .line 517
    .line 518
    .line 519
    const/high16 v10, 0x40400000    # 3.0f

    .line 520
    .line 521
    const v5, 0x4110a3d7    # 9.04f

    .line 522
    .line 523
    .line 524
    const v6, 0x4055c28f    # 3.34f

    .line 525
    .line 526
    .line 527
    const v7, 0x410a147b    # 8.63f

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x40400000    # 3.0f

    .line 531
    .line 532
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x40800000    # 4.0f

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v9, 0x40400000    # 3.0f

    .line 541
    .line 542
    const v10, 0x4080f5c3    # 4.03f

    .line 543
    .line 544
    .line 545
    const v5, 0x405c28f6    # 3.44f

    .line 546
    .line 547
    .line 548
    const/high16 v6, 0x40400000    # 3.0f

    .line 549
    .line 550
    const v7, 0x403e147b    # 2.97f

    .line 551
    .line 552
    .line 553
    const v8, 0x405e147b    # 3.47f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v9, 0x40adc28f    # 5.43f

    .line 560
    .line 561
    .line 562
    const/high16 v10, 0x41400000    # 12.0f

    .line 563
    .line 564
    const v5, 0x404ae148    # 3.17f

    .line 565
    .line 566
    .line 567
    const v6, 0x40dd70a4    # 6.92f

    .line 568
    .line 569
    .line 570
    const v7, 0x4081999a    # 4.05f

    .line 571
    .line 572
    .line 573
    const v8, 0x411a147b    # 9.63f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v9, 0x40d23d71    # 6.57f

    .line 580
    .line 581
    .line 582
    const v10, 0x40d23d71    # 6.57f

    .line 583
    .line 584
    .line 585
    const v5, 0x3fca3d71    # 1.58f

    .line 586
    .line 587
    .line 588
    const v6, 0x402eb852    # 2.73f

    .line 589
    .line 590
    .line 591
    const v7, 0x40766666    # 3.85f

    .line 592
    .line 593
    .line 594
    const v8, 0x409fae14    # 4.99f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v9, 0x40ff0a3d    # 7.97f

    .line 601
    .line 602
    .line 603
    const v10, 0x401b851f    # 2.43f

    .line 604
    .line 605
    .line 606
    const v5, 0x4017ae14    # 2.37f

    .line 607
    .line 608
    .line 609
    const v6, 0x3faf5c29    # 1.37f

    .line 610
    .line 611
    .line 612
    const v7, 0x40a28f5c    # 5.08f

    .line 613
    .line 614
    .line 615
    const v8, 0x4010a3d7    # 2.26f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v9, 0x3f83d70a    # 1.03f

    .line 622
    .line 623
    .line 624
    const/high16 v10, -0x40800000    # -1.0f

    .line 625
    .line 626
    const v5, 0x3f0ccccd    # 0.55f

    .line 627
    .line 628
    .line 629
    const v6, 0x3cf5c28f    # 0.03f

    .line 630
    .line 631
    .line 632
    const v7, 0x3f83d70a    # 1.03f

    .line 633
    .line 634
    .line 635
    const v8, -0x4123d70a    # -0.43f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, -0x3f7b3333    # -4.15f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v9, 0x41a1999a    # 20.2f

    .line 648
    .line 649
    .line 650
    const v10, 0x416deb85    # 14.87f

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x41a80000    # 21.0f

    .line 654
    .line 655
    const v6, 0x4175eb85    # 15.37f

    .line 656
    .line 657
    .line 658
    const v7, 0x41a547ae    # 20.66f

    .line 659
    .line 660
    .line 661
    const v8, 0x416f5c29    # 14.96f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v1, 0x40a33333    # 5.1f

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x40a00000    # 5.0f

    .line 671
    .line 672
    const v3, 0x400eb852    # 2.23f

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 676
    .line 677
    .line 678
    const v1, 0x40eb3333    # 7.35f

    .line 679
    .line 680
    .line 681
    const v2, 0x40f9999a    # 7.8f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, 0x40c570a4    # 6.17f

    .line 688
    .line 689
    .line 690
    const/high16 v2, 0x41100000    # 9.0f

    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v9, 0x40a33333    # 5.1f

    .line 696
    .line 697
    .line 698
    const/high16 v10, 0x40a00000    # 5.0f

    .line 699
    .line 700
    const v5, 0x40b428f6    # 5.63f

    .line 701
    .line 702
    .line 703
    const v6, 0x40f66666    # 7.7f

    .line 704
    .line 705
    .line 706
    const v7, 0x40a8a3d7    # 5.27f

    .line 707
    .line 708
    .line 709
    const v8, 0x40cbd70a    # 6.37f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, 0x41973333    # 18.9f

    .line 719
    .line 720
    .line 721
    const/high16 v2, 0x41980000    # 19.0f

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v9, -0x3f800000    # -4.0f

    .line 727
    .line 728
    const v10, -0x40770a3d    # -1.07f

    .line 729
    .line 730
    .line 731
    const v5, -0x4050a3d7    # -1.37f

    .line 732
    .line 733
    .line 734
    const v6, -0x41c7ae14    # -0.18f

    .line 735
    .line 736
    .line 737
    const v7, -0x3fd33333    # -2.7f

    .line 738
    .line 739
    .line 740
    const v8, -0x40f851ec    # -0.53f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v1, 0x3fd33333    # 1.65f

    .line 747
    .line 748
    .line 749
    const v2, -0x402f5c29    # -1.63f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, 0x41855c29    # 16.67f

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x41980000    # 19.0f

    .line 759
    .line 760
    const v3, 0x41973333    # 18.9f

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v65

    .line 767
    const/16 v79, 0x3800

    .line 768
    .line 769
    const/16 v80, 0x0

    .line 770
    .line 771
    const/high16 v69, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v71, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v70, 0x0

    .line 776
    .line 777
    const/high16 v72, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v75, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v76, 0x0

    .line 782
    .line 783
    const/16 v77, 0x0

    .line 784
    .line 785
    const/16 v78, 0x0

    .line 786
    .line 787
    const-string v67, ""

    .line 788
    .line 789
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 798
    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v0
.end method
