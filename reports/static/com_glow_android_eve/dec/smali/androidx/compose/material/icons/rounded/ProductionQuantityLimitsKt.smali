.class public final Landroidx/compose/material/icons/rounded/ProductionQuantityLimitsKt;
.super Ljava/lang/Object;
.source "ProductionQuantityLimits.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_productionQuantityLimits",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ProductionQuantityLimits",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getProductionQuantityLimits",
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
.field private static _productionQuantityLimits:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getProductionQuantityLimits(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ProductionQuantityLimitsKt;->_productionQuantityLimits:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ProductionQuantityLimits"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v8, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v7, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v5, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v8, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v10, 0x41200000    # 10.0f

    .line 138
    .line 139
    const/high16 v5, 0x41500000    # 13.0f

    .line 140
    .line 141
    const v6, 0x4118cccd    # 9.55f

    .line 142
    .line 143
    .line 144
    const v7, 0x4148cccd    # 12.55f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v3, 0x40c00000    # 6.0f

    .line 157
    .line 158
    const/high16 v4, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v5, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v8, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    move-object v4, v0

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const v7, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const v5, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v8, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x41400000    # 12.0f

    .line 223
    .line 224
    const/high16 v10, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/high16 v5, 0x41500000    # 13.0f

    .line 227
    .line 228
    const v6, 0x40b1999a    # 5.55f

    .line 229
    .line 230
    .line 231
    const v7, 0x4148cccd    # 12.55f

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v2, 0x41900000    # 18.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v9, -0x400147ae    # -1.99f

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v5, -0x40733333    # -1.1f

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, -0x400147ae    # -1.99f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f666666    # 0.9f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x40bccccd    # 5.9f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41b00000    # 22.0f

    .line 271
    .line 272
    const/high16 v3, 0x40e00000    # 7.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v2, -0x4099999a    # -0.9f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x4101999a    # 8.1f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40e00000    # 7.0f

    .line 291
    .line 292
    const/high16 v3, 0x41900000    # 18.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/high16 v2, 0x41900000    # 18.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x3f63d70a    # 0.89f

    .line 311
    .line 312
    .line 313
    const v2, 0x3ffeb852    # 1.99f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v2, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x4190cccd    # 18.1f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41880000    # 17.0f

    .line 333
    .line 334
    const/high16 v3, 0x41900000    # 18.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41500000    # 13.0f

    .line 340
    .line 341
    const v2, 0x4101999a    # 8.1f

    .line 342
    .line 343
    .line 344
    const v3, 0x40ee6666    # 7.45f

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 351
    .line 352
    const v10, -0x407c28f6    # -1.03f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x3f400000    # 0.75f

    .line 356
    .line 357
    const v7, 0x3fb47ae1    # 1.41f

    .line 358
    .line 359
    .line 360
    const v8, -0x412e147b    # -0.41f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x404f5c29    # 3.24f

    .line 367
    .line 368
    .line 369
    const v2, -0x3f3b851f    # -6.14f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v9, -0x41333333    # -0.4f

    .line 376
    .line 377
    .line 378
    const v10, -0x40547ae1    # -1.34f

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x3e800000    # 0.25f

    .line 382
    .line 383
    const v6, -0x410a3d71    # -0.48f

    .line 384
    .line 385
    .line 386
    const v7, 0x3da3d70a    # 0.08f

    .line 387
    .line 388
    .line 389
    const v8, -0x4075c28f    # -1.08f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v9, -0x4051eb85    # -1.36f

    .line 400
    .line 401
    .line 402
    const v10, 0x3ed1eb85    # 0.41f

    .line 403
    .line 404
    .line 405
    const v5, -0x41051eb8    # -0.49f

    .line 406
    .line 407
    .line 408
    const v6, -0x4175c28f    # -0.27f

    .line 409
    .line 410
    .line 411
    const v7, -0x40733333    # -1.1f

    .line 412
    .line 413
    .line 414
    const v8, -0x425c28f6    # -0.08f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x4178cccd    # 15.55f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41300000    # 11.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x41087ae1    # 8.53f

    .line 429
    .line 430
    .line 431
    const v2, 0x4088a3d7    # 4.27f

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v4, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v10, 0x40400000    # 3.0f

    .line 444
    .line 445
    const v5, 0x3fb9999a    # 1.45f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x40000000    # 2.0f

    .line 449
    .line 450
    const/high16 v7, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const v8, 0x401ccccd    # 2.45f

    .line 453
    .line 454
    .line 455
    move-object v4, v0

    .line 456
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const v6, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const v7, 0x3ee66666    # 0.45f

    .line 470
    .line 471
    .line 472
    const/high16 v8, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x40666666    # 3.6f

    .line 483
    .line 484
    .line 485
    const v2, 0x40f2e148    # 7.59f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, -0x40533333    # -1.35f

    .line 492
    .line 493
    .line 494
    const v2, 0x401c28f6    # 2.44f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v9, 0x40e00000    # 7.0f

    .line 501
    .line 502
    const/high16 v10, 0x41880000    # 17.0f

    .line 503
    .line 504
    const v5, 0x4090a3d7    # 4.52f

    .line 505
    .line 506
    .line 507
    const v6, 0x4175eb85    # 15.37f

    .line 508
    .line 509
    .line 510
    const v7, 0x40af5c29    # 5.48f

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x41880000    # 17.0f

    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41300000    # 11.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v10, -0x40800000    # -1.0f

    .line 526
    .line 527
    const v5, 0x3f0ccccd    # 0.55f

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/high16 v7, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const v8, -0x4119999a    # -0.45f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v9, -0x40800000    # -1.0f

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const v6, -0x40f33333    # -0.55f

    .line 547
    .line 548
    .line 549
    const v7, -0x4119999a    # -0.45f

    .line 550
    .line 551
    .line 552
    const/high16 v8, -0x40800000    # -1.0f

    .line 553
    .line 554
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40e00000    # 7.0f

    .line 558
    .line 559
    const/high16 v2, 0x41500000    # 13.0f

    .line 560
    .line 561
    const v3, 0x4101999a    # 8.1f

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1, v3, v2}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    const/16 v28, 0x3800

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/high16 v18, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v20, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/high16 v21, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v24, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const-string v16, ""

    .line 589
    .line 590
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Landroidx/compose/material/icons/rounded/ProductionQuantityLimitsKt;->_productionQuantityLimits:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
