.class public final Landroidx/compose/material/icons/twotone/TempleBuddhistKt;
.super Ljava/lang/Object;
.source "TempleBuddhist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_templeBuddhist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TempleBuddhist",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTempleBuddhist",
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
.field private static _templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTempleBuddhist(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.TempleBuddhist"

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
    const v3, 0x408a8f5c    # 4.33f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    const v5, 0x402ae148    # 2.67f

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v28, 0x3800

    .line 96
    .line 97
    const/16 v29, 0x0

    .line 98
    .line 99
    const v18, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const v20, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/high16 v21, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v24, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const-string v16, ""

    .line 118
    .line 119
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 123
    .line 124
    .line 125
    move-result v32

    .line 126
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 127
    .line 128
    move-object/from16 v34, v3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 139
    .line 140
    .line 141
    move-result v39

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 143
    .line 144
    .line 145
    move-result v40

    .line 146
    const/high16 v3, 0x41100000    # 9.0f

    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    const/high16 v5, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v7, -0x3f000000    # -8.0f

    .line 155
    .line 156
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v31

    .line 160
    const/16 v45, 0x3800

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    const v35, 0x3e99999a    # 0.3f

    .line 165
    .line 166
    .line 167
    const v37, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/high16 v38, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v41, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v42, 0x0

    .line 177
    .line 178
    const/16 v43, 0x0

    .line 179
    .line 180
    const/16 v44, 0x0

    .line 181
    .line 182
    const-string v33, ""

    .line 183
    .line 184
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v49

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v51, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v56

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v57

    .line 211
    const/high16 v3, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v4, 0x41a00000    # 20.0f

    .line 214
    .line 215
    const/high16 v5, 0x40400000    # 3.0f

    .line 216
    .line 217
    const/high16 v6, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/high16 v12, 0x40400000    # 3.0f

    .line 224
    .line 225
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const v9, -0x402ccccd    # -1.65f

    .line 229
    .line 230
    .line 231
    const v10, 0x3faccccd    # 1.35f

    .line 232
    .line 233
    .line 234
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    move-object v7, v3

    .line 237
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v13, 0x40400000    # 3.0f

    .line 241
    .line 242
    const v8, 0x3fd33333    # 1.65f

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/high16 v10, 0x40400000    # 3.0f

    .line 247
    .line 248
    const v11, 0x3faccccd    # 1.35f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v6, -0x3f200000    # -7.0f

    .line 257
    .line 258
    const/high16 v7, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41a00000    # 20.0f

    .line 264
    .line 265
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v48

    .line 269
    const/16 v62, 0x3800

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const v52, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v54, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v53, 0x0

    .line 280
    .line 281
    const/high16 v55, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v58, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v59, 0x0

    .line 286
    .line 287
    const/16 v60, 0x0

    .line 288
    .line 289
    const/16 v61, 0x0

    .line 290
    .line 291
    const-string v50, ""

    .line 292
    .line 293
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v66

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v68, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v73

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v74

    .line 320
    const v0, 0x411051ec    # 9.02f

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41a80000    # 21.0f

    .line 324
    .line 325
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v7, -0x40028f5c    # -1.98f

    .line 330
    .line 331
    .line 332
    const v8, 0x3ffd70a4    # 1.98f

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const v4, 0x3f8b851f    # 1.09f

    .line 337
    .line 338
    .line 339
    const v5, -0x409c28f6    # -0.89f

    .line 340
    .line 341
    .line 342
    const v6, 0x3ffd70a4    # 1.98f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41900000    # 18.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x410dc28f    # 8.86f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40400000    # 3.0f

    .line 361
    .line 362
    const v8, -0x3f8a3d71    # -3.84f

    .line 363
    .line 364
    .line 365
    const v3, 0x3fdc28f6    # 1.72f

    .line 366
    .line 367
    .line 368
    const v4, -0x411eb852    # -0.44f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40400000    # 3.0f

    .line 372
    .line 373
    const v6, -0x400147ae    # -1.99f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40a00000    # 5.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3ca3d70a    # 0.02f

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x40000000    # -2.0f

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, 0x418828f6    # 17.02f

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const/high16 v3, 0x41980000    # 19.0f

    .line 398
    .line 399
    const v4, 0x40c3851f    # 6.11f

    .line 400
    .line 401
    .line 402
    const v5, 0x4190e148    # 18.11f

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x40e00000    # 7.0f

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41840000    # 16.5f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v2, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40f00000    # 7.5f

    .line 424
    .line 425
    const/high16 v2, 0x40e00000    # 7.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x40df5c29    # 6.98f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x40a00000    # 5.0f

    .line 437
    .line 438
    const v8, 0x40a0a3d7    # 5.02f

    .line 439
    .line 440
    .line 441
    const v3, 0x40bc7ae1    # 5.89f

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x40e00000    # 7.0f

    .line 445
    .line 446
    const/high16 v5, 0x40a00000    # 5.0f

    .line 447
    .line 448
    const v6, 0x40c3851f    # 6.11f

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x40400000    # 3.0f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v7, 0x40400000    # 3.0f

    .line 461
    .line 462
    const v8, 0x4075c28f    # 3.84f

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const v4, 0x3fee147b    # 1.86f

    .line 467
    .line 468
    .line 469
    const v5, 0x3fa3d70a    # 1.28f

    .line 470
    .line 471
    .line 472
    const v6, 0x4059999a    # 3.4f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41300000    # 11.0f

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x409f5c29    # 4.98f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v8, 0x411051ec    # 9.02f

    .line 490
    .line 491
    .line 492
    const v3, 0x4078f5c3    # 3.89f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x41300000    # 11.0f

    .line 496
    .line 497
    const/high16 v5, 0x40400000    # 3.0f

    .line 498
    .line 499
    const v6, 0x4121c28f    # 10.11f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v8, 0x4075c28f    # 3.84f

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const v4, 0x3fee147b    # 1.86f

    .line 515
    .line 516
    .line 517
    const v5, 0x3fa3d70a    # 1.28f

    .line 518
    .line 519
    .line 520
    const v6, 0x4059999a    # 3.4f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41b00000    # 22.0f

    .line 527
    .line 528
    const/high16 v2, 0x40e00000    # 7.0f

    .line 529
    .line 530
    const/high16 v3, -0x3f800000    # -4.0f

    .line 531
    .line 532
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v8, -0x40800000    # -1.0f

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const v4, -0x40f33333    # -0.55f

    .line 541
    .line 542
    .line 543
    const v5, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    const/high16 v6, -0x40800000    # -1.0f

    .line 547
    .line 548
    move-object v2, v0

    .line 549
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, 0x3ee66666    # 0.45f

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40800000    # 4.0f

    .line 561
    .line 562
    const/high16 v2, 0x40e00000    # 7.0f

    .line 563
    .line 564
    const v3, -0x3eedc28f    # -9.14f

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x40400000    # 3.0f

    .line 571
    .line 572
    const v8, -0x3f8a3d71    # -3.84f

    .line 573
    .line 574
    .line 575
    const v3, 0x3fdc28f6    # 1.72f

    .line 576
    .line 577
    .line 578
    const v4, -0x411eb852    # -0.44f

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x40400000    # 3.0f

    .line 582
    .line 583
    const v6, -0x400147ae    # -1.99f

    .line 584
    .line 585
    .line 586
    move-object v2, v0

    .line 587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41100000    # 9.0f

    .line 591
    .line 592
    const v2, 0x411051ec    # 9.02f

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x41a80000    # 21.0f

    .line 596
    .line 597
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 598
    .line 599
    .line 600
    const v1, 0x408a8f5c    # 4.33f

    .line 601
    .line 602
    .line 603
    const/high16 v2, 0x41400000    # 12.0f

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41600000    # 14.0f

    .line 609
    .line 610
    const/high16 v2, 0x40e00000    # 7.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, -0x3f800000    # -4.0f

    .line 616
    .line 617
    const v2, 0x408a8f5c    # 4.33f

    .line 618
    .line 619
    .line 620
    const/high16 v3, 0x41400000    # 12.0f

    .line 621
    .line 622
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41100000    # 9.0f

    .line 626
    .line 627
    const/high16 v2, 0x41000000    # 8.0f

    .line 628
    .line 629
    const/high16 v3, 0x41000000    # 8.0f

    .line 630
    .line 631
    const/high16 v4, 0x40000000    # 2.0f

    .line 632
    .line 633
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x41000000    # 8.0f

    .line 637
    .line 638
    const/high16 v2, 0x41100000    # 9.0f

    .line 639
    .line 640
    const/high16 v3, 0x41900000    # 18.0f

    .line 641
    .line 642
    const/high16 v4, 0x41a00000    # 20.0f

    .line 643
    .line 644
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, -0x40000000    # -2.0f

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 658
    .line 659
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const v4, -0x402ccccd    # -1.65f

    .line 663
    .line 664
    .line 665
    const v5, -0x40533333    # -1.35f

    .line 666
    .line 667
    .line 668
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v8, 0x40400000    # 3.0f

    .line 675
    .line 676
    const v3, -0x402ccccd    # -1.65f

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 681
    .line 682
    const v6, 0x3faccccd    # 1.35f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x40000000    # 2.0f

    .line 689
    .line 690
    const/high16 v2, 0x40c00000    # 6.0f

    .line 691
    .line 692
    const/high16 v3, -0x3f200000    # -7.0f

    .line 693
    .line 694
    const/high16 v4, 0x41400000    # 12.0f

    .line 695
    .line 696
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 697
    .line 698
    .line 699
    const/high16 v1, 0x41a00000    # 20.0f

    .line 700
    .line 701
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v65

    .line 705
    const/16 v79, 0x3800

    .line 706
    .line 707
    const/16 v80, 0x0

    .line 708
    .line 709
    const/high16 v69, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v71, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v70, 0x0

    .line 714
    .line 715
    const/high16 v72, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v75, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v76, 0x0

    .line 720
    .line 721
    const/16 v77, 0x0

    .line 722
    .line 723
    const/16 v78, 0x0

    .line 724
    .line 725
    const-string v67, ""

    .line 726
    .line 727
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Landroidx/compose/material/icons/twotone/TempleBuddhistKt;->_templeBuddhist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method
