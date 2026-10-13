.class public final Landroidx/compose/material/icons/rounded/AppShortcutKt;
.super Ljava/lang/Object;
.source "AppShortcut.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appShortcut",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppShortcut",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAppShortcut",
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
.field private static _appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppShortcut(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AppShortcutKt;->_appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AppShortcut"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v5, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v7, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v36, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v37, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const v33, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const v34, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v35, -0x40000000    # -2.0f

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40e00000    # 7.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v36, 0x40a00000    # 5.0f

    .line 122
    .line 123
    const/high16 v37, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v32, 0x40bccccd    # 5.9f

    .line 126
    .line 127
    .line 128
    const/high16 v33, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v34, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const v35, 0x3ff33333    # 1.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v36, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v37, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v34, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v35, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v37, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v32, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/high16 v34, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v35, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x3f800000    # -4.0f

    .line 181
    .line 182
    const/high16 v5, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/high16 v6, 0x41900000    # 18.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/high16 v18, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v20, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    const v3, 0x4119eb85    # 9.62f

    .line 240
    .line 241
    .line 242
    const v4, 0x41a30a3d    # 20.38f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f5eb852    # 0.87f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ecccccd    # 0.4f

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v12, 0x3eeb851f    # 0.46f

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const v8, 0x3db851ec    # 0.09f

    .line 260
    .line 261
    .line 262
    const v9, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    const v10, 0x3ebd70a4    # 0.37f

    .line 266
    .line 267
    .line 268
    const v11, 0x3e4ccccd    # 0.2f

    .line 269
    .line 270
    .line 271
    move-object v7, v3

    .line 272
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x3ecccccd    # 0.4f

    .line 276
    .line 277
    .line 278
    const v5, -0x40a147ae    # -0.87f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v4, 0x3f5eb852    # 0.87f

    .line 285
    .line 286
    .line 287
    const v5, -0x41333333    # -0.4f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const v13, -0x41147ae1    # -0.46f

    .line 295
    .line 296
    .line 297
    const v8, 0x3e4ccccd    # 0.2f

    .line 298
    .line 299
    .line 300
    const v9, -0x4247ae14    # -0.09f

    .line 301
    .line 302
    .line 303
    const v10, 0x3e4ccccd    # 0.2f

    .line 304
    .line 305
    .line 306
    const v11, -0x41428f5c    # -0.37f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x41333333    # -0.4f

    .line 313
    .line 314
    .line 315
    const v5, -0x40a147ae    # -0.87f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v12, -0x41147ae1    # -0.46f

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const v8, -0x4247ae14    # -0.09f

    .line 329
    .line 330
    .line 331
    const v9, -0x41b33333    # -0.2f

    .line 332
    .line 333
    .line 334
    const v10, -0x41428f5c    # -0.37f

    .line 335
    .line 336
    .line 337
    const v11, -0x41b33333    # -0.2f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x3f5eb852    # 0.87f

    .line 344
    .line 345
    .line 346
    const v5, -0x41333333    # -0.4f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, 0x3ecccccd    # 0.4f

    .line 353
    .line 354
    .line 355
    const v5, -0x40a147ae    # -0.87f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const v13, 0x3eeb851f    # 0.46f

    .line 363
    .line 364
    .line 365
    const v8, -0x41b33333    # -0.2f

    .line 366
    .line 367
    .line 368
    const v9, 0x3db851ec    # 0.09f

    .line 369
    .line 370
    .line 371
    const v10, -0x41b33333    # -0.2f

    .line 372
    .line 373
    .line 374
    const v11, 0x3ebd70a4    # 0.37f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v4, 0x4119eb85    # 9.62f

    .line 381
    .line 382
    .line 383
    const v5, 0x41a30a3d    # 20.38f

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v31

    .line 390
    const/16 v45, 0x3800

    .line 391
    .line 392
    const/16 v46, 0x0

    .line 393
    .line 394
    const/high16 v35, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v37, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v36, 0x0

    .line 399
    .line 400
    const/high16 v38, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v41, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v42, 0x0

    .line 405
    .line 406
    const/16 v43, 0x0

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const-string v33, ""

    .line 411
    .line 412
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 416
    .line 417
    .line 418
    move-result v49

    .line 419
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 420
    .line 421
    move-object/from16 v51, v3

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 432
    .line 433
    .line 434
    move-result v56

    .line 435
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 436
    .line 437
    .line 438
    move-result v57

    .line 439
    const/high16 v3, 0x41100000    # 9.0f

    .line 440
    .line 441
    const v4, 0x4178a3d7    # 15.54f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 445
    .line 446
    const v6, -0x40b5c28f    # -0.79f

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/high16 v4, 0x41500000    # 13.0f

    .line 454
    .line 455
    const v5, 0x4138a3d7    # 11.54f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v13, 0x3f68f5c3    # 0.91f

    .line 462
    .line 463
    .line 464
    const v8, -0x413851ec    # -0.39f

    .line 465
    .line 466
    .line 467
    const v9, 0x3e3851ec    # 0.18f

    .line 468
    .line 469
    .line 470
    const v10, -0x413851ec    # -0.39f

    .line 471
    .line 472
    .line 473
    const v11, 0x3f3ae148    # 0.73f

    .line 474
    .line 475
    .line 476
    move-object v7, v3

    .line 477
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v4, 0x3f4a3d71    # 0.79f

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 484
    .line 485
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x41700000    # 15.0f

    .line 489
    .line 490
    const v5, 0x4178a3d7    # 15.54f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v12, 0x3f68f5c3    # 0.91f

    .line 497
    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const v8, 0x3e3851ec    # 0.18f

    .line 501
    .line 502
    .line 503
    const v9, 0x3ec7ae14    # 0.39f

    .line 504
    .line 505
    .line 506
    const v10, 0x3f3ae148    # 0.73f

    .line 507
    .line 508
    .line 509
    const v11, 0x3ec7ae14    # 0.39f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v4, -0x40200000    # -1.75f

    .line 516
    .line 517
    const v5, 0x3f4a3d71    # 0.79f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41980000    # 19.0f

    .line 524
    .line 525
    const v5, 0x41475c29    # 12.46f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const v13, -0x40970a3d    # -0.91f

    .line 533
    .line 534
    .line 535
    const v8, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v9, -0x41c7ae14    # -0.18f

    .line 539
    .line 540
    .line 541
    const v10, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    const v11, -0x40c51eb8    # -0.73f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v4, -0x40200000    # -1.75f

    .line 551
    .line 552
    const v5, -0x40b5c28f    # -0.79f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v4, 0x4183ae14    # 16.46f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x41100000    # 9.0f

    .line 562
    .line 563
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v12, 0x4178a3d7    # 15.54f

    .line 567
    .line 568
    .line 569
    const/high16 v13, 0x41100000    # 9.0f

    .line 570
    .line 571
    const v8, 0x41823d71    # 16.28f

    .line 572
    .line 573
    .line 574
    const v9, 0x4109c28f    # 8.61f

    .line 575
    .line 576
    .line 577
    const v10, 0x417b851f    # 15.72f

    .line 578
    .line 579
    .line 580
    const v11, 0x4109c28f    # 8.61f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v48

    .line 593
    const/16 v62, 0x3800

    .line 594
    .line 595
    const/16 v63, 0x0

    .line 596
    .line 597
    const/high16 v52, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v54, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v53, 0x0

    .line 602
    .line 603
    const/high16 v55, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v58, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v59, 0x0

    .line 608
    .line 609
    const/16 v60, 0x0

    .line 610
    .line 611
    const/16 v61, 0x0

    .line 612
    .line 613
    const-string v50, ""

    .line 614
    .line 615
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 619
    .line 620
    .line 621
    move-result v66

    .line 622
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 623
    .line 624
    move-object/from16 v68, v3

    .line 625
    .line 626
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 635
    .line 636
    .line 637
    move-result v73

    .line 638
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 639
    .line 640
    .line 641
    move-result v74

    .line 642
    const v0, 0x41a628f6    # 20.77f

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x41580000    # 13.5f

    .line 646
    .line 647
    const v2, 0x3f5eb852    # 0.87f

    .line 648
    .line 649
    .line 650
    const v3, -0x41333333    # -0.4f

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const v1, 0x3ecccccd    # 0.4f

    .line 658
    .line 659
    .line 660
    const v2, -0x40a147ae    # -0.87f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    const v10, 0x3eeb851f    # 0.46f

    .line 668
    .line 669
    .line 670
    const v5, -0x41b33333    # -0.2f

    .line 671
    .line 672
    .line 673
    const v6, 0x3db851ec    # 0.09f

    .line 674
    .line 675
    .line 676
    const v7, -0x41b33333    # -0.2f

    .line 677
    .line 678
    .line 679
    const v8, 0x3ebd70a4    # 0.37f

    .line 680
    .line 681
    .line 682
    move-object v4, v0

    .line 683
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v1, 0x3f5eb852    # 0.87f

    .line 687
    .line 688
    .line 689
    const v2, 0x3ecccccd    # 0.4f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v9, 0x3eeb851f    # 0.46f

    .line 699
    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    const v5, 0x3db851ec    # 0.09f

    .line 703
    .line 704
    .line 705
    const v6, 0x3e4ccccd    # 0.2f

    .line 706
    .line 707
    .line 708
    const v7, 0x3ebd70a4    # 0.37f

    .line 709
    .line 710
    .line 711
    const v8, 0x3e4ccccd    # 0.2f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, 0x3ecccccd    # 0.4f

    .line 718
    .line 719
    .line 720
    const v2, -0x40a147ae    # -0.87f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x3f5eb852    # 0.87f

    .line 727
    .line 728
    .line 729
    const v2, -0x41333333    # -0.4f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    const v10, -0x41147ae1    # -0.46f

    .line 737
    .line 738
    .line 739
    const v5, 0x3e4ccccd    # 0.2f

    .line 740
    .line 741
    .line 742
    const v6, -0x4247ae14    # -0.09f

    .line 743
    .line 744
    .line 745
    const v7, 0x3e4ccccd    # 0.2f

    .line 746
    .line 747
    .line 748
    const v8, -0x41428f5c    # -0.37f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v1, -0x41333333    # -0.4f

    .line 755
    .line 756
    .line 757
    const v2, -0x40a147ae    # -0.87f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v9, 0x41a628f6    # 20.77f

    .line 767
    .line 768
    .line 769
    const/high16 v10, 0x41580000    # 13.5f

    .line 770
    .line 771
    const v5, 0x41a91eb8    # 21.14f

    .line 772
    .line 773
    .line 774
    const v6, 0x4154f5c3    # 13.31f

    .line 775
    .line 776
    .line 777
    const v7, 0x41a6e148    # 20.86f

    .line 778
    .line 779
    .line 780
    const v8, 0x4154f5c3    # 13.31f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v65

    .line 793
    const/16 v79, 0x3800

    .line 794
    .line 795
    const/16 v80, 0x0

    .line 796
    .line 797
    const/high16 v69, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/high16 v71, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/16 v70, 0x0

    .line 802
    .line 803
    const/high16 v72, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v75, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/16 v76, 0x0

    .line 808
    .line 809
    const/16 v77, 0x0

    .line 810
    .line 811
    const/16 v78, 0x0

    .line 812
    .line 813
    const-string v67, ""

    .line 814
    .line 815
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sput-object v0, Landroidx/compose/material/icons/rounded/AppShortcutKt;->_appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 824
    .line 825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-object v0
.end method
