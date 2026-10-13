.class public final Landroidx/compose/material/icons/twotone/AppShortcutKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAppShortcut",
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
.field private static _appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppShortcut(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AppShortcutKt;->_appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.AppShortcut"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v4, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 87
    .line 88
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v28, 0x3800

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v18, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const v20, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v21, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v24, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 120
    .line 121
    .line 122
    move-result v32

    .line 123
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 124
    .line 125
    move-object/from16 v34, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 136
    .line 137
    .line 138
    move-result v39

    .line 139
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 140
    .line 141
    .line 142
    move-result v40

    .line 143
    const/high16 v3, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v4, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v5, 0x41200000    # 10.0f

    .line 148
    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v31

    .line 155
    const/16 v45, 0x3800

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const v35, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    const v37, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const-string v33, ""

    .line 178
    .line 179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v49

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v51, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v56

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v57

    .line 206
    const/high16 v3, 0x41880000    # 17.0f

    .line 207
    .line 208
    const/high16 v4, 0x41900000    # 18.0f

    .line 209
    .line 210
    const/high16 v5, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v6, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const/high16 v7, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v6, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v13, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v14, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const v10, -0x40733333    # -1.1f

    .line 235
    .line 236
    .line 237
    const v11, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v12, -0x40000000    # -2.0f

    .line 241
    .line 242
    move-object v8, v3

    .line 243
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v13, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const/high16 v14, 0x40400000    # 3.0f

    .line 254
    .line 255
    const v9, 0x40bccccd    # 5.9f

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v11, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const v12, 0x3ff33333    # 1.9f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41900000    # 18.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v13, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v14, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const v10, 0x3f8ccccd    # 1.1f

    .line 279
    .line 280
    .line 281
    const v11, 0x3f666666    # 0.9f

    .line 282
    .line 283
    .line 284
    const/high16 v12, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41200000    # 10.0f

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v14, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v9, 0x3f8ccccd    # 1.1f

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/high16 v11, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v12, -0x4099999a    # -0.9f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v4, -0x3f800000    # -4.0f

    .line 309
    .line 310
    const/high16 v5, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v6, 0x41900000    # 18.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x40400000    # 3.0f

    .line 318
    .line 319
    const/high16 v5, 0x40e00000    # 7.0f

    .line 320
    .line 321
    const/high16 v6, 0x41200000    # 10.0f

    .line 322
    .line 323
    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x40e00000    # 7.0f

    .line 329
    .line 330
    const/high16 v5, 0x40400000    # 3.0f

    .line 331
    .line 332
    const/high16 v6, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v7, 0x41a80000    # 21.0f

    .line 335
    .line 336
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v5, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/high16 v6, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v48

    .line 347
    const/16 v62, 0x3800

    .line 348
    .line 349
    const/16 v63, 0x0

    .line 350
    .line 351
    const/high16 v52, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v54, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/high16 v55, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v58, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v59, 0x0

    .line 362
    .line 363
    const/16 v60, 0x0

    .line 364
    .line 365
    const/16 v61, 0x0

    .line 366
    .line 367
    const-string v50, ""

    .line 368
    .line 369
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 373
    .line 374
    .line 375
    move-result v66

    .line 376
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 377
    .line 378
    move-object/from16 v68, v3

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 389
    .line 390
    .line 391
    move-result v73

    .line 392
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 393
    .line 394
    .line 395
    move-result v74

    .line 396
    const v3, 0x41a30a3d    # 20.38f

    .line 397
    .line 398
    .line 399
    const v4, 0x4119eb85    # 9.62f

    .line 400
    .line 401
    .line 402
    const v5, 0x3fb0a3d7    # 1.38f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f1eb852    # 0.62f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v4, -0x404f5c29    # -1.38f

    .line 413
    .line 414
    .line 415
    const v5, 0x3f1eb852    # 0.62f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, -0x40e147ae    # -0.62f

    .line 422
    .line 423
    .line 424
    const v5, 0x3fb0a3d7    # 1.38f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, -0x404f5c29    # -1.38f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, 0x3fb0a3d7    # 1.38f

    .line 440
    .line 441
    .line 442
    const v6, -0x404f5c29    # -1.38f

    .line 443
    .line 444
    .line 445
    const v7, 0x3f1eb852    # 0.62f

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 478
    .line 479
    .line 480
    move-result v83

    .line 481
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 482
    .line 483
    move-object/from16 v85, v3

    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 494
    .line 495
    .line 496
    move-result v90

    .line 497
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 498
    .line 499
    .line 500
    move-result v91

    .line 501
    const/high16 v3, 0x41800000    # 16.0f

    .line 502
    .line 503
    const/high16 v4, 0x41000000    # 8.0f

    .line 504
    .line 505
    const/high16 v5, -0x40600000    # -1.25f

    .line 506
    .line 507
    const/high16 v6, 0x40300000    # 2.75f

    .line 508
    .line 509
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 514
    .line 515
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 516
    .line 517
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 521
    .line 522
    const/high16 v5, 0x40300000    # 2.75f

    .line 523
    .line 524
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 531
    .line 532
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 533
    .line 534
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v4, -0x40600000    # -1.25f

    .line 538
    .line 539
    const/high16 v5, 0x40300000    # 2.75f

    .line 540
    .line 541
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 542
    .line 543
    const/high16 v7, -0x40600000    # -1.25f

    .line 544
    .line 545
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v82

    .line 549
    const/16 v96, 0x3800

    .line 550
    .line 551
    const/16 v97, 0x0

    .line 552
    .line 553
    const/high16 v86, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v88, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v87, 0x0

    .line 558
    .line 559
    const/high16 v89, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v92, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v93, 0x0

    .line 564
    .line 565
    const/16 v94, 0x0

    .line 566
    .line 567
    const/16 v95, 0x0

    .line 568
    .line 569
    const-string v84, ""

    .line 570
    .line 571
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 575
    .line 576
    .line 577
    move-result v100

    .line 578
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 579
    .line 580
    move-object/from16 v102, v3

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 591
    .line 592
    .line 593
    move-result v107

    .line 594
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 595
    .line 596
    .line 597
    move-result v108

    .line 598
    const/high16 v0, 0x41500000    # 13.0f

    .line 599
    .line 600
    const/high16 v1, 0x41a80000    # 21.0f

    .line 601
    .line 602
    const v2, -0x40e147ae    # -0.62f

    .line 603
    .line 604
    .line 605
    const v3, 0x3fb0a3d7    # 1.38f

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const v1, -0x404f5c29    # -1.38f

    .line 613
    .line 614
    .line 615
    const v2, 0x3f1eb852    # 0.62f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x3fb0a3d7    # 1.38f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, -0x404f5c29    # -1.38f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, -0x40e147ae    # -0.62f

    .line 637
    .line 638
    .line 639
    const v2, 0x3fb0a3d7    # 1.38f

    .line 640
    .line 641
    .line 642
    const v3, -0x40e147ae    # -0.62f

    .line 643
    .line 644
    .line 645
    const v4, -0x404f5c29    # -1.38f

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v99

    .line 652
    const/16 v113, 0x3800

    .line 653
    .line 654
    const/16 v114, 0x0

    .line 655
    .line 656
    const/high16 v103, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v105, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v104, 0x0

    .line 661
    .line 662
    const/high16 v106, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v109, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v110, 0x0

    .line 667
    .line 668
    const/16 v111, 0x0

    .line 669
    .line 670
    const/16 v112, 0x0

    .line 671
    .line 672
    const-string v101, ""

    .line 673
    .line 674
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Landroidx/compose/material/icons/twotone/AppShortcutKt;->_appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method
