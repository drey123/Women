.class public final Landroidx/compose/material/icons/twotone/SmartToyKt;
.super Ljava/lang/Object;
.source "SmartToy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smartToy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmartToy",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSmartToy",
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
.field private static _smartToy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmartToy(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SmartToyKt;->_smartToy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SmartToy"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v5, 0x40f00000    # 7.5f

    .line 91
    .line 92
    const/high16 v6, 0x41380000    # 11.5f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, 0x41100000    # 9.0f

    .line 98
    .line 99
    const/high16 v37, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/high16 v32, 0x40f00000    # 7.5f

    .line 102
    .line 103
    const v33, 0x412ab852    # 10.67f

    .line 104
    .line 105
    .line 106
    const v34, 0x4102b852    # 8.17f

    .line 107
    .line 108
    .line 109
    const/high16 v35, 0x41200000    # 10.0f

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x3f2b851f    # 0.67f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, 0x411d47ae    # 9.83f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v6, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x414547ae    # 12.33f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40f00000    # 7.5f

    .line 138
    .line 139
    const/high16 v6, 0x41380000    # 11.5f

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/high16 v5, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v6, 0x41000000    # 8.0f

    .line 149
    .line 150
    const/high16 v7, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v6, 0x41700000    # 15.0f

    .line 158
    .line 159
    const/high16 v7, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v36, -0x40400000    # -1.5f

    .line 165
    .line 166
    const/high16 v37, -0x40400000    # -1.5f

    .line 167
    .line 168
    const v32, -0x40ab851f    # -0.83f

    .line 169
    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/high16 v34, -0x40400000    # -1.5f

    .line 174
    .line 175
    const v35, -0x40d47ae1    # -0.67f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x4162b852    # 14.17f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, 0x3f2b851f    # 0.67f

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x417d47ae    # 15.83f

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41700000    # 15.0f

    .line 201
    .line 202
    const/high16 v6, 0x41500000    # 13.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v28, 0x3800

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const v18, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const v20, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const-string v16, ""

    .line 231
    .line 232
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 240
    .line 241
    move-object/from16 v34, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 252
    .line 253
    .line 254
    move-result v39

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 256
    .line 257
    .line 258
    move-result v40

    .line 259
    const/high16 v3, 0x41000000    # 8.0f

    .line 260
    .line 261
    const/high16 v4, 0x41700000    # 15.0f

    .line 262
    .line 263
    const/high16 v5, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/high16 v6, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v7, -0x3f000000    # -8.0f

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    const/16 v45, 0x3800

    .line 274
    .line 275
    const/16 v46, 0x0

    .line 276
    .line 277
    const/high16 v35, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v37, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/high16 v38, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v41, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v42, 0x0

    .line 288
    .line 289
    const/16 v43, 0x0

    .line 290
    .line 291
    const/16 v44, 0x0

    .line 292
    .line 293
    const-string v33, ""

    .line 294
    .line 295
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 299
    .line 300
    .line 301
    move-result v49

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 303
    .line 304
    move-object/from16 v51, v3

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 315
    .line 316
    .line 317
    move-result v56

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 319
    .line 320
    .line 321
    move-result v57

    .line 322
    const/high16 v3, 0x41a00000    # 20.0f

    .line 323
    .line 324
    const/high16 v4, 0x41100000    # 9.0f

    .line 325
    .line 326
    const/high16 v5, 0x40e00000    # 7.0f

    .line 327
    .line 328
    invoke-static {v3, v4, v5}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/high16 v11, -0x40000000    # -2.0f

    .line 333
    .line 334
    const/high16 v12, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const v8, -0x40733333    # -1.1f

    .line 338
    .line 339
    .line 340
    const v9, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v10, -0x40000000    # -2.0f

    .line 344
    .line 345
    move-object v6, v3

    .line 346
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 357
    .line 358
    const v8, -0x402b851f    # -1.66f

    .line 359
    .line 360
    .line 361
    const v9, -0x40547ae1    # -1.34f

    .line 362
    .line 363
    .line 364
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v4, 0x4055c28f    # 3.34f

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/high16 v6, 0x41100000    # 9.0f

    .line 375
    .line 376
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x40c00000    # 6.0f

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v11, 0x40800000    # 4.0f

    .line 385
    .line 386
    const/high16 v12, 0x40e00000    # 7.0f

    .line 387
    .line 388
    const v7, 0x409ccccd    # 4.9f

    .line 389
    .line 390
    .line 391
    const/high16 v8, 0x40a00000    # 5.0f

    .line 392
    .line 393
    const/high16 v9, 0x40800000    # 4.0f

    .line 394
    .line 395
    const v10, 0x40bccccd    # 5.9f

    .line 396
    .line 397
    .line 398
    move-object v6, v3

    .line 399
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 408
    .line 409
    const/high16 v12, 0x40400000    # 3.0f

    .line 410
    .line 411
    const v7, -0x402b851f    # -1.66f

    .line 412
    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const v10, 0x3fab851f    # 1.34f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v11, 0x40400000    # 3.0f

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const v8, 0x3fd47ae1    # 1.66f

    .line 427
    .line 428
    .line 429
    const v9, 0x3fab851f    # 1.34f

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v4, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v11, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v12, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v8, 0x3f8ccccd    # 1.1f

    .line 447
    .line 448
    .line 449
    const v9, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    const/high16 v10, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x41400000    # 12.0f

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v12, -0x40000000    # -2.0f

    .line 463
    .line 464
    const v7, 0x3f8ccccd    # 1.1f

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/high16 v9, 0x40000000    # 2.0f

    .line 469
    .line 470
    const v10, -0x4099999a    # -0.9f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v4, -0x3f800000    # -4.0f

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v11, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 484
    .line 485
    const v7, 0x3fd47ae1    # 1.66f

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x40400000    # 3.0f

    .line 489
    .line 490
    const v10, -0x40547ae1    # -1.34f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v11, 0x41a00000    # 20.0f

    .line 497
    .line 498
    const/high16 v12, 0x41100000    # 9.0f

    .line 499
    .line 500
    const/high16 v7, 0x41b80000    # 23.0f

    .line 501
    .line 502
    const v8, 0x412570a4    # 10.34f

    .line 503
    .line 504
    .line 505
    const v9, 0x41ad47ae    # 21.66f

    .line 506
    .line 507
    .line 508
    const/high16 v10, 0x41100000    # 9.0f

    .line 509
    .line 510
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x41980000    # 19.0f

    .line 514
    .line 515
    const/high16 v5, 0x41900000    # 18.0f

    .line 516
    .line 517
    const/high16 v6, 0x40c00000    # 6.0f

    .line 518
    .line 519
    const/high16 v7, 0x40e00000    # 7.0f

    .line 520
    .line 521
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x41400000    # 12.0f

    .line 525
    .line 526
    const/high16 v5, 0x41980000    # 19.0f

    .line 527
    .line 528
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v48

    .line 532
    const/16 v62, 0x3800

    .line 533
    .line 534
    const/16 v63, 0x0

    .line 535
    .line 536
    const/high16 v52, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v54, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v53, 0x0

    .line 541
    .line 542
    const/high16 v55, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v58, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v59, 0x0

    .line 547
    .line 548
    const/16 v60, 0x0

    .line 549
    .line 550
    const/16 v61, 0x0

    .line 551
    .line 552
    const-string v50, ""

    .line 553
    .line 554
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 558
    .line 559
    .line 560
    move-result v66

    .line 561
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 562
    .line 563
    move-object/from16 v68, v3

    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 574
    .line 575
    .line 576
    move-result v73

    .line 577
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 578
    .line 579
    .line 580
    move-result v74

    .line 581
    const/high16 v3, 0x41380000    # 11.5f

    .line 582
    .line 583
    const/high16 v4, 0x41700000    # 15.0f

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/high16 v6, -0x40400000    # -1.5f

    .line 587
    .line 588
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/high16 v13, 0x40400000    # 3.0f

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 596
    .line 597
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x1

    .line 601
    const/4 v12, 0x1

    .line 602
    move-object v7, v3

    .line 603
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 607
    .line 608
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v65

    .line 615
    const/16 v79, 0x3800

    .line 616
    .line 617
    const/16 v80, 0x0

    .line 618
    .line 619
    const/high16 v69, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v71, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v70, 0x0

    .line 624
    .line 625
    const/high16 v72, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v75, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v76, 0x0

    .line 630
    .line 631
    const/16 v77, 0x0

    .line 632
    .line 633
    const/16 v78, 0x0

    .line 634
    .line 635
    const-string v67, ""

    .line 636
    .line 637
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 641
    .line 642
    .line 643
    move-result v83

    .line 644
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 645
    .line 646
    move-object/from16 v85, v3

    .line 647
    .line 648
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 657
    .line 658
    .line 659
    move-result v90

    .line 660
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 661
    .line 662
    .line 663
    move-result v91

    .line 664
    const/high16 v0, 0x41380000    # 11.5f

    .line 665
    .line 666
    const/high16 v1, 0x41100000    # 9.0f

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const/high16 v3, -0x40400000    # -1.5f

    .line 670
    .line 671
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/high16 v10, 0x40400000    # 3.0f

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 679
    .line 680
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x1

    .line 684
    const/4 v9, 0x1

    .line 685
    move-object v4, v0

    .line 686
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 690
    .line 691
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v82

    .line 698
    const/16 v96, 0x3800

    .line 699
    .line 700
    const/16 v97, 0x0

    .line 701
    .line 702
    const/high16 v86, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/high16 v88, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/16 v87, 0x0

    .line 707
    .line 708
    const/high16 v89, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v92, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v93, 0x0

    .line 713
    .line 714
    const/16 v94, 0x0

    .line 715
    .line 716
    const/16 v95, 0x0

    .line 717
    .line 718
    const-string v84, ""

    .line 719
    .line 720
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Landroidx/compose/material/icons/twotone/SmartToyKt;->_smartToy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
