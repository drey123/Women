.class public final Landroidx/compose/material/icons/twotone/ElectricMopedKt;
.super Ljava/lang/Object;
.source "ElectricMoped.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricMoped",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricMoped",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getElectricMoped",
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
.field private static _electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricMoped(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ElectricMoped"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v7, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v37, 0x41300000    # 11.0f

    .line 98
    .line 99
    const v32, 0x409ccccd    # 4.9f

    .line 100
    .line 101
    .line 102
    const/high16 v33, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v34, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v35, 0x411e6666    # 9.9f

    .line 107
    .line 108
    .line 109
    move-object/from16 v31, v3

    .line 110
    .line 111
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v28, 0x3800

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const v18, 0x3e99999a    # 0.3f

    .line 126
    .line 127
    .line 128
    const v20, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/high16 v21, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v24, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v16, ""

    .line 144
    .line 145
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 149
    .line 150
    .line 151
    move-result v32

    .line 152
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 153
    .line 154
    move-object/from16 v34, v3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 165
    .line 166
    .line 167
    move-result v39

    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 169
    .line 170
    .line 171
    move-result v40

    .line 172
    const/high16 v3, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v4, 0x41980000    # 19.0f

    .line 175
    .line 176
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v11, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    const v8, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40000000    # -2.0f

    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v6, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v7, 0x4029999a    # 2.65f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const v4, 0x415851ec    # 13.52f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v6, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v7, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x3f800000    # -4.0f

    .line 227
    .line 228
    const/high16 v11, 0x40800000    # 4.0f

    .line 229
    .line 230
    const v6, -0x3ff28f5c    # -2.21f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/high16 v8, -0x3f800000    # -4.0f

    .line 235
    .line 236
    const v9, 0x3fe51eb8    # 1.79f

    .line 237
    .line 238
    .line 239
    move-object v5, v3

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v11, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x3fd47ae1    # 1.66f

    .line 259
    .line 260
    .line 261
    const v8, 0x3fab851f    # 1.34f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, -0x40547ae1    # -1.34f

    .line 270
    .line 271
    .line 272
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const/high16 v6, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x408f5c29    # 4.48f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v4, 0x4105999a    # 8.35f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41980000    # 19.0f

    .line 289
    .line 290
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40a00000    # 5.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const/high16 v5, 0x41700000    # 15.0f

    .line 304
    .line 305
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v10, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v11, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v6, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/high16 v8, -0x40800000    # -1.0f

    .line 317
    .line 318
    const v9, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    move-object v5, v3

    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v10, 0x40e00000    # 7.0f

    .line 331
    .line 332
    const/high16 v11, 0x41700000    # 15.0f

    .line 333
    .line 334
    const/high16 v6, 0x41000000    # 8.0f

    .line 335
    .line 336
    const v7, 0x4168cccd    # 14.55f

    .line 337
    .line 338
    .line 339
    const v8, 0x40f1999a    # 7.55f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41700000    # 15.0f

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41000000    # 8.0f

    .line 348
    .line 349
    const/high16 v5, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v6, 0x40800000    # 4.0f

    .line 352
    .line 353
    const/high16 v7, -0x40800000    # -1.0f

    .line 354
    .line 355
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v10, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v11, -0x40000000    # -2.0f

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const v7, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const v8, 0x3f666666    # 0.9f

    .line 367
    .line 368
    .line 369
    const/high16 v9, -0x40000000    # -2.0f

    .line 370
    .line 371
    move-object v5, v3

    .line 372
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v5, 0x41400000    # 12.0f

    .line 378
    .line 379
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v31

    .line 383
    const/16 v45, 0x3800

    .line 384
    .line 385
    const/16 v46, 0x0

    .line 386
    .line 387
    const/high16 v35, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v37, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/high16 v38, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v41, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v43, 0x0

    .line 400
    .line 401
    const/16 v44, 0x0

    .line 402
    .line 403
    const-string v33, ""

    .line 404
    .line 405
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 409
    .line 410
    .line 411
    move-result v49

    .line 412
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 413
    .line 414
    move-object/from16 v51, v3

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 425
    .line 426
    .line 427
    move-result v56

    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 429
    .line 430
    .line 431
    move-result v57

    .line 432
    const/high16 v3, 0x40a00000    # 5.0f

    .line 433
    .line 434
    const/high16 v4, 0x40800000    # 4.0f

    .line 435
    .line 436
    const/high16 v5, 0x40a00000    # 5.0f

    .line 437
    .line 438
    const/high16 v6, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/high16 v7, -0x3f600000    # -5.0f

    .line 441
    .line 442
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v48

    .line 446
    const/16 v62, 0x3800

    .line 447
    .line 448
    const/16 v63, 0x0

    .line 449
    .line 450
    const/high16 v52, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v54, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v53, 0x0

    .line 455
    .line 456
    const/high16 v55, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v58, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v59, 0x0

    .line 461
    .line 462
    const/16 v60, 0x0

    .line 463
    .line 464
    const/16 v61, 0x0

    .line 465
    .line 466
    const-string v50, ""

    .line 467
    .line 468
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 472
    .line 473
    .line 474
    move-result v66

    .line 475
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 476
    .line 477
    move-object/from16 v68, v3

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 488
    .line 489
    .line 490
    move-result v73

    .line 491
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 492
    .line 493
    .line 494
    move-result v74

    .line 495
    const/high16 v3, 0x41300000    # 11.0f

    .line 496
    .line 497
    const/high16 v4, 0x41980000    # 19.0f

    .line 498
    .line 499
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 504
    .line 505
    const/high16 v11, 0x40400000    # 3.0f

    .line 506
    .line 507
    const v6, -0x402b851f    # -1.66f

    .line 508
    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 512
    .line 513
    const v9, 0x3fab851f    # 1.34f

    .line 514
    .line 515
    .line 516
    move-object v5, v3

    .line 517
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v4, 0x3fab851f    # 1.34f

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x40400000    # 3.0f

    .line 524
    .line 525
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v4, -0x40547ae1    # -1.34f

    .line 529
    .line 530
    .line 531
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 532
    .line 533
    const/high16 v6, 0x40400000    # 3.0f

    .line 534
    .line 535
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v4, 0x41a547ae    # 20.66f

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x41300000    # 11.0f

    .line 542
    .line 543
    const/high16 v6, 0x41980000    # 19.0f

    .line 544
    .line 545
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v4, 0x41700000    # 15.0f

    .line 552
    .line 553
    const/high16 v5, 0x41980000    # 19.0f

    .line 554
    .line 555
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v10, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v11, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v6, -0x40f33333    # -0.55f

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x40800000    # -1.0f

    .line 566
    .line 567
    const v9, -0x4119999a    # -0.45f

    .line 568
    .line 569
    .line 570
    move-object v5, v3

    .line 571
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v4, 0x3ee66666    # 0.45f

    .line 575
    .line 576
    .line 577
    const/high16 v5, -0x40800000    # -1.0f

    .line 578
    .line 579
    const/high16 v6, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v4, 0x419c6666    # 19.55f

    .line 590
    .line 591
    .line 592
    const/high16 v5, 0x41700000    # 15.0f

    .line 593
    .line 594
    const/high16 v6, 0x41980000    # 19.0f

    .line 595
    .line 596
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v65

    .line 600
    const/16 v79, 0x3800

    .line 601
    .line 602
    const/16 v80, 0x0

    .line 603
    .line 604
    const/high16 v69, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v71, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v70, 0x0

    .line 609
    .line 610
    const/high16 v72, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v75, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v76, 0x0

    .line 615
    .line 616
    const/16 v77, 0x0

    .line 617
    .line 618
    const/16 v78, 0x0

    .line 619
    .line 620
    const-string v67, ""

    .line 621
    .line 622
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 626
    .line 627
    .line 628
    move-result v83

    .line 629
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 630
    .line 631
    move-object/from16 v85, v3

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 642
    .line 643
    .line 644
    move-result v90

    .line 645
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 646
    .line 647
    .line 648
    move-result v91

    .line 649
    const/high16 v0, 0x41a00000    # 20.0f

    .line 650
    .line 651
    const/high16 v1, 0x40e00000    # 7.0f

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    const/high16 v3, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/high16 v1, -0x40000000    # -2.0f

    .line 661
    .line 662
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x40c00000    # 6.0f

    .line 666
    .line 667
    const/high16 v2, 0x40400000    # 3.0f

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v1, -0x3f800000    # -4.0f

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const/4 v3, 0x0

    .line 676
    const/high16 v4, 0x40000000    # 2.0f

    .line 677
    .line 678
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v82

    .line 682
    const/16 v96, 0x3800

    .line 683
    .line 684
    const/16 v97, 0x0

    .line 685
    .line 686
    const/high16 v86, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/high16 v88, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v87, 0x0

    .line 691
    .line 692
    const/high16 v89, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v92, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v93, 0x0

    .line 697
    .line 698
    const/16 v94, 0x0

    .line 699
    .line 700
    const/16 v95, 0x0

    .line 701
    .line 702
    const-string v84, ""

    .line 703
    .line 704
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Landroidx/compose/material/icons/twotone/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 713
    .line 714
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v0
.end method
