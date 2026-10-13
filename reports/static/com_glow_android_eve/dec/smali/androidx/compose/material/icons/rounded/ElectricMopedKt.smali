.class public final Landroidx/compose/material/icons/rounded/ElectricMopedKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricMoped",
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
.field private static _electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElectricMoped(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricMoped"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const v8, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v9, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, 0x3f0ccccd    # 0.55f

    .line 128
    .line 129
    .line 130
    const v8, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v5, 0x4029999a    # 2.65f

    .line 141
    .line 142
    .line 143
    const v6, 0x415851ec    # 13.52f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v11, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const v8, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x3f800000    # -4.0f

    .line 184
    .line 185
    const/high16 v11, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v6, -0x3ff28f5c    # -2.21f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/high16 v8, -0x3f800000    # -4.0f

    .line 192
    .line 193
    const v9, 0x3fe51eb8    # 1.79f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x40400000    # 3.0f

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v10, 0x40400000    # 3.0f

    .line 210
    .line 211
    const/high16 v11, 0x40400000    # 3.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, 0x3fd47ae1    # 1.66f

    .line 215
    .line 216
    .line 217
    const v8, 0x3fab851f    # 1.34f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 226
    .line 227
    const v5, -0x40547ae1    # -1.34f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x408f5c29    # 4.48f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, 0x4105999a    # 8.35f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41980000    # 19.0f

    .line 245
    .line 246
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40e00000    # 7.0f

    .line 258
    .line 259
    const/high16 v5, 0x41700000    # 15.0f

    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v10, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/high16 v11, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v6, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const v9, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    move-object v5, v3

    .line 278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x40e00000    # 7.0f

    .line 287
    .line 288
    const/high16 v11, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/high16 v6, 0x41000000    # 8.0f

    .line 291
    .line 292
    const v7, 0x4168cccd    # 14.55f

    .line 293
    .line 294
    .line 295
    const v8, 0x40f1999a    # 7.55f

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x41700000    # 15.0f

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/16 v28, 0x3800

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/high16 v18, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v20, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/high16 v21, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v24, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const-string v16, ""

    .line 331
    .line 332
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 336
    .line 337
    .line 338
    move-result v32

    .line 339
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 340
    .line 341
    move-object/from16 v34, v3

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 352
    .line 353
    .line 354
    move-result v39

    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 356
    .line 357
    .line 358
    move-result v40

    .line 359
    const/high16 v3, 0x41100000    # 9.0f

    .line 360
    .line 361
    const/high16 v4, 0x40800000    # 4.0f

    .line 362
    .line 363
    const/high16 v5, 0x40c00000    # 6.0f

    .line 364
    .line 365
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/high16 v11, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const/high16 v12, 0x40a00000    # 5.0f

    .line 372
    .line 373
    const v7, 0x40ae6666    # 5.45f

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x40800000    # 4.0f

    .line 377
    .line 378
    const/high16 v9, 0x40a00000    # 5.0f

    .line 379
    .line 380
    const v10, 0x408e6666    # 4.45f

    .line 381
    .line 382
    .line 383
    move-object v6, v3

    .line 384
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v11, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v12, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const v8, 0x3f0ccccd    # 0.55f

    .line 397
    .line 398
    .line 399
    const v9, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const/high16 v10, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x40400000    # 3.0f

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v12, -0x40800000    # -1.0f

    .line 413
    .line 414
    const v7, 0x3f0ccccd    # 0.55f

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/high16 v9, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v10, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x41100000    # 9.0f

    .line 431
    .line 432
    const/high16 v12, 0x40800000    # 4.0f

    .line 433
    .line 434
    const/high16 v7, 0x41200000    # 10.0f

    .line 435
    .line 436
    const v8, 0x408e6666    # 4.45f

    .line 437
    .line 438
    .line 439
    const v9, 0x4118cccd    # 9.55f

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    const/16 v45, 0x3800

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/high16 v35, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v37, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/high16 v38, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v41, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-string v33, ""

    .line 475
    .line 476
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 480
    .line 481
    .line 482
    move-result v49

    .line 483
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 484
    .line 485
    move-object/from16 v51, v3

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 496
    .line 497
    .line 498
    move-result v56

    .line 499
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 500
    .line 501
    .line 502
    move-result v57

    .line 503
    const/high16 v3, 0x41300000    # 11.0f

    .line 504
    .line 505
    const/high16 v4, 0x41980000    # 19.0f

    .line 506
    .line 507
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 512
    .line 513
    const/high16 v11, 0x40400000    # 3.0f

    .line 514
    .line 515
    const v6, -0x402b851f    # -1.66f

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 520
    .line 521
    const v9, 0x3fab851f    # 1.34f

    .line 522
    .line 523
    .line 524
    move-object v5, v3

    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v4, 0x3fab851f    # 1.34f

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x40400000    # 3.0f

    .line 532
    .line 533
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 537
    .line 538
    const v5, -0x40547ae1    # -1.34f

    .line 539
    .line 540
    .line 541
    const/high16 v6, 0x40400000    # 3.0f

    .line 542
    .line 543
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v4, 0x41a547ae    # 20.66f

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x41300000    # 11.0f

    .line 550
    .line 551
    const/high16 v6, 0x41980000    # 19.0f

    .line 552
    .line 553
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x41700000    # 15.0f

    .line 560
    .line 561
    const/high16 v5, 0x41980000    # 19.0f

    .line 562
    .line 563
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v10, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/high16 v11, -0x40800000    # -1.0f

    .line 569
    .line 570
    const v6, -0x40f33333    # -0.55f

    .line 571
    .line 572
    .line 573
    const/high16 v8, -0x40800000    # -1.0f

    .line 574
    .line 575
    const v9, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    move-object v5, v3

    .line 579
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v4, -0x40800000    # -1.0f

    .line 583
    .line 584
    const v5, 0x3ee66666    # 0.45f

    .line 585
    .line 586
    .line 587
    const/high16 v6, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, 0x3ee66666    # 0.45f

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v4, 0x419c6666    # 19.55f

    .line 601
    .line 602
    .line 603
    const/high16 v5, 0x41700000    # 15.0f

    .line 604
    .line 605
    const/high16 v6, 0x41980000    # 19.0f

    .line 606
    .line 607
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v48

    .line 611
    const/16 v62, 0x3800

    .line 612
    .line 613
    const/16 v63, 0x0

    .line 614
    .line 615
    const/high16 v52, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v54, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v53, 0x0

    .line 620
    .line 621
    const/high16 v55, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v58, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v59, 0x0

    .line 626
    .line 627
    const/16 v60, 0x0

    .line 628
    .line 629
    const/16 v61, 0x0

    .line 630
    .line 631
    const-string v50, ""

    .line 632
    .line 633
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 637
    .line 638
    .line 639
    move-result v66

    .line 640
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 641
    .line 642
    move-object/from16 v68, v3

    .line 643
    .line 644
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 653
    .line 654
    .line 655
    move-result v73

    .line 656
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 657
    .line 658
    .line 659
    move-result v74

    .line 660
    const/high16 v0, 0x41a00000    # 20.0f

    .line 661
    .line 662
    const/high16 v1, 0x40e00000    # 7.0f

    .line 663
    .line 664
    const/high16 v2, 0x40800000    # 4.0f

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/high16 v1, -0x40000000    # -2.0f

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v1, 0x40c00000    # 6.0f

    .line 678
    .line 679
    const/high16 v2, 0x40400000    # 3.0f

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v1, -0x3f800000    # -4.0f

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    const/high16 v3, 0x40000000    # 2.0f

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v65

    .line 694
    const/16 v79, 0x3800

    .line 695
    .line 696
    const/16 v80, 0x0

    .line 697
    .line 698
    const/high16 v69, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v71, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v70, 0x0

    .line 703
    .line 704
    const/high16 v72, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v75, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v76, 0x0

    .line 709
    .line 710
    const/16 v77, 0x0

    .line 711
    .line 712
    const/16 v78, 0x0

    .line 713
    .line 714
    const-string v67, ""

    .line 715
    .line 716
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricMopedKt;->_electricMoped:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 725
    .line 726
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method
