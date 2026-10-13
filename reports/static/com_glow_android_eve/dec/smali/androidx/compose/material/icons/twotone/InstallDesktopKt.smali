.class public final Landroidx/compose/material/icons/twotone/InstallDesktopKt;
.super Ljava/lang/Object;
.source "InstallDesktop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_installDesktop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InstallDesktop",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInstallDesktop",
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
.field private static _installDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInstallDesktop(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InstallDesktopKt;->_installDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.InstallDesktop"

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
    const v3, 0x416d47ae    # 14.83f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x3f95c28f    # 1.17f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v28, 0x3800

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const v18, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    const v20, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/high16 v21, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v24, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const-string v16, ""

    .line 114
    .line 115
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 119
    .line 120
    .line 121
    move-result v32

    .line 122
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 123
    .line 124
    move-object/from16 v34, v3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 135
    .line 136
    .line 137
    move-result v39

    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 139
    .line 140
    .line 141
    move-result v40

    .line 142
    const/high16 v3, 0x41880000    # 17.0f

    .line 143
    .line 144
    const/high16 v4, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/high16 v5, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, -0x3fb51eb8    # -3.17f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    const/high16 v5, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, -0x3f0570a4    # -7.83f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x40751eb8    # 3.83f

    .line 174
    .line 175
    .line 176
    const v5, -0x3f8ae148    # -3.83f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, -0x41d1eb85    # -0.17f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    const/16 v45, 0x3800

    .line 194
    .line 195
    const/16 v46, 0x0

    .line 196
    .line 197
    const v35, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const v37, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/high16 v38, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v41, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const/16 v43, 0x0

    .line 212
    .line 213
    const/16 v44, 0x0

    .line 214
    .line 215
    const-string v33, ""

    .line 216
    .line 217
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v49

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v51, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v56

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v57

    .line 244
    const/high16 v3, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const/high16 v4, 0x41880000    # 17.0f

    .line 247
    .line 248
    const/high16 v5, 0x40800000    # 4.0f

    .line 249
    .line 250
    const/high16 v6, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const/high16 v7, 0x41100000    # 9.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/high16 v4, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v13, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v14, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const v9, 0x4038f5c3    # 2.89f

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v11, 0x40000000    # 2.0f

    .line 278
    .line 279
    const v12, 0x4078f5c3    # 3.89f

    .line 280
    .line 281
    .line 282
    move-object v8, v3

    .line 283
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v14, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const v10, 0x3f8ccccd    # 1.1f

    .line 295
    .line 296
    .line 297
    const v11, 0x3f63d70a    # 0.89f

    .line 298
    .line 299
    .line 300
    const/high16 v12, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v5, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v6, 0x41000000    # 8.0f

    .line 310
    .line 311
    const/high16 v7, -0x40000000    # -2.0f

    .line 312
    .line 313
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v14, -0x40000000    # -2.0f

    .line 320
    .line 321
    const v9, 0x3f8ccccd    # 1.1f

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    const/high16 v11, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v12, -0x4099999a    # -0.9f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v4, -0x3f5a8f5c    # -5.17f

    .line 334
    .line 335
    .line 336
    const/high16 v6, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/high16 v7, 0x41880000    # 17.0f

    .line 339
    .line 340
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v48

    .line 344
    const/16 v62, 0x3800

    .line 345
    .line 346
    const/16 v63, 0x0

    .line 347
    .line 348
    const/high16 v52, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v54, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v53, 0x0

    .line 353
    .line 354
    const/high16 v55, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v58, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v59, 0x0

    .line 359
    .line 360
    const/16 v60, 0x0

    .line 361
    .line 362
    const/16 v61, 0x0

    .line 363
    .line 364
    const-string v50, ""

    .line 365
    .line 366
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 370
    .line 371
    .line 372
    move-result v66

    .line 373
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 374
    .line 375
    move-object/from16 v68, v3

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 386
    .line 387
    .line 388
    move-result v73

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 390
    .line 391
    .line 392
    move-result v74

    .line 393
    const/high16 v0, 0x41900000    # 18.0f

    .line 394
    .line 395
    const v1, 0x4122b852    # 10.17f

    .line 396
    .line 397
    .line 398
    const v2, -0x3f1a8f5c    # -7.17f

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/high16 v1, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x40e570a4    # 7.17f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x3fda3d71    # -2.59f

    .line 419
    .line 420
    .line 421
    const v2, -0x3fdae148    # -2.58f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3fb47ae1    # 1.41f

    .line 428
    .line 429
    .line 430
    const v2, -0x404b851f    # -1.41f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x3f600000    # -5.0f

    .line 442
    .line 443
    const/high16 v2, 0x40a00000    # 5.0f

    .line 444
    .line 445
    const v3, -0x404b851f    # -1.41f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v65

    .line 452
    const/16 v79, 0x3800

    .line 453
    .line 454
    const/16 v80, 0x0

    .line 455
    .line 456
    const/high16 v69, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v71, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v70, 0x0

    .line 461
    .line 462
    const/high16 v72, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v75, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v76, 0x0

    .line 467
    .line 468
    const/16 v77, 0x0

    .line 469
    .line 470
    const/16 v78, 0x0

    .line 471
    .line 472
    const-string v67, ""

    .line 473
    .line 474
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Landroidx/compose/material/icons/twotone/InstallDesktopKt;->_installDesktop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0
.end method
