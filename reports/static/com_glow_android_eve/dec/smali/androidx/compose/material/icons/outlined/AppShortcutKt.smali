.class public final Landroidx/compose/material/icons/outlined/AppShortcutKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAppShortcut",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getAppShortcut(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AppShortcutKt;->_appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AppShortcut"

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
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v5, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v6, 0x41200000    # 10.0f

    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v5, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v6, 0x41880000    # 17.0f

    .line 205
    .line 206
    const/high16 v7, 0x41a80000    # 21.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x40800000    # -1.0f

    .line 212
    .line 213
    const/high16 v6, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v28, 0x3800

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v20, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/high16 v21, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/high16 v24, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const-string v16, ""

    .line 240
    .line 241
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    .line 246
    .line 247
    move-result v32

    .line 248
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v39

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v40

    .line 268
    const v3, 0x41a30a3d    # 20.38f

    .line 269
    .line 270
    .line 271
    const v4, 0x4119eb85    # 9.62f

    .line 272
    .line 273
    .line 274
    const v5, 0x3fb0a3d7    # 1.38f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f1eb852    # 0.62f

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v4, -0x404f5c29    # -1.38f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f1eb852    # 0.62f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v4, -0x40e147ae    # -0.62f

    .line 294
    .line 295
    .line 296
    const v5, 0x3fb0a3d7    # 1.38f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v5, -0x404f5c29    # -1.38f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x3fb0a3d7    # 1.38f

    .line 312
    .line 313
    .line 314
    const v6, -0x404f5c29    # -1.38f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f1eb852    # 0.62f

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v31

    .line 324
    const/16 v45, 0x3800

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const/high16 v35, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v37, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/high16 v38, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v41, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v42, 0x0

    .line 339
    .line 340
    const/16 v43, 0x0

    .line 341
    .line 342
    const/16 v44, 0x0

    .line 343
    .line 344
    const-string v33, ""

    .line 345
    .line 346
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 350
    .line 351
    .line 352
    move-result v49

    .line 353
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 354
    .line 355
    move-object/from16 v51, v3

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 366
    .line 367
    .line 368
    move-result v56

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 370
    .line 371
    .line 372
    move-result v57

    .line 373
    const/high16 v3, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v4, 0x41000000    # 8.0f

    .line 376
    .line 377
    const/high16 v5, -0x40600000    # -1.25f

    .line 378
    .line 379
    const/high16 v6, 0x40300000    # 2.75f

    .line 380
    .line 381
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 386
    .line 387
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 393
    .line 394
    const/high16 v5, 0x40300000    # 2.75f

    .line 395
    .line 396
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 403
    .line 404
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 405
    .line 406
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v4, -0x40600000    # -1.25f

    .line 410
    .line 411
    const/high16 v5, 0x40300000    # 2.75f

    .line 412
    .line 413
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 414
    .line 415
    const/high16 v7, -0x40600000    # -1.25f

    .line 416
    .line 417
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v48

    .line 421
    const/16 v62, 0x3800

    .line 422
    .line 423
    const/16 v63, 0x0

    .line 424
    .line 425
    const/high16 v52, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v54, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v53, 0x0

    .line 430
    .line 431
    const/high16 v55, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v58, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v59, 0x0

    .line 436
    .line 437
    const/16 v60, 0x0

    .line 438
    .line 439
    const/16 v61, 0x0

    .line 440
    .line 441
    const-string v50, ""

    .line 442
    .line 443
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 447
    .line 448
    .line 449
    move-result v66

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 451
    .line 452
    move-object/from16 v68, v3

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 463
    .line 464
    .line 465
    move-result v73

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 467
    .line 468
    .line 469
    move-result v74

    .line 470
    const/high16 v0, 0x41500000    # 13.0f

    .line 471
    .line 472
    const/high16 v1, 0x41a80000    # 21.0f

    .line 473
    .line 474
    const v2, -0x40e147ae    # -0.62f

    .line 475
    .line 476
    .line 477
    const v3, 0x3fb0a3d7    # 1.38f

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const v1, -0x404f5c29    # -1.38f

    .line 485
    .line 486
    .line 487
    const v2, 0x3f1eb852    # 0.62f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x3fb0a3d7    # 1.38f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, -0x404f5c29    # -1.38f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x40e147ae    # -0.62f

    .line 509
    .line 510
    .line 511
    const v2, 0x3fb0a3d7    # 1.38f

    .line 512
    .line 513
    .line 514
    const v3, -0x40e147ae    # -0.62f

    .line 515
    .line 516
    .line 517
    const v4, -0x404f5c29    # -1.38f

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v65

    .line 524
    const/16 v79, 0x3800

    .line 525
    .line 526
    const/16 v80, 0x0

    .line 527
    .line 528
    const/high16 v69, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v71, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v70, 0x0

    .line 533
    .line 534
    const/high16 v72, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v75, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v76, 0x0

    .line 539
    .line 540
    const/16 v77, 0x0

    .line 541
    .line 542
    const/16 v78, 0x0

    .line 543
    .line 544
    const-string v67, ""

    .line 545
    .line 546
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Landroidx/compose/material/icons/outlined/AppShortcutKt;->_appShortcut:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
