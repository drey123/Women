.class public final Landroidx/compose/material/icons/twotone/LockPersonKt;
.super Ljava/lang/Object;
.source "LockPerson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockPerson",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockPerson",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLockPerson",
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
.field private static _lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLockPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LockPersonKt;->_lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.LockPerson"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v4, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    const v6, 0x40a947ae    # 5.29f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v5, v6}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v36, 0x41300000    # 11.0f

    .line 86
    .line 87
    const/high16 v37, 0x41900000    # 18.0f

    .line 88
    .line 89
    const v32, 0x4131999a    # 11.1f

    .line 90
    .line 91
    .line 92
    const v33, 0x419af5c3    # 19.37f

    .line 93
    .line 94
    .line 95
    const/high16 v34, 0x41300000    # 11.0f

    .line 96
    .line 97
    const v35, 0x4195999a    # 18.7f

    .line 98
    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v36, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v37, -0x3f200000    # -7.0f

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, -0x3f8851ec    # -3.87f

    .line 112
    .line 113
    .line 114
    const v34, 0x404851ec    # 3.13f

    .line 115
    .line 116
    .line 117
    const/high16 v35, -0x3f200000    # -7.0f

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v5, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v28, 0x3800

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const v18, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    const v20, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v24, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const-string v16, ""

    .line 153
    .line 154
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 162
    .line 163
    move-object/from16 v34, v3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 174
    .line 175
    .line 176
    move-result v39

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 178
    .line 179
    .line 180
    move-result v40

    .line 181
    const/high16 v3, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v4, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v5, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/high16 v6, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v4, v3, v5, v6, v7}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v13, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v14, 0x3e947ae1    # 0.29f

    .line 198
    .line 199
    .line 200
    const v9, 0x3f333333    # 0.7f

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const v11, 0x3faf5c29    # 1.37f

    .line 205
    .line 206
    .line 207
    const v12, 0x3dcccccd    # 0.1f

    .line 208
    .line 209
    .line 210
    move-object v8, v3

    .line 211
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v13, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/high16 v14, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const v10, -0x40733333    # -1.1f

    .line 225
    .line 226
    .line 227
    const v11, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v12, -0x40000000    # -2.0f

    .line 231
    .line 232
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v13, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/high16 v14, -0x3f600000    # -5.0f

    .line 248
    .line 249
    const v10, -0x3fcf5c29    # -2.76f

    .line 250
    .line 251
    .line 252
    const v11, -0x3ff0a3d7    # -2.24f

    .line 253
    .line 254
    .line 255
    const/high16 v12, -0x3f600000    # -5.0f

    .line 256
    .line 257
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x404f5c29    # 3.24f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x40e00000    # 7.0f

    .line 264
    .line 265
    const/high16 v6, 0x40c00000    # 6.0f

    .line 266
    .line 267
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v13, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v14, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v9, -0x40733333    # -1.1f

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v12, 0x3f666666    # 0.9f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41200000    # 10.0f

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v13, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const v10, 0x3f8ccccd    # 1.1f

    .line 305
    .line 306
    .line 307
    const v11, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x40c851ec    # 6.26f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v13, -0x4087ae14    # -0.97f

    .line 322
    .line 323
    .line 324
    const/high16 v14, -0x40000000    # -2.0f

    .line 325
    .line 326
    const v9, -0x4128f5c3    # -0.42f

    .line 327
    .line 328
    .line 329
    const v10, -0x40e66666    # -0.6f

    .line 330
    .line 331
    .line 332
    const/high16 v11, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const v12, -0x405c28f6    # -1.28f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x40c00000    # 6.0f

    .line 341
    .line 342
    const/high16 v5, 0x41100000    # 9.0f

    .line 343
    .line 344
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v13, 0x40400000    # 3.0f

    .line 348
    .line 349
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const v10, -0x402b851f    # -1.66f

    .line 353
    .line 354
    .line 355
    const v11, 0x3fab851f    # 1.34f

    .line 356
    .line 357
    .line 358
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v4, 0x3fab851f    # 1.34f

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v4, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v5, 0x41100000    # 9.0f

    .line 374
    .line 375
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v31

    .line 379
    const/16 v45, 0x3800

    .line 380
    .line 381
    const/16 v46, 0x0

    .line 382
    .line 383
    const/high16 v35, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v37, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const/high16 v38, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v41, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v44, 0x0

    .line 398
    .line 399
    const-string v33, ""

    .line 400
    .line 401
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 405
    .line 406
    .line 407
    move-result v49

    .line 408
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 409
    .line 410
    move-object/from16 v51, v3

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 421
    .line 422
    .line 423
    move-result v56

    .line 424
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 425
    .line 426
    .line 427
    move-result v57

    .line 428
    const/high16 v0, 0x41500000    # 13.0f

    .line 429
    .line 430
    const/high16 v1, 0x41900000    # 18.0f

    .line 431
    .line 432
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/high16 v7, -0x3f600000    # -5.0f

    .line 437
    .line 438
    const/high16 v8, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const v3, -0x3fcf5c29    # -2.76f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/high16 v5, -0x3f600000    # -5.0f

    .line 445
    .line 446
    const v6, 0x400f5c29    # 2.24f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x400f5c29    # 2.24f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x40a00000    # 5.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, -0x3ff0a3d7    # -2.24f

    .line 462
    .line 463
    .line 464
    const/high16 v2, -0x3f600000    # -5.0f

    .line 465
    .line 466
    const/high16 v3, 0x40a00000    # 5.0f

    .line 467
    .line 468
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x41a6147b    # 20.76f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x41500000    # 13.0f

    .line 475
    .line 476
    const/high16 v3, 0x41900000    # 18.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41700000    # 15.0f

    .line 485
    .line 486
    const/high16 v2, 0x41900000    # 18.0f

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 492
    .line 493
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 494
    .line 495
    const v3, 0x3f547ae1    # 0.83f

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 499
    .line 500
    const v6, 0x3f2b851f    # 0.67f

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x4196a3d7    # 18.83f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x41900000    # 18.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, -0x40d47ae1    # -0.67f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x40400000    # -1.5f

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x41895c29    # 17.17f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x41700000    # 15.0f

    .line 527
    .line 528
    const/high16 v3, 0x41900000    # 18.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41a80000    # 21.0f

    .line 537
    .line 538
    const/high16 v2, 0x41900000    # 18.0f

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v7, -0x3fe147ae    # -2.48f

    .line 544
    .line 545
    .line 546
    const v8, -0x40570a3d    # -1.32f

    .line 547
    .line 548
    .line 549
    const v3, -0x407c28f6    # -1.03f

    .line 550
    .line 551
    .line 552
    const v5, -0x4007ae14    # -1.94f

    .line 553
    .line 554
    .line 555
    const v6, -0x40fae148    # -0.52f

    .line 556
    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v7, 0x41900000    # 18.0f

    .line 563
    .line 564
    const/high16 v8, 0x41980000    # 19.0f

    .line 565
    .line 566
    const/high16 v3, 0x41820000    # 16.25f

    .line 567
    .line 568
    const v4, 0x419a147b    # 19.26f

    .line 569
    .line 570
    .line 571
    const v5, 0x4188b852    # 17.09f

    .line 572
    .line 573
    .line 574
    const/high16 v6, 0x41980000    # 19.0f

    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x401eb852    # 2.48f

    .line 580
    .line 581
    .line 582
    const v2, 0x3f2e147b    # 0.68f

    .line 583
    .line 584
    .line 585
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 586
    .line 587
    const v4, 0x3e851eb8    # 0.26f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v8, 0x41a80000    # 21.0f

    .line 594
    .line 595
    const v3, 0x419f851f    # 19.94f

    .line 596
    .line 597
    .line 598
    const v4, 0x41a3d70a    # 20.48f

    .line 599
    .line 600
    .line 601
    const v5, 0x41983d71    # 19.03f

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x41a80000    # 21.0f

    .line 605
    .line 606
    move-object v2, v0

    .line 607
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v48

    .line 617
    const/16 v62, 0x3800

    .line 618
    .line 619
    const/16 v63, 0x0

    .line 620
    .line 621
    const/high16 v52, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v54, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v53, 0x0

    .line 626
    .line 627
    const/high16 v55, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v58, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v59, 0x0

    .line 632
    .line 633
    const/16 v60, 0x0

    .line 634
    .line 635
    const/16 v61, 0x0

    .line 636
    .line 637
    const-string v50, ""

    .line 638
    .line 639
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Landroidx/compose/material/icons/twotone/LockPersonKt;->_lockPerson:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 648
    .line 649
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method
