.class public final Landroidx/compose/material/icons/rounded/OilBarrelKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOilBarrel",
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
.field private static _oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOilBarrel(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OilBarrelKt;->_oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.OilBarrel"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/high16 v2, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const v3, 0x3f0ccccd    # 0.55f

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const/high16 v2, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40400000    # 3.0f

    .line 131
    .line 132
    const/high16 v8, 0x40800000    # 4.0f

    .line 133
    .line 134
    const v3, 0x405ccccd    # 3.45f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v5, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v6, 0x405ccccd    # 3.45f

    .line 142
    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v2, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const/high16 v3, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v7, -0x40800000    # -1.0f

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v3, -0x40f33333    # -0.55f

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/high16 v5, -0x40800000    # -1.0f

    .line 174
    .line 175
    const v6, 0x3ee66666    # 0.45f

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v2, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v3, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    const v3, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v8, -0x40800000    # -1.0f

    .line 222
    .line 223
    const v3, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const v6, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v2, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/high16 v2, -0x3f400000    # -6.0f

    .line 246
    .line 247
    const/high16 v3, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v2, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    const v8, -0x3fc33333    # -2.95f

    .line 262
    .line 263
    .line 264
    const v3, -0x402b851f    # -1.66f

    .line 265
    .line 266
    .line 267
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    const v6, -0x40570a3d    # -1.32f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x400f5c29    # 2.24f

    .line 277
    .line 278
    .line 279
    const v8, -0x3f947ae1    # -3.68f

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const v4, -0x406b851f    # -1.16f

    .line 284
    .line 285
    .line 286
    const v5, 0x3ed1eb85    # 0.41f

    .line 287
    .line 288
    .line 289
    const v6, -0x4035c28f    # -1.58f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x3fc147ae    # 1.51f

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const v3, 0x3ecccccd    # 0.4f

    .line 300
    .line 301
    .line 302
    const v4, -0x41147ae1    # -0.46f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f8f5c29    # 1.12f

    .line 306
    .line 307
    .line 308
    const v6, -0x41147ae1    # -0.46f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, 0x400f5c29    # 2.24f

    .line 315
    .line 316
    .line 317
    const v8, 0x406b851f    # 3.68f

    .line 318
    .line 319
    .line 320
    const v3, 0x3fe8f5c3    # 1.82f

    .line 321
    .line 322
    .line 323
    const v4, 0x4005c28f    # 2.09f

    .line 324
    .line 325
    .line 326
    const v5, 0x400f5c29    # 2.24f

    .line 327
    .line 328
    .line 329
    const v6, 0x402147ae    # 2.52f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v8, 0x41800000    # 16.0f

    .line 338
    .line 339
    const/high16 v3, 0x41700000    # 15.0f

    .line 340
    .line 341
    const v4, 0x416ae148    # 14.68f

    .line 342
    .line 343
    .line 344
    const v5, 0x415a8f5c    # 13.66f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/16 v28, 0x3800

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/high16 v18, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v20, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/high16 v21, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v24, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const-string v16, ""

    .line 380
    .line 381
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Landroidx/compose/material/icons/rounded/OilBarrelKt;->_oilBarrel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
