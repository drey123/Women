.class public final Landroidx/compose/material/icons/outlined/OilBarrelKt;
.super Ljava/lang/Object;
.source "OilBarrel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_oilBarrel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OilBarrel",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getOilBarrel",
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
.field private static _oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOilBarrel(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/OilBarrelKt;->_oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.OilBarrel"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const v4, 0x4150cccd    # 13.05f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v11, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v6, 0x41100000    # 9.0f

    .line 84
    .line 85
    const v7, 0x416ae148    # 14.68f

    .line 86
    .line 87
    .line 88
    const v8, 0x412570a4    # 10.34f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x41800000    # 16.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x40570a3d    # -1.32f

    .line 98
    .line 99
    .line 100
    const v5, -0x3fc33333    # -2.95f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const v11, -0x3f6e6666    # -4.55f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x405851ec    # -1.31f

    .line 115
    .line 116
    .line 117
    const v8, -0x40f851ec    # -0.53f

    .line 118
    .line 119
    .line 120
    const v9, -0x4027ae14    # -1.69f

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41100000    # 9.0f

    .line 128
    .line 129
    const v11, 0x4150cccd    # 13.05f

    .line 130
    .line 131
    .line 132
    const v6, 0x411851ec    # 9.52f

    .line 133
    .line 134
    .line 135
    const v7, 0x4136147b    # 11.38f

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41100000    # 9.0f

    .line 139
    .line 140
    const/high16 v9, 0x413c0000    # 11.75f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v28, 0x3800

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/high16 v18, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v24, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 178
    .line 179
    .line 180
    move-result v32

    .line 181
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 182
    .line 183
    move-object/from16 v34, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 194
    .line 195
    .line 196
    move-result v39

    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 198
    .line 199
    .line 200
    move-result v40

    .line 201
    const/high16 v0, 0x41500000    # 13.0f

    .line 202
    .line 203
    const/high16 v1, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v8, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v3, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v6, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v2, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 241
    .line 242
    .line 243
    const v3, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v2, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x40400000    # 3.0f

    .line 264
    .line 265
    const/high16 v8, 0x40800000    # 4.0f

    .line 266
    .line 267
    const v3, 0x405ccccd    # 3.45f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40400000    # 3.0f

    .line 271
    .line 272
    const/high16 v5, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v6, 0x405ccccd    # 3.45f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v2, 0x40c00000    # 6.0f

    .line 292
    .line 293
    const/high16 v3, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v7, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v8, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v3, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/high16 v5, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v6, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v2, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const/high16 v3, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 330
    .line 331
    .line 332
    const v3, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v8, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v3, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v6, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x4119999a    # -0.45f

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x40800000    # -1.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x40800000    # -1.0f

    .line 377
    .line 378
    const/high16 v2, -0x3f400000    # -6.0f

    .line 379
    .line 380
    const/high16 v3, 0x41a00000    # 20.0f

    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41880000    # 17.0f

    .line 386
    .line 387
    const/high16 v2, 0x41980000    # 19.0f

    .line 388
    .line 389
    const/high16 v3, 0x40e00000    # 7.0f

    .line 390
    .line 391
    const/high16 v4, -0x3f400000    # -6.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const v3, 0x3f0ccccd    # 0.55f

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v2, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40a00000    # 5.0f

    .line 413
    .line 414
    const/high16 v2, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v3, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v7, -0x40800000    # -1.0f

    .line 422
    .line 423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const v3, -0x40f33333    # -0.55f

    .line 426
    .line 427
    .line 428
    const/high16 v5, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v6, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41980000    # 19.0f

    .line 446
    .line 447
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    const/16 v45, 0x3800

    .line 452
    .line 453
    const/16 v46, 0x0

    .line 454
    .line 455
    const/high16 v35, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v37, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/high16 v38, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v41, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const-string v33, ""

    .line 472
    .line 473
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Landroidx/compose/material/icons/outlined/OilBarrelKt;->_oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
