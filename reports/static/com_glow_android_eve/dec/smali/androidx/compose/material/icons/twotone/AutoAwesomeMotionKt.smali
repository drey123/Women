.class public final Landroidx/compose/material/icons/twotone/AutoAwesomeMotionKt;
.super Ljava/lang/Object;
.source "AutoAwesomeMotion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoAwesomeMotion",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoAwesomeMotion",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutoAwesomeMotion",
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
.field private static _autoAwesomeMotion:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoAwesomeMotion(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutoAwesomeMotionKt;->_autoAwesomeMotion:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AutoAwesomeMotion"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/high16 v6, -0x3f000000    # -8.0f

    .line 81
    .line 82
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v5, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v12, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v7, 0x4039999a    # 2.9f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v10, 0x4039999a    # 2.9f

    .line 159
    .line 160
    .line 161
    move-object v6, v3

    .line 162
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41200000    # 10.0f

    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v6, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v7, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    const/16 v45, 0x3800

    .line 183
    .line 184
    const/16 v46, 0x0

    .line 185
    .line 186
    const/high16 v35, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v37, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/high16 v38, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v41, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const-string v33, ""

    .line 203
    .line 204
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 208
    .line 209
    .line 210
    move-result v49

    .line 211
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 212
    .line 213
    move-object/from16 v51, v3

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 224
    .line 225
    .line 226
    move-result v56

    .line 227
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 228
    .line 229
    .line 230
    move-result v57

    .line 231
    const/high16 v3, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const/high16 v4, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v5, -0x3f000000    # -8.0f

    .line 236
    .line 237
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/high16 v11, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v12, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v7, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/high16 v9, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v10, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    move-object v6, v3

    .line 255
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v11, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    const v9, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v12, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v7, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    const v10, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v4, -0x3f000000    # -8.0f

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x41a00000    # 20.0f

    .line 300
    .line 301
    const/high16 v12, 0x41200000    # 10.0f

    .line 302
    .line 303
    const/high16 v7, 0x41b00000    # 22.0f

    .line 304
    .line 305
    const v8, 0x412e6666    # 10.9f

    .line 306
    .line 307
    .line 308
    const v9, 0x41a8cccd    # 21.1f

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41200000    # 10.0f

    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/high16 v6, -0x3f000000    # -8.0f

    .line 319
    .line 320
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/high16 v5, 0x41a00000    # 20.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v48

    .line 331
    const/16 v62, 0x3800

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    const/high16 v52, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v54, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v53, 0x0

    .line 340
    .line 341
    const/high16 v55, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/high16 v58, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/16 v59, 0x0

    .line 346
    .line 347
    const/16 v60, 0x0

    .line 348
    .line 349
    const/16 v61, 0x0

    .line 350
    .line 351
    const-string v50, ""

    .line 352
    .line 353
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 357
    .line 358
    .line 359
    move-result v66

    .line 360
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 361
    .line 362
    move-object/from16 v68, v3

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 373
    .line 374
    .line 375
    move-result v73

    .line 376
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 377
    .line 378
    .line 379
    move-result v74

    .line 380
    const/high16 v0, 0x41900000    # 18.0f

    .line 381
    .line 382
    const/high16 v1, 0x40c00000    # 6.0f

    .line 383
    .line 384
    const/high16 v2, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/high16 v8, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const/high16 v9, 0x41000000    # 8.0f

    .line 393
    .line 394
    const v4, 0x40dccccd    # 6.9f

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x40c00000    # 6.0f

    .line 398
    .line 399
    const/high16 v6, 0x40c00000    # 6.0f

    .line 400
    .line 401
    const v7, 0x40dccccd    # 6.9f

    .line 402
    .line 403
    .line 404
    move-object v3, v0

    .line 405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41200000    # 10.0f

    .line 409
    .line 410
    const/high16 v2, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v3, 0x41000000    # 8.0f

    .line 413
    .line 414
    const/high16 v4, 0x41200000    # 10.0f

    .line 415
    .line 416
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40c00000    # 6.0f

    .line 420
    .line 421
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v65

    .line 425
    const/16 v79, 0x3800

    .line 426
    .line 427
    const/16 v80, 0x0

    .line 428
    .line 429
    const/high16 v69, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v71, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v70, 0x0

    .line 434
    .line 435
    const/high16 v72, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v75, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v76, 0x0

    .line 440
    .line 441
    const/16 v77, 0x0

    .line 442
    .line 443
    const/16 v78, 0x0

    .line 444
    .line 445
    const-string v67, ""

    .line 446
    .line 447
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/compose/material/icons/twotone/AutoAwesomeMotionKt;->_autoAwesomeMotion:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
