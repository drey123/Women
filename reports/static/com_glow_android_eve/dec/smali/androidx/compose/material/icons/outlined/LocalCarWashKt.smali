.class public final Landroidx/compose/material/icons/outlined/LocalCarWashKt;
.super Ljava/lang/Object;
.source "LocalCarWash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localCarWash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalCarWash",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalCarWash",
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
.field private static _localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalCarWash(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocalCarWash"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v11, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v6, 0x3f547ae1    # 0.83f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const v9, -0x40d47ae1    # -0.67f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40400000    # -1.5f

    .line 98
    .line 99
    const v11, -0x3fd33333    # -2.7f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/high16 v8, -0x40400000    # -1.5f

    .line 106
    .line 107
    const v9, -0x3fd33333    # -2.7f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x402ccccd    # 2.7f

    .line 114
    .line 115
    .line 116
    const v5, 0x3fd9999a    # 1.7f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x40400000    # -1.5f

    .line 120
    .line 121
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, 0x3f547ae1    # 0.83f

    .line 130
    .line 131
    .line 132
    const v8, 0x3f2b851f    # 0.67f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v5, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v11, -0x40400000    # -1.5f

    .line 152
    .line 153
    const v6, 0x3f547ae1    # 0.83f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const v9, -0x40d47ae1    # -0.67f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, -0x40400000    # -1.5f

    .line 167
    .line 168
    const v11, -0x3fd33333    # -2.7f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/high16 v7, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/high16 v8, -0x40400000    # -1.5f

    .line 175
    .line 176
    const v9, -0x3fd33333    # -2.7f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, 0x402ccccd    # 2.7f

    .line 183
    .line 184
    .line 185
    const v5, 0x3fd9999a    # 1.7f

    .line 186
    .line 187
    .line 188
    const/high16 v6, -0x40400000    # -1.5f

    .line 189
    .line 190
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const v7, 0x3f547ae1    # 0.83f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f2b851f    # 0.67f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const/high16 v5, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v11, -0x40400000    # -1.5f

    .line 221
    .line 222
    const v6, 0x3f547ae1    # 0.83f

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    const v9, -0x40d47ae1    # -0.67f

    .line 229
    .line 230
    .line 231
    move-object v5, v3

    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x40e00000    # 7.0f

    .line 236
    .line 237
    const v11, 0x3f4ccccd    # 0.8f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41080000    # 8.5f

    .line 241
    .line 242
    const/high16 v7, 0x40200000    # 2.5f

    .line 243
    .line 244
    const/high16 v8, 0x40e00000    # 7.0f

    .line 245
    .line 246
    const v9, 0x3f4ccccd    # 0.8f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40200000    # 2.5f

    .line 253
    .line 254
    const/high16 v5, 0x40600000    # 3.5f

    .line 255
    .line 256
    const/high16 v6, 0x40b00000    # 5.5f

    .line 257
    .line 258
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const v7, 0x408a8f5c    # 4.33f

    .line 264
    .line 265
    .line 266
    const v8, 0x40c570a4    # 6.17f

    .line 267
    .line 268
    .line 269
    const/high16 v9, 0x40a00000    # 5.0f

    .line 270
    .line 271
    move-object v5, v3

    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x41975c29    # 18.92f

    .line 279
    .line 280
    .line 281
    const v5, 0x410028f6    # 8.01f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v10, 0x418c0000    # 17.5f

    .line 288
    .line 289
    const/high16 v11, 0x40e00000    # 7.0f

    .line 290
    .line 291
    const v6, 0x4195c28f    # 18.72f

    .line 292
    .line 293
    .line 294
    const v7, 0x40ed70a4    # 7.42f

    .line 295
    .line 296
    .line 297
    const v8, 0x419147ae    # 18.16f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x40e00000    # 7.0f

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v10, -0x404a3d71    # -1.42f

    .line 312
    .line 313
    .line 314
    const v11, 0x3f8147ae    # 1.01f

    .line 315
    .line 316
    .line 317
    const v6, -0x40d70a3d    # -0.66f

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const v8, -0x40651eb8    # -1.21f

    .line 322
    .line 323
    .line 324
    const v9, 0x3ed70a3d    # 0.42f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41600000    # 14.0f

    .line 331
    .line 332
    const/high16 v5, 0x40400000    # 3.0f

    .line 333
    .line 334
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v10, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v11, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const v7, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const v8, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    move-object v5, v3

    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v11, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v6, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v9, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, -0x40800000    # -1.0f

    .line 379
    .line 380
    const/high16 v5, 0x41400000    # 12.0f

    .line 381
    .line 382
    const/high16 v6, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v11, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const v7, 0x3f0ccccd    # 0.55f

    .line 391
    .line 392
    .line 393
    const v8, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x3f800000    # 1.0f

    .line 397
    .line 398
    move-object v5, v3

    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v11, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v6, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    const/high16 v8, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v9, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v4, -0x3f000000    # -8.0f

    .line 422
    .line 423
    const v5, -0x3ffae148    # -2.08f

    .line 424
    .line 425
    .line 426
    const v6, -0x3f4051ec    # -5.99f

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4, v5, v6}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 430
    .line 431
    .line 432
    const v4, 0x40db3333    # 6.85f

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x41100000    # 9.0f

    .line 436
    .line 437
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v4, 0x4124a3d7    # 10.29f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v4, 0x3f851eb8    # 1.04f

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v4, 0x40b9eb85    # 5.81f

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x41400000    # 12.0f

    .line 458
    .line 459
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    const v7, 0x3f851eb8    # 1.04f

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x41980000    # 19.0f

    .line 468
    .line 469
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x40a00000    # 5.0f

    .line 473
    .line 474
    const/high16 v5, 0x41980000    # 19.0f

    .line 475
    .line 476
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v4, -0x3f6ae148    # -4.66f

    .line 480
    .line 481
    .line 482
    const v5, 0x3df5c28f    # 0.12f

    .line 483
    .line 484
    .line 485
    const v6, -0x4151eb85    # -0.34f

    .line 486
    .line 487
    .line 488
    const v7, 0x415c51ec    # 13.77f

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 492
    .line 493
    .line 494
    const v4, 0x3de147ae    # 0.11f

    .line 495
    .line 496
    .line 497
    const v5, 0x3eae147b    # 0.34f

    .line 498
    .line 499
    .line 500
    const/high16 v6, 0x41980000    # 19.0f

    .line 501
    .line 502
    invoke-static {v3, v4, v5, v6, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    const/16 v28, 0x3800

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/high16 v18, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v20, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/high16 v21, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v24, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const-string v16, ""

    .line 527
    .line 528
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 532
    .line 533
    .line 534
    move-result v32

    .line 535
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 536
    .line 537
    move-object/from16 v34, v3

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 548
    .line 549
    .line 550
    move-result v39

    .line 551
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 552
    .line 553
    .line 554
    move-result v40

    .line 555
    const/high16 v3, 0x40f00000    # 7.5f

    .line 556
    .line 557
    const/high16 v4, 0x41840000    # 16.5f

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/high16 v6, -0x40400000    # -1.5f

    .line 561
    .line 562
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/high16 v13, 0x40400000    # 3.0f

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 570
    .line 571
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x1

    .line 575
    const/4 v12, 0x1

    .line 576
    move-object v7, v3

    .line 577
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 581
    .line 582
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    const/16 v45, 0x3800

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/high16 v35, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v37, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/high16 v38, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v41, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const-string v33, ""

    .line 610
    .line 611
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 615
    .line 616
    .line 617
    move-result v49

    .line 618
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 619
    .line 620
    move-object/from16 v51, v3

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 631
    .line 632
    .line 633
    move-result v56

    .line 634
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 635
    .line 636
    .line 637
    move-result v57

    .line 638
    const/high16 v0, 0x41840000    # 16.5f

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const/high16 v2, -0x40400000    # -1.5f

    .line 642
    .line 643
    invoke-static {v0, v0, v2, v1}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/high16 v9, 0x40400000    # 3.0f

    .line 648
    .line 649
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 650
    .line 651
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x1

    .line 655
    const/4 v8, 0x1

    .line 656
    move-object v3, v0

    .line 657
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 661
    .line 662
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v48

    .line 669
    const/16 v62, 0x3800

    .line 670
    .line 671
    const/16 v63, 0x0

    .line 672
    .line 673
    const/high16 v52, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v54, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v53, 0x0

    .line 678
    .line 679
    const/high16 v55, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v58, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v59, 0x0

    .line 684
    .line 685
    const/16 v60, 0x0

    .line 686
    .line 687
    const/16 v61, 0x0

    .line 688
    .line 689
    const-string v50, ""

    .line 690
    .line 691
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0
.end method
