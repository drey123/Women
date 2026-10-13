.class public final Landroidx/compose/material/icons/rounded/ScreenLockPortraitKt;
.super Ljava/lang/Object;
.source "ScreenLockPortrait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenLockPortrait",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenLockPortrait",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenLockPortrait",
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
.field private static _screenLockPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenLockPortrait(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenLockPortraitKt;->_screenLockPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.ScreenLockPortrait"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v12, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v7, 0x40bccccd    # 5.9f

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v9, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const v10, 0x3ff33333    # 1.9f

    .line 92
    .line 93
    .line 94
    move-object v6, v3

    .line 95
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v12, 0x3ffeb852    # 1.99f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const v10, 0x3ffeb852    # 1.99f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41b80000    # 23.0f

    .line 122
    .line 123
    const/high16 v5, 0x41880000    # 17.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v12, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v7, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v10, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41880000    # 17.0f

    .line 148
    .line 149
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v7, 0x41980000    # 19.0f

    .line 152
    .line 153
    const v8, 0x3ff33333    # 1.9f

    .line 154
    .line 155
    .line 156
    const v9, 0x4190cccd    # 18.1f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41900000    # 18.0f

    .line 165
    .line 166
    const/high16 v6, 0x40e00000    # 7.0f

    .line 167
    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41200000    # 10.0f

    .line 174
    .line 175
    const/high16 v5, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v28, 0x3800

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/high16 v18, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v20, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v21, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v24, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const-string v16, ""

    .line 202
    .line 203
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    move-object/from16 v34, v3

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 223
    .line 224
    .line 225
    move-result v39

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 227
    .line 228
    .line 229
    move-result v40

    .line 230
    const/high16 v0, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v1, 0x41300000    # 11.0f

    .line 233
    .line 234
    const/high16 v2, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v8, -0x40000000    # -2.0f

    .line 241
    .line 242
    const/high16 v9, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x40733333    # -1.1f

    .line 246
    .line 247
    .line 248
    const v6, -0x4099999a    # -0.9f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x40000000    # -2.0f

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v3, -0x40000000    # -2.0f

    .line 263
    .line 264
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v9, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v4, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/high16 v6, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v7, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    move-object v3, v0

    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v4, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v7, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/high16 v9, 0x41300000    # 11.0f

    .line 335
    .line 336
    const/high16 v4, 0x41700000    # 15.0f

    .line 337
    .line 338
    const v5, 0x41373333    # 11.45f

    .line 339
    .line 340
    .line 341
    const v6, 0x4168cccd    # 14.55f

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41500000    # 13.0f

    .line 350
    .line 351
    const/high16 v2, 0x41300000    # 11.0f

    .line 352
    .line 353
    const/high16 v3, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v4, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v9, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const v6, 0x3ee66666    # 0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v7, -0x40800000    # -1.0f

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41300000    # 11.0f

    .line 386
    .line 387
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v31

    .line 391
    const/16 v45, 0x3800

    .line 392
    .line 393
    const/16 v46, 0x0

    .line 394
    .line 395
    const/high16 v35, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v37, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const/high16 v38, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v41, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const-string v33, ""

    .line 412
    .line 413
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenLockPortraitKt;->_screenLockPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method
