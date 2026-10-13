.class public final Landroidx/compose/material/icons/twotone/TheaterComedyKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTheaterComedy",
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
.field private static _theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTheaterComedy(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 183
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v166, v1

    .line 12
    .line 13
    move-object/from16 v149, v1

    .line 14
    .line 15
    move-object/from16 v132, v1

    .line 16
    .line 17
    move-object/from16 v115, v1

    .line 18
    .line 19
    move-object/from16 v98, v1

    .line 20
    .line 21
    move-object/from16 v81, v1

    .line 22
    .line 23
    move-object/from16 v64, v1

    .line 24
    .line 25
    move-object/from16 v47, v1

    .line 26
    .line 27
    move-object/from16 v30, v1

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    const/high16 v0, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v11, 0x60

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v5, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v6, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "TwoTone.TheaterComedy"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const v3, 0x412cf5c3    # 10.81f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41680000    # 14.5f

    .line 90
    .line 91
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v10, 0x4187eb85    # 16.99f

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x41100000    # 9.0f

    .line 99
    .line 100
    const v6, 0x4168cccd    # 14.55f

    .line 101
    .line 102
    .line 103
    const v7, 0x411ccccd    # 9.8f

    .line 104
    .line 105
    .line 106
    const v8, 0x417a3d71    # 15.64f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41100000    # 9.0f

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40200000    # 2.5f

    .line 116
    .line 117
    const v11, 0x3ff0a3d7    # 1.88f

    .line 118
    .line 119
    .line 120
    const v6, 0x3fb0a3d7    # 1.38f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, 0x40200000    # 2.5f

    .line 125
    .line 126
    const v9, 0x3f570a3d    # 0.84f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x3f9c28f6    # 1.22f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v11, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const v6, 0x3f30a3d7    # 0.69f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const v8, 0x3fc66666    # 1.55f

    .line 151
    .line 152
    .line 153
    const v9, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/high16 v11, -0x3f800000    # -4.0f

    .line 162
    .line 163
    const v6, 0x400d70a4    # 2.21f

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v8, 0x40800000    # 4.0f

    .line 168
    .line 169
    const v9, -0x401ae148    # -1.79f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x40800000    # 4.0f

    .line 176
    .line 177
    const/high16 v5, -0x3f000000    # -8.0f

    .line 178
    .line 179
    const/high16 v6, 0x40600000    # 3.5f

    .line 180
    .line 181
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 184
    .line 185
    .line 186
    const v4, 0x412cf5c3    # 10.81f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41980000    # 19.0f

    .line 190
    .line 191
    const/high16 v6, 0x40b00000    # 5.5f

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v11, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v6, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v9, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    move-object v5, v3

    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v4, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x4193999a    # 18.45f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41980000    # 19.0f

    .line 232
    .line 233
    const/high16 v6, 0x40b00000    # 5.5f

    .line 234
    .line 235
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/high16 v5, 0x40d00000    # 6.5f

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v11, -0x40800000    # -1.0f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const v7, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const v8, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v9, -0x40800000    # -1.0f

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v6, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x40e1999a    # 7.05f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x41600000    # 14.0f

    .line 283
    .line 284
    const/high16 v6, 0x40d00000    # 6.5f

    .line 285
    .line 286
    invoke-static {v3, v5, v4, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v28, 0x3800

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const v18, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const v20, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/high16 v21, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v24, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const-string v16, ""

    .line 313
    .line 314
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 318
    .line 319
    .line 320
    move-result v32

    .line 321
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 322
    .line 323
    move-object/from16 v34, v3

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 334
    .line 335
    .line 336
    move-result v39

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 338
    .line 339
    .line 340
    move-result v40

    .line 341
    const/high16 v3, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v4, 0x41300000    # 11.0f

    .line 344
    .line 345
    const/high16 v5, 0x40b00000    # 5.5f

    .line 346
    .line 347
    const/high16 v6, 0x40000000    # 2.0f

    .line 348
    .line 349
    const/high16 v7, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/high16 v4, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x40a00000    # 5.0f

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v13, -0x3f800000    # -4.0f

    .line 366
    .line 367
    const/high16 v14, 0x40800000    # 4.0f

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const v10, 0x400d70a4    # 2.21f

    .line 371
    .line 372
    .line 373
    const v11, -0x401ae148    # -1.79f

    .line 374
    .line 375
    .line 376
    const/high16 v12, 0x40800000    # 4.0f

    .line 377
    .line 378
    move-object v8, v3

    .line 379
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 383
    .line 384
    const v14, -0x4099999a    # -0.9f

    .line 385
    .line 386
    .line 387
    const v9, -0x408ccccd    # -0.95f

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const v11, -0x401851ec    # -1.81f

    .line 392
    .line 393
    .line 394
    const v12, -0x414ccccd    # -0.35f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v4, 0x40166666    # 2.35f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v13, 0x41880000    # 17.0f

    .line 407
    .line 408
    const/high16 v14, 0x41700000    # 15.0f

    .line 409
    .line 410
    const v9, 0x417428f6    # 15.26f

    .line 411
    .line 412
    .line 413
    const v10, 0x416ccccd    # 14.8f

    .line 414
    .line 415
    .line 416
    const v11, 0x4180e148    # 16.11f

    .line 417
    .line 418
    .line 419
    const/high16 v12, 0x41700000    # 15.0f

    .line 420
    .line 421
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v13, 0x40c00000    # 6.0f

    .line 425
    .line 426
    const/high16 v14, -0x3f400000    # -6.0f

    .line 427
    .line 428
    const v9, 0x4053d70a    # 3.31f

    .line 429
    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/high16 v11, 0x40c00000    # 6.0f

    .line 433
    .line 434
    const v12, -0x3fd3d70a    # -2.69f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v5, 0x41300000    # 11.0f

    .line 443
    .line 444
    invoke-static {v3, v4, v5}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const/16 v45, 0x3800

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/high16 v35, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v37, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/high16 v38, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v41, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const-string v33, ""

    .line 469
    .line 470
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v49

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v51, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v56

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v57

    .line 497
    const/high16 v3, 0x41980000    # 19.0f

    .line 498
    .line 499
    const/high16 v4, 0x40d00000    # 6.5f

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/high16 v6, -0x40800000    # -1.0f

    .line 503
    .line 504
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/high16 v13, 0x40000000    # 2.0f

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/high16 v8, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    const/4 v12, 0x1

    .line 517
    move-object v7, v3

    .line 518
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v13, -0x40000000    # -2.0f

    .line 522
    .line 523
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v48

    .line 530
    const/16 v62, 0x3800

    .line 531
    .line 532
    const/16 v63, 0x0

    .line 533
    .line 534
    const/high16 v52, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v54, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/high16 v55, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v58, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v59, 0x0

    .line 545
    .line 546
    const/16 v60, 0x0

    .line 547
    .line 548
    const/16 v61, 0x0

    .line 549
    .line 550
    const-string v50, ""

    .line 551
    .line 552
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 556
    .line 557
    .line 558
    move-result v66

    .line 559
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 560
    .line 561
    move-object/from16 v68, v3

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 572
    .line 573
    .line 574
    move-result v73

    .line 575
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 576
    .line 577
    .line 578
    move-result v74

    .line 579
    const/high16 v3, 0x41700000    # 15.0f

    .line 580
    .line 581
    const/high16 v4, 0x40d00000    # 6.5f

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/high16 v6, -0x40800000    # -1.0f

    .line 585
    .line 586
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/high16 v13, 0x40000000    # 2.0f

    .line 591
    .line 592
    move-object v7, v3

    .line 593
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v13, -0x40000000    # -2.0f

    .line 597
    .line 598
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v65

    .line 605
    const/16 v79, 0x3800

    .line 606
    .line 607
    const/16 v80, 0x0

    .line 608
    .line 609
    const/high16 v69, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v71, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v70, 0x0

    .line 614
    .line 615
    const/high16 v72, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v75, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v76, 0x0

    .line 620
    .line 621
    const/16 v77, 0x0

    .line 622
    .line 623
    const/16 v78, 0x0

    .line 624
    .line 625
    const-string v67, ""

    .line 626
    .line 627
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 631
    .line 632
    .line 633
    move-result v83

    .line 634
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 635
    .line 636
    move-object/from16 v85, v3

    .line 637
    .line 638
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 647
    .line 648
    .line 649
    move-result v90

    .line 650
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 651
    .line 652
    .line 653
    move-result v91

    .line 654
    const v3, 0x4187eb85    # 16.99f

    .line 655
    .line 656
    .line 657
    const/high16 v4, 0x41100000    # 9.0f

    .line 658
    .line 659
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const v10, -0x3fe0a3d7    # -2.49f

    .line 664
    .line 665
    .line 666
    const v11, 0x3fe7ae14    # 1.81f

    .line 667
    .line 668
    .line 669
    const v6, -0x40533333    # -1.35f

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const v8, -0x3fe3d70a    # -2.44f

    .line 674
    .line 675
    .line 676
    const v9, 0x3f4ccccd    # 0.8f

    .line 677
    .line 678
    .line 679
    move-object v5, v3

    .line 680
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v4, 0x3d8f5c29    # 0.07f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v4, 0x409fae14    # 4.99f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v10, 0x4187eb85    # 16.99f

    .line 696
    .line 697
    .line 698
    const/high16 v11, 0x41100000    # 9.0f

    .line 699
    .line 700
    const v6, 0x419beb85    # 19.49f

    .line 701
    .line 702
    .line 703
    const v7, 0x411d70a4    # 9.84f

    .line 704
    .line 705
    .line 706
    const v8, 0x4192f5c3    # 18.37f

    .line 707
    .line 708
    .line 709
    const/high16 v9, 0x41100000    # 9.0f

    .line 710
    .line 711
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v82

    .line 721
    const/16 v96, 0x3800

    .line 722
    .line 723
    const/16 v97, 0x0

    .line 724
    .line 725
    const/high16 v86, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v88, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v87, 0x0

    .line 730
    .line 731
    const/high16 v89, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v92, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v93, 0x0

    .line 736
    .line 737
    const/16 v94, 0x0

    .line 738
    .line 739
    const/16 v95, 0x0

    .line 740
    .line 741
    const-string v84, ""

    .line 742
    .line 743
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 747
    .line 748
    .line 749
    move-result v100

    .line 750
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 751
    .line 752
    move-object/from16 v102, v3

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 763
    .line 764
    .line 765
    move-result v107

    .line 766
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 767
    .line 768
    .line 769
    move-result v108

    .line 770
    const/high16 v3, 0x41800000    # 16.0f

    .line 771
    .line 772
    const/high16 v4, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/high16 v10, 0x40c00000    # 6.0f

    .line 779
    .line 780
    const/high16 v11, 0x40c00000    # 6.0f

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    const v7, 0x4053d70a    # 3.31f

    .line 784
    .line 785
    .line 786
    const v8, 0x402c28f6    # 2.69f

    .line 787
    .line 788
    .line 789
    const/high16 v9, 0x40c00000    # 6.0f

    .line 790
    .line 791
    move-object v5, v3

    .line 792
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v4, 0x40c00000    # 6.0f

    .line 796
    .line 797
    const/high16 v5, -0x3f400000    # -6.0f

    .line 798
    .line 799
    const/high16 v6, 0x40c00000    # 6.0f

    .line 800
    .line 801
    const v7, -0x3fd3d70a    # -2.69f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x41100000    # 9.0f

    .line 808
    .line 809
    const/high16 v5, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v6, 0x41800000    # 16.0f

    .line 812
    .line 813
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 814
    .line 815
    .line 816
    const/high16 v4, 0x40400000    # 3.0f

    .line 817
    .line 818
    const/high16 v5, 0x41300000    # 11.0f

    .line 819
    .line 820
    const/high16 v6, 0x41000000    # 8.0f

    .line 821
    .line 822
    const/high16 v7, 0x40a00000    # 5.0f

    .line 823
    .line 824
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 825
    .line 826
    .line 827
    const/high16 v10, -0x3f800000    # -4.0f

    .line 828
    .line 829
    const/high16 v11, 0x40800000    # 4.0f

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const v7, 0x400d70a4    # 2.21f

    .line 833
    .line 834
    .line 835
    const v8, -0x401ae148    # -1.79f

    .line 836
    .line 837
    .line 838
    const/high16 v9, 0x40800000    # 4.0f

    .line 839
    .line 840
    move-object v5, v3

    .line 841
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v4, -0x401ae148    # -1.79f

    .line 845
    .line 846
    .line 847
    const/high16 v5, -0x3f800000    # -4.0f

    .line 848
    .line 849
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/high16 v4, 0x41300000    # 11.0f

    .line 853
    .line 854
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v99

    .line 858
    const/16 v113, 0x3800

    .line 859
    .line 860
    const/16 v114, 0x0

    .line 861
    .line 862
    const/high16 v103, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v105, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v104, 0x0

    .line 867
    .line 868
    const/high16 v106, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v109, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v110, 0x0

    .line 873
    .line 874
    const/16 v111, 0x0

    .line 875
    .line 876
    const/16 v112, 0x0

    .line 877
    .line 878
    const-string v101, ""

    .line 879
    .line 880
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 884
    .line 885
    .line 886
    move-result v117

    .line 887
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 888
    .line 889
    move-object/from16 v119, v3

    .line 890
    .line 891
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    const/4 v6, 0x0

    .line 896
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 900
    .line 901
    .line 902
    move-result v124

    .line 903
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 904
    .line 905
    .line 906
    move-result v125

    .line 907
    const/high16 v3, 0x41a00000    # 20.0f

    .line 908
    .line 909
    const/high16 v4, 0x40e00000    # 7.0f

    .line 910
    .line 911
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/high16 v10, 0x40800000    # 4.0f

    .line 916
    .line 917
    const/high16 v11, -0x3f800000    # -4.0f

    .line 918
    .line 919
    const v6, 0x400d70a4    # 2.21f

    .line 920
    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    const/high16 v8, 0x40800000    # 4.0f

    .line 924
    .line 925
    const v9, -0x401ae148    # -1.79f

    .line 926
    .line 927
    .line 928
    move-object v5, v3

    .line 929
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const/high16 v4, -0x3f600000    # -5.0f

    .line 933
    .line 934
    const/high16 v5, 0x40400000    # 3.0f

    .line 935
    .line 936
    const/high16 v6, 0x40a00000    # 5.0f

    .line 937
    .line 938
    invoke-static {v3, v4, v5, v6}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 939
    .line 940
    .line 941
    const/high16 v10, 0x40e00000    # 7.0f

    .line 942
    .line 943
    const/high16 v11, 0x41a00000    # 20.0f

    .line 944
    .line 945
    const/high16 v6, 0x40400000    # 3.0f

    .line 946
    .line 947
    const v7, 0x4191ae14    # 18.21f

    .line 948
    .line 949
    .line 950
    const v8, 0x409947ae    # 4.79f

    .line 951
    .line 952
    .line 953
    const/high16 v9, 0x41a00000    # 20.0f

    .line 954
    .line 955
    move-object v5, v3

    .line 956
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v4, 0x418f0a3d    # 17.88f

    .line 963
    .line 964
    .line 965
    const/high16 v5, 0x40e00000    # 7.0f

    .line 966
    .line 967
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 971
    .line 972
    const v11, -0x400f5c29    # -1.88f

    .line 973
    .line 974
    .line 975
    const v6, -0x404f5c29    # -1.38f

    .line 976
    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 980
    .line 981
    const v9, -0x40a8f5c3    # -0.84f

    .line 982
    .line 983
    .line 984
    move-object v5, v3

    .line 985
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const/high16 v4, 0x40a00000    # 5.0f

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const/high16 v10, 0x40e00000    # 7.0f

    .line 994
    .line 995
    const v11, 0x418f0a3d    # 17.88f

    .line 996
    .line 997
    .line 998
    const/high16 v6, 0x41180000    # 9.5f

    .line 999
    .line 1000
    const v7, 0x418851ec    # 17.04f

    .line 1001
    .line 1002
    .line 1003
    const v8, 0x4106147b    # 8.38f

    .line 1004
    .line 1005
    .line 1006
    const v9, 0x418f0a3d    # 17.88f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const/high16 v4, 0x41100000    # 9.0f

    .line 1016
    .line 1017
    const/high16 v5, 0x41480000    # 12.5f

    .line 1018
    .line 1019
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    const v6, 0x3f0ccccd    # 0.55f

    .line 1027
    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const v9, 0x3ee66666    # 0.45f

    .line 1033
    .line 1034
    .line 1035
    move-object v5, v3

    .line 1036
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const v4, -0x4119999a    # -0.45f

    .line 1040
    .line 1041
    .line 1042
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    const/high16 v6, -0x40800000    # -1.0f

    .line 1045
    .line 1046
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const/high16 v5, -0x40800000    # -1.0f

    .line 1050
    .line 1051
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v4, 0x41073333    # 8.45f

    .line 1055
    .line 1056
    .line 1057
    const/high16 v5, 0x41100000    # 9.0f

    .line 1058
    .line 1059
    const/high16 v6, 0x41480000    # 12.5f

    .line 1060
    .line 1061
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const/high16 v4, 0x41480000    # 12.5f

    .line 1068
    .line 1069
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1070
    .line 1071
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    const v6, 0x3f0ccccd    # 0.55f

    .line 1075
    .line 1076
    .line 1077
    move-object v5, v3

    .line 1078
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v4, -0x4119999a    # -0.45f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    const/high16 v6, -0x40800000    # -1.0f

    .line 1087
    .line 1088
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const/high16 v5, -0x40800000    # -1.0f

    .line 1092
    .line 1093
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v4, 0x408e6666    # 4.45f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v5, 0x41480000    # 12.5f

    .line 1100
    .line 1101
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1102
    .line 1103
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v116

    .line 1107
    const/16 v130, 0x3800

    .line 1108
    .line 1109
    const/16 v131, 0x0

    .line 1110
    .line 1111
    const v120, 0x3e99999a    # 0.3f

    .line 1112
    .line 1113
    .line 1114
    const v122, 0x3e99999a    # 0.3f

    .line 1115
    .line 1116
    .line 1117
    const/16 v121, 0x0

    .line 1118
    .line 1119
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const/16 v127, 0x0

    .line 1124
    .line 1125
    const/16 v128, 0x0

    .line 1126
    .line 1127
    const/16 v129, 0x0

    .line 1128
    .line 1129
    const-string v118, ""

    .line 1130
    .line 1131
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1135
    .line 1136
    .line 1137
    move-result v134

    .line 1138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1139
    .line 1140
    move-object/from16 v136, v3

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    const/4 v6, 0x0

    .line 1147
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1151
    .line 1152
    .line 1153
    move-result v141

    .line 1154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1155
    .line 1156
    .line 1157
    move-result v142

    .line 1158
    const/high16 v3, 0x41580000    # 13.5f

    .line 1159
    .line 1160
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    const/high16 v6, -0x40800000    # -1.0f

    .line 1164
    .line 1165
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const/high16 v13, 0x40000000    # 2.0f

    .line 1170
    .line 1171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    const/4 v10, 0x0

    .line 1174
    const/4 v11, 0x1

    .line 1175
    move-object v7, v3

    .line 1176
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    const/high16 v13, -0x40000000    # -2.0f

    .line 1180
    .line 1181
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v133

    .line 1188
    const/16 v147, 0x3800

    .line 1189
    .line 1190
    const/16 v148, 0x0

    .line 1191
    .line 1192
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    const/16 v138, 0x0

    .line 1197
    .line 1198
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    const/16 v144, 0x0

    .line 1203
    .line 1204
    const/16 v145, 0x0

    .line 1205
    .line 1206
    const/16 v146, 0x0

    .line 1207
    .line 1208
    const-string v135, ""

    .line 1209
    .line 1210
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1214
    .line 1215
    .line 1216
    move-result v151

    .line 1217
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1218
    .line 1219
    move-object/from16 v153, v3

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    const/4 v6, 0x0

    .line 1226
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1230
    .line 1231
    .line 1232
    move-result v158

    .line 1233
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1234
    .line 1235
    .line 1236
    move-result v159

    .line 1237
    const/high16 v3, 0x41580000    # 13.5f

    .line 1238
    .line 1239
    const/high16 v4, 0x41100000    # 9.0f

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    const/high16 v6, -0x40800000    # -1.0f

    .line 1243
    .line 1244
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const/high16 v13, 0x40000000    # 2.0f

    .line 1249
    .line 1250
    move-object v7, v3

    .line 1251
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    const/high16 v13, -0x40000000    # -2.0f

    .line 1255
    .line 1256
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v150

    .line 1263
    const/16 v164, 0x3800

    .line 1264
    .line 1265
    const/16 v165, 0x0

    .line 1266
    .line 1267
    const/high16 v154, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    const/16 v155, 0x0

    .line 1272
    .line 1273
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1276
    .line 1277
    const/16 v161, 0x0

    .line 1278
    .line 1279
    const/16 v162, 0x0

    .line 1280
    .line 1281
    const/16 v163, 0x0

    .line 1282
    .line 1283
    const-string v152, ""

    .line 1284
    .line 1285
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1289
    .line 1290
    .line 1291
    move-result v168

    .line 1292
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1293
    .line 1294
    move-object/from16 v170, v3

    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v4

    .line 1300
    const/4 v1, 0x0

    .line 1301
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1305
    .line 1306
    .line 1307
    move-result v175

    .line 1308
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1309
    .line 1310
    .line 1311
    move-result v176

    .line 1312
    const v0, 0x418f0a3d    # 17.88f

    .line 1313
    .line 1314
    .line 1315
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1316
    .line 1317
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const/high16 v7, 0x40200000    # 2.5f

    .line 1322
    .line 1323
    const v8, -0x400f5c29    # -1.88f

    .line 1324
    .line 1325
    .line 1326
    const v3, 0x3fb0a3d7    # 1.38f

    .line 1327
    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    const/high16 v5, 0x40200000    # 2.5f

    .line 1331
    .line 1332
    const v6, -0x40a8f5c3    # -0.84f

    .line 1333
    .line 1334
    .line 1335
    move-object v2, v0

    .line 1336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1337
    .line 1338
    .line 1339
    const/high16 v1, -0x3f600000    # -5.0f

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1342
    .line 1343
    .line 1344
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1345
    .line 1346
    const v8, 0x418f0a3d    # 17.88f

    .line 1347
    .line 1348
    .line 1349
    const/high16 v3, 0x40900000    # 4.5f

    .line 1350
    .line 1351
    const v4, 0x418851ec    # 17.04f

    .line 1352
    .line 1353
    .line 1354
    const v5, 0x40b3d70a    # 5.62f

    .line 1355
    .line 1356
    .line 1357
    const v6, 0x418f0a3d    # 17.88f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v167

    .line 1370
    const/16 v181, 0x3800

    .line 1371
    .line 1372
    const/16 v182, 0x0

    .line 1373
    .line 1374
    const/high16 v171, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    const/high16 v173, 0x3f800000    # 1.0f

    .line 1377
    .line 1378
    const/16 v172, 0x0

    .line 1379
    .line 1380
    const/high16 v174, 0x3f800000    # 1.0f

    .line 1381
    .line 1382
    const/high16 v177, 0x3f800000    # 1.0f

    .line 1383
    .line 1384
    const/16 v178, 0x0

    .line 1385
    .line 1386
    const/16 v179, 0x0

    .line 1387
    .line 1388
    const/16 v180, 0x0

    .line 1389
    .line 1390
    const-string v169, ""

    .line 1391
    .line 1392
    invoke-static/range {v166 .. v182}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sput-object v0, Landroidx/compose/material/icons/twotone/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1401
    .line 1402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v0
.end method
