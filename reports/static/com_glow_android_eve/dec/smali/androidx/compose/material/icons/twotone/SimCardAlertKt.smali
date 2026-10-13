.class public final Landroidx/compose/material/icons/twotone/SimCardAlertKt;
.super Ljava/lang/Object;
.source "SimCardAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_simCardAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SimCardAlert",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSimCardAlert",
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
.field private static _simCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSimCardAlert(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SimCardAlertKt;->_simCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SimCardAlert"

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
    const v3, 0x410d47ae    # 8.83f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v5, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/high16 v6, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v7, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->s(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, -0x3f1a8f5c    # -7.17f

    .line 90
    .line 91
    .line 92
    const v5, 0x410d47ae    # 8.83f

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41000000    # 8.0f

    .line 101
    .line 102
    const/high16 v5, 0x41300000    # 11.0f

    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v7, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v5, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v6, 0x41700000    # 15.0f

    .line 116
    .line 117
    const/high16 v7, 0x41300000    # 11.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v6, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v7, 0x41700000    # 15.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    const v18, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const v20, 0x3e99999a    # 0.3f

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v24, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-string v16, ""

    .line 157
    .line 158
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v39

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    const/high16 v3, 0x41900000    # 18.0f

    .line 186
    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v5, -0x3f000000    # -8.0f

    .line 190
    .line 191
    const/high16 v6, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v7, 0x40800000    # 4.0f

    .line 194
    .line 195
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/high16 v4, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v13, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v14, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v10, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const v11, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v12, 0x40000000    # 2.0f

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v14, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v9, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/high16 v11, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v12, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v13, 0x41900000    # 18.0f

    .line 244
    .line 245
    const/high16 v14, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v9, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const v10, 0x4039999a    # 2.9f

    .line 250
    .line 251
    .line 252
    const v11, 0x4198cccd    # 19.1f

    .line 253
    .line 254
    .line 255
    const/high16 v12, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41900000    # 18.0f

    .line 261
    .line 262
    const/high16 v5, 0x41a00000    # 20.0f

    .line 263
    .line 264
    const/high16 v6, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const v7, 0x410d47ae    # 8.83f

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const v4, 0x412d47ae    # 10.83f

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x40800000    # 4.0f

    .line 276
    .line 277
    const/high16 v6, 0x41900000    # 18.0f

    .line 278
    .line 279
    const/high16 v7, 0x41a00000    # 20.0f

    .line 280
    .line 281
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v31

    .line 285
    const/16 v45, 0x3800

    .line 286
    .line 287
    const/16 v46, 0x0

    .line 288
    .line 289
    const/high16 v35, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v37, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const/high16 v38, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v41, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    const/16 v43, 0x0

    .line 302
    .line 303
    const/16 v44, 0x0

    .line 304
    .line 305
    const-string v33, ""

    .line 306
    .line 307
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 311
    .line 312
    .line 313
    move-result v49

    .line 314
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 315
    .line 316
    move-object/from16 v51, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 327
    .line 328
    .line 329
    move-result v56

    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 331
    .line 332
    .line 333
    move-result v57

    .line 334
    const/high16 v3, 0x41700000    # 15.0f

    .line 335
    .line 336
    const/high16 v4, 0x41300000    # 11.0f

    .line 337
    .line 338
    const/high16 v5, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v6, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v7, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v48

    .line 348
    const/16 v62, 0x3800

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/high16 v52, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v54, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v53, 0x0

    .line 357
    .line 358
    const/high16 v55, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v58, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v59, 0x0

    .line 363
    .line 364
    const/16 v60, 0x0

    .line 365
    .line 366
    const/16 v61, 0x0

    .line 367
    .line 368
    const-string v50, ""

    .line 369
    .line 370
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 374
    .line 375
    .line 376
    move-result v66

    .line 377
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 378
    .line 379
    move-object/from16 v68, v3

    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 390
    .line 391
    .line 392
    move-result v73

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 394
    .line 395
    .line 396
    move-result v74

    .line 397
    const/high16 v0, 0x41000000    # 8.0f

    .line 398
    .line 399
    const/high16 v1, 0x41300000    # 11.0f

    .line 400
    .line 401
    const/high16 v2, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v3, 0x40a00000    # 5.0f

    .line 404
    .line 405
    const/high16 v4, -0x40000000    # -2.0f

    .line 406
    .line 407
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v65

    .line 411
    const/16 v79, 0x3800

    .line 412
    .line 413
    const/16 v80, 0x0

    .line 414
    .line 415
    const/high16 v69, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v71, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v70, 0x0

    .line 420
    .line 421
    const/high16 v72, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v75, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v76, 0x0

    .line 426
    .line 427
    const/16 v77, 0x0

    .line 428
    .line 429
    const/16 v78, 0x0

    .line 430
    .line 431
    const-string v67, ""

    .line 432
    .line 433
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/twotone/SimCardAlertKt;->_simCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
