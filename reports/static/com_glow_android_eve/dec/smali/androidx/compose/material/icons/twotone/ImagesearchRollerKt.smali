.class public final Landroidx/compose/material/icons/twotone/ImagesearchRollerKt;
.super Ljava/lang/Object;
.source "ImagesearchRoller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_imagesearchRoller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ImagesearchRoller",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getImagesearchRoller",
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
.field private static _imagesearchRoller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getImagesearchRoller(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ImagesearchRollerKt;->_imagesearchRoller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ImagesearchRoller"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v4, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const v18, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    const v20, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v21, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v24, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 134
    .line 135
    .line 136
    move-result v40

    .line 137
    const/high16 v3, 0x41880000    # 17.0f

    .line 138
    .line 139
    const/high16 v4, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/high16 v6, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v7, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    const/16 v45, 0x3800

    .line 152
    .line 153
    const/16 v46, 0x0

    .line 154
    .line 155
    const v35, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v37, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/high16 v38, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v41, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const-string v33, ""

    .line 174
    .line 175
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v49

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v51, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v56

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v57

    .line 202
    const/high16 v0, 0x41a00000    # 20.0f

    .line 203
    .line 204
    const/high16 v1, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const/high16 v2, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v8, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v6, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x40800000    # -1.0f

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x40c00000    # 6.0f

    .line 233
    .line 234
    const/high16 v9, 0x40400000    # 3.0f

    .line 235
    .line 236
    const v4, 0x40ce6666    # 6.45f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    const/high16 v6, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const v7, 0x401ccccd    # 2.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v9, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const v4, 0x4039999a    # 2.9f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v6, 0x40000000    # 2.0f

    .line 269
    .line 270
    const v7, 0x409ccccd    # 4.9f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const v6, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41000000    # 8.0f

    .line 294
    .line 295
    const/high16 v3, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v8, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/high16 v9, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v4, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/high16 v6, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v7, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    move-object v3, v0

    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const v6, 0x3ee66666    # 0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40800000    # 4.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v9, -0x40800000    # -1.0f

    .line 342
    .line 343
    const v4, 0x3f0ccccd    # 0.55f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const v7, -0x4119999a    # -0.45f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x3f400000    # -6.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const v5, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const v6, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v7, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/high16 v9, -0x40000000    # -2.0f

    .line 387
    .line 388
    const v5, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const v6, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v7, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40800000    # 4.0f

    .line 400
    .line 401
    const/high16 v2, 0x40c00000    # 6.0f

    .line 402
    .line 403
    const/high16 v3, 0x40000000    # 2.0f

    .line 404
    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v8, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v9, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const v6, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x3f800000    # 1.0f

    .line 422
    .line 423
    move-object v3, v0

    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const/high16 v9, 0x40e00000    # 7.0f

    .line 435
    .line 436
    const v4, 0x419c6666    # 19.55f

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x41000000    # 8.0f

    .line 440
    .line 441
    const/high16 v6, 0x41a00000    # 20.0f

    .line 442
    .line 443
    const v7, 0x40f1999a    # 7.55f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41000000    # 8.0f

    .line 450
    .line 451
    const/high16 v2, 0x40800000    # 4.0f

    .line 452
    .line 453
    const/high16 v3, 0x41200000    # 10.0f

    .line 454
    .line 455
    const/high16 v4, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x41600000    # 14.0f

    .line 461
    .line 462
    const/high16 v4, 0x41a80000    # 21.0f

    .line 463
    .line 464
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, -0x40000000    # -2.0f

    .line 468
    .line 469
    const/high16 v2, -0x3f800000    # -4.0f

    .line 470
    .line 471
    const/high16 v3, 0x40000000    # 2.0f

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v48

    .line 477
    const/16 v62, 0x3800

    .line 478
    .line 479
    const/16 v63, 0x0

    .line 480
    .line 481
    const/high16 v52, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v54, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/high16 v55, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v58, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v59, 0x0

    .line 492
    .line 493
    const/16 v60, 0x0

    .line 494
    .line 495
    const/16 v61, 0x0

    .line 496
    .line 497
    const-string v50, ""

    .line 498
    .line 499
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/twotone/ImagesearchRollerKt;->_imagesearchRoller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
