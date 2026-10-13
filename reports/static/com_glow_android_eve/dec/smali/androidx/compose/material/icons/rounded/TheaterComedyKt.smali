.class public final Landroidx/compose/material/icons/rounded/TheaterComedyKt;
.super Ljava/lang/Object;
.source "TheaterComedy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_theaterComedy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TheaterComedy",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTheaterComedy",
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
.field private static _theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTheaterComedy(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TheaterComedy"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f000000    # -8.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v7, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v10, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40600000    # 3.5f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v7, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x409e6666    # 4.95f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40600000    # 3.5f

    .line 124
    .line 125
    const v12, 0x3ef0a3d7    # 0.47f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f851eb8    # 1.04f

    .line 129
    .line 130
    .line 131
    const v8, 0x3ef5c28f    # 0.48f

    .line 132
    .line 133
    .line 134
    const v9, 0x400f5c29    # 2.24f

    .line 135
    .line 136
    .line 137
    const v10, 0x3f2e147b    # 0.68f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const v12, -0x3f3b851f    # -6.14f

    .line 146
    .line 147
    .line 148
    const v7, 0x403b851f    # 2.93f

    .line 149
    .line 150
    .line 151
    const v8, -0x41051eb8    # -0.49f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const v10, -0x3fb51eb8    # -3.17f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x41a80000    # 21.0f

    .line 168
    .line 169
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v7, 0x41b80000    # 23.0f

    .line 172
    .line 173
    const v8, 0x4039999a    # 2.9f

    .line 174
    .line 175
    .line 176
    const v9, 0x41b0cccd    # 22.1f

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x40d00000    # 6.5f

    .line 188
    .line 189
    const/high16 v5, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v12, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v8, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const v9, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x3ee66666    # 0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v4, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v5, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x40e1999a    # 7.05f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x40d00000    # 6.5f

    .line 232
    .line 233
    const/high16 v6, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v4, 0x4196cccd    # 18.85f

    .line 239
    .line 240
    .line 241
    const v5, 0x412e147b    # 10.88f

    .line 242
    .line 243
    .line 244
    const v6, -0x3f91eb85    # -3.72f

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x411eb852    # -0.44f

    .line 251
    .line 252
    .line 253
    const/high16 v12, -0x40c00000    # -0.75f

    .line 254
    .line 255
    const v7, -0x413d70a4    # -0.38f

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const v9, -0x40deb852    # -0.63f

    .line 260
    .line 261
    .line 262
    const v10, -0x412e147b    # -0.41f

    .line 263
    .line 264
    .line 265
    move-object v6, v3

    .line 266
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v11, 0x4187eb85    # 16.99f

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x41100000    # 9.0f

    .line 273
    .line 274
    const v7, 0x417147ae    # 15.08f

    .line 275
    .line 276
    .line 277
    const v8, 0x4117851f    # 9.47f

    .line 278
    .line 279
    .line 280
    const v9, 0x417f5c29    # 15.96f

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41100000    # 9.0f

    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v4, 0x40133333    # 2.3f

    .line 289
    .line 290
    .line 291
    const v5, 0x3f91eb85    # 1.14f

    .line 292
    .line 293
    .line 294
    const v6, 0x3ff47ae1    # 1.91f

    .line 295
    .line 296
    .line 297
    const v7, 0x3ef0a3d7    # 0.47f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v11, 0x4196cccd    # 18.85f

    .line 304
    .line 305
    .line 306
    const v12, 0x412e147b    # 10.88f

    .line 307
    .line 308
    .line 309
    const v7, 0x419bd70a    # 19.48f

    .line 310
    .line 311
    .line 312
    const v8, 0x4127851f    # 10.47f

    .line 313
    .line 314
    .line 315
    const v9, 0x4199d70a    # 19.23f

    .line 316
    .line 317
    .line 318
    const v10, 0x412e147b    # 10.88f

    .line 319
    .line 320
    .line 321
    move-object v6, v3

    .line 322
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41980000    # 19.0f

    .line 329
    .line 330
    const/high16 v5, 0x40f00000    # 7.5f

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v11, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/high16 v12, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v7, -0x40f33333    # -0.55f

    .line 340
    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/high16 v9, -0x40800000    # -1.0f

    .line 344
    .line 345
    const v10, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v5, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v4, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v4, 0x419c6666    # 19.55f

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x41980000    # 19.0f

    .line 373
    .line 374
    const/high16 v6, 0x40f00000    # 7.5f

    .line 375
    .line 376
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v28, 0x3800

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/high16 v18, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v20, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/high16 v21, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v24, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const-string v16, ""

    .line 401
    .line 402
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 406
    .line 407
    .line 408
    move-result v32

    .line 409
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 410
    .line 411
    move-object/from16 v34, v3

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 422
    .line 423
    .line 424
    move-result v39

    .line 425
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 426
    .line 427
    .line 428
    move-result v40

    .line 429
    const/high16 v0, 0x41300000    # 11.0f

    .line 430
    .line 431
    const/high16 v1, 0x41100000    # 9.0f

    .line 432
    .line 433
    const/high16 v2, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/high16 v8, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/high16 v9, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v4, -0x40733333    # -1.1f

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/high16 v6, -0x40000000    # -2.0f

    .line 448
    .line 449
    const v7, 0x3f666666    # 0.9f

    .line 450
    .line 451
    .line 452
    move-object v3, v0

    .line 453
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x409947ae    # 4.79f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v8, 0x40a6b852    # 5.21f

    .line 463
    .line 464
    .line 465
    const v9, 0x40c51eb8    # 6.16f

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, 0x40433333    # 3.05f

    .line 470
    .line 471
    .line 472
    const v6, 0x400c28f6    # 2.19f

    .line 473
    .line 474
    .line 475
    const v7, 0x40b8a3d7    # 5.77f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x41500000    # 13.0f

    .line 482
    .line 483
    const/high16 v9, 0x41800000    # 16.0f

    .line 484
    .line 485
    const v4, 0x411deb85    # 9.87f

    .line 486
    .line 487
    .line 488
    const v5, 0x41b35c29    # 22.42f

    .line 489
    .line 490
    .line 491
    const/high16 v6, 0x41500000    # 13.0f

    .line 492
    .line 493
    const v7, 0x419c8f5c    # 19.57f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, -0x3f600000    # -5.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x41300000    # 11.0f

    .line 505
    .line 506
    const/high16 v9, 0x41100000    # 9.0f

    .line 507
    .line 508
    const/high16 v4, 0x41500000    # 13.0f

    .line 509
    .line 510
    const v5, 0x411e6666    # 9.9f

    .line 511
    .line 512
    .line 513
    const v6, 0x4141999a    # 12.1f

    .line 514
    .line 515
    .line 516
    const/high16 v7, 0x41100000    # 9.0f

    .line 517
    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x41580000    # 13.5f

    .line 525
    .line 526
    const/high16 v2, 0x40800000    # 4.0f

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v8, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v9, -0x40800000    # -1.0f

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const v5, -0x40f33333    # -0.55f

    .line 537
    .line 538
    .line 539
    const v6, 0x3ee66666    # 0.45f

    .line 540
    .line 541
    .line 542
    const/high16 v7, -0x40800000    # -1.0f

    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, 0x3ee66666    # 0.45f

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, -0x4119999a    # -0.45f

    .line 556
    .line 557
    .line 558
    const/high16 v2, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v3, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x4160cccd    # 14.05f

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41580000    # 13.5f

    .line 569
    .line 570
    const/high16 v3, 0x40800000    # 4.0f

    .line 571
    .line 572
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x4114cccd    # 9.3f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41860000    # 16.75f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v8, -0x3feccccd    # -2.3f

    .line 587
    .line 588
    .line 589
    const v9, 0x3f91eb85    # 1.14f

    .line 590
    .line 591
    .line 592
    const v4, -0x413d70a4    # -0.38f

    .line 593
    .line 594
    .line 595
    const v5, 0x3f2b851f    # 0.67f

    .line 596
    .line 597
    .line 598
    const v6, -0x405d70a4    # -1.27f

    .line 599
    .line 600
    .line 601
    const v7, 0x3f91eb85    # 1.14f

    .line 602
    .line 603
    .line 604
    move-object v3, v0

    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, -0x3feccccd    # -2.3f

    .line 609
    .line 610
    .line 611
    const v2, -0x406e147b    # -1.14f

    .line 612
    .line 613
    .line 614
    const v3, -0x400b851f    # -1.91f

    .line 615
    .line 616
    .line 617
    const v4, -0x410f5c29    # -0.47f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v8, 0x40a47ae1    # 5.14f

    .line 624
    .line 625
    .line 626
    const/high16 v9, 0x41800000    # 16.0f

    .line 627
    .line 628
    const v4, 0x409051ec    # 4.51f

    .line 629
    .line 630
    .line 631
    const v5, 0x418347ae    # 16.41f

    .line 632
    .line 633
    .line 634
    const v6, 0x409851ec    # 4.76f

    .line 635
    .line 636
    .line 637
    const/high16 v7, 0x41800000    # 16.0f

    .line 638
    .line 639
    move-object v3, v0

    .line 640
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, 0x406e147b    # 3.72f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v8, 0x4114cccd    # 9.3f

    .line 650
    .line 651
    .line 652
    const/high16 v9, 0x41860000    # 16.75f

    .line 653
    .line 654
    const v4, 0x4113d70a    # 9.24f

    .line 655
    .line 656
    .line 657
    const/high16 v5, 0x41800000    # 16.0f

    .line 658
    .line 659
    const v6, 0x4117d70a    # 9.49f

    .line 660
    .line 661
    .line 662
    const v7, 0x418347ae    # 16.41f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x41680000    # 14.5f

    .line 672
    .line 673
    const/high16 v2, 0x41100000    # 9.0f

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v8, -0x40800000    # -1.0f

    .line 679
    .line 680
    const/high16 v9, -0x40800000    # -1.0f

    .line 681
    .line 682
    const v4, -0x40f33333    # -0.55f

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    const/high16 v6, -0x40800000    # -1.0f

    .line 687
    .line 688
    const v7, -0x4119999a    # -0.45f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v1, -0x40800000    # -1.0f

    .line 695
    .line 696
    const v2, 0x3ee66666    # 0.45f

    .line 697
    .line 698
    .line 699
    const/high16 v3, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v1, 0x3ee66666    # 0.45f

    .line 705
    .line 706
    .line 707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, 0x4118cccd    # 9.55f

    .line 713
    .line 714
    .line 715
    const/high16 v2, 0x41680000    # 14.5f

    .line 716
    .line 717
    const/high16 v3, 0x41100000    # 9.0f

    .line 718
    .line 719
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v31

    .line 723
    const/16 v45, 0x3800

    .line 724
    .line 725
    const/16 v46, 0x0

    .line 726
    .line 727
    const/high16 v35, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v37, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    const/high16 v38, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v41, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v42, 0x0

    .line 738
    .line 739
    const/16 v43, 0x0

    .line 740
    .line 741
    const/16 v44, 0x0

    .line 742
    .line 743
    const-string v33, ""

    .line 744
    .line 745
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Landroidx/compose/material/icons/rounded/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0
.end method
