.class public final Landroidx/compose/material/icons/twotone/ColorLensKt;
.super Ljava/lang/Object;
.source "ColorLens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_colorLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ColorLens",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getColorLens",
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
.field private static _colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getColorLens(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ColorLensKt;->_colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v98, v1

    .line 12
    .line 13
    move-object/from16 v81, v1

    .line 14
    .line 15
    move-object/from16 v64, v1

    .line 16
    .line 17
    move-object/from16 v47, v1

    .line 18
    .line 19
    move-object/from16 v30, v1

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v2, "TwoTone.ColorLens"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const/high16 v11, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v6, -0x3f72e148    # -4.41f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x3f000000    # -8.0f

    .line 95
    .line 96
    const v9, 0x4065c28f    # 3.59f

    .line 97
    .line 98
    .line 99
    move-object v5, v3

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, 0x4065c28f    # 3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x3f000000    # 0.5f

    .line 112
    .line 113
    const/high16 v11, -0x41000000    # -0.5f

    .line 114
    .line 115
    const v6, 0x3e8f5c29    # 0.28f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const v9, -0x419eb852    # -0.22f

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v10, -0x41f0a3d7    # -0.14f

    .line 128
    .line 129
    .line 130
    const v11, -0x414ccccd    # -0.35f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x41dc28f6    # -0.16f

    .line 135
    .line 136
    .line 137
    const v8, -0x425c28f6    # -0.08f

    .line 138
    .line 139
    .line 140
    const v9, -0x4170a3d7    # -0.28f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v10, -0x40deb852    # -0.63f

    .line 147
    .line 148
    .line 149
    const v11, -0x402ccccd    # -1.65f

    .line 150
    .line 151
    .line 152
    const v6, -0x412e147b    # -0.41f

    .line 153
    .line 154
    .line 155
    const v7, -0x41147ae1    # -0.46f

    .line 156
    .line 157
    .line 158
    const v8, -0x40deb852    # -0.63f

    .line 159
    .line 160
    .line 161
    const v9, -0x4079999a    # -1.05f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v10, 0x40200000    # 2.5f

    .line 168
    .line 169
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, -0x404f5c29    # -1.38f

    .line 173
    .line 174
    .line 175
    const v8, 0x3f8f5c29    # 1.12f

    .line 176
    .line 177
    .line 178
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41700000    # 15.0f

    .line 184
    .line 185
    const/high16 v5, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v11, -0x3f800000    # -4.0f

    .line 193
    .line 194
    const v6, 0x400d70a4    # 2.21f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/high16 v8, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v9, -0x401ae148    # -1.79f

    .line 201
    .line 202
    .line 203
    move-object v5, v3

    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, -0x3f000000    # -8.0f

    .line 208
    .line 209
    const/high16 v11, -0x3f200000    # -7.0f

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, -0x3f88f5c3    # -3.86f

    .line 213
    .line 214
    .line 215
    const v8, -0x3f9a3d71    # -3.59f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x3f200000    # -7.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41500000    # 13.0f

    .line 227
    .line 228
    const/high16 v5, 0x40d00000    # 6.5f

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, -0x40400000    # -1.5f

    .line 234
    .line 235
    const/high16 v11, -0x40400000    # -1.5f

    .line 236
    .line 237
    const v6, -0x40ab851f    # -0.83f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/high16 v8, -0x40400000    # -1.5f

    .line 242
    .line 243
    const v9, -0x40d47ae1    # -0.67f

    .line 244
    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, 0x40b570a4    # 5.67f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x40d00000    # 6.5f

    .line 254
    .line 255
    const/high16 v6, 0x41200000    # 10.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x3f2b851f    # 0.67f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, 0x40ea8f5c    # 7.33f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41500000    # 13.0f

    .line 272
    .line 273
    const/high16 v6, 0x40d00000    # 6.5f

    .line 274
    .line 275
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41180000    # 9.5f

    .line 282
    .line 283
    const/high16 v5, 0x41100000    # 9.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v11, 0x40f00000    # 7.5f

    .line 291
    .line 292
    const v6, 0x410ab852    # 8.67f

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v8, 0x41000000    # 8.0f

    .line 298
    .line 299
    const v9, 0x410547ae    # 8.33f

    .line 300
    .line 301
    .line 302
    move-object v5, v3

    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v4, 0x410ab852    # 8.67f

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const/high16 v6, 0x41180000    # 9.5f

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v4, 0x3f2b851f    # 0.67f

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v4, 0x412547ae    # 10.33f

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x41180000    # 9.5f

    .line 328
    .line 329
    const/high16 v6, 0x41100000    # 9.0f

    .line 330
    .line 331
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41680000    # 14.5f

    .line 338
    .line 339
    const/high16 v5, 0x41100000    # 9.0f

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v10, -0x40400000    # -1.5f

    .line 345
    .line 346
    const/high16 v11, -0x40400000    # -1.5f

    .line 347
    .line 348
    const v6, -0x40ab851f    # -0.83f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/high16 v8, -0x40400000    # -1.5f

    .line 353
    .line 354
    const v9, -0x40d47ae1    # -0.67f

    .line 355
    .line 356
    .line 357
    move-object v5, v3

    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v4, 0x415ab852    # 13.67f

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x41680000    # 14.5f

    .line 365
    .line 366
    const/high16 v6, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v4, 0x3f2b851f    # 0.67f

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, 0x417547ae    # 15.33f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x41680000    # 14.5f

    .line 383
    .line 384
    const/high16 v6, 0x41100000    # 9.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x41980000    # 19.0f

    .line 393
    .line 394
    const/high16 v5, 0x41380000    # 11.5f

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const v7, 0x3f547ae1    # 0.83f

    .line 403
    .line 404
    .line 405
    const v8, -0x40d47ae1    # -0.67f

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v4, -0x40d47ae1    # -0.67f

    .line 415
    .line 416
    .line 417
    const/high16 v5, -0x40400000    # -1.5f

    .line 418
    .line 419
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v4, 0x3f2b851f    # 0.67f

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 431
    .line 432
    invoke-static {v3, v5, v4, v5, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/16 v28, 0x3800

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const v18, 0x3e99999a    # 0.3f

    .line 441
    .line 442
    .line 443
    const v20, 0x3e99999a    # 0.3f

    .line 444
    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/high16 v21, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v24, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const-string v16, ""

    .line 459
    .line 460
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 464
    .line 465
    .line 466
    move-result v32

    .line 467
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 468
    .line 469
    move-object/from16 v34, v3

    .line 470
    .line 471
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 480
    .line 481
    .line 482
    move-result v39

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 484
    .line 485
    .line 486
    move-result v40

    .line 487
    const/high16 v3, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/high16 v4, 0x41400000    # 12.0f

    .line 490
    .line 491
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/high16 v10, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v11, 0x41400000    # 12.0f

    .line 498
    .line 499
    const v6, 0x40cfae14    # 6.49f

    .line 500
    .line 501
    .line 502
    const/high16 v7, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/high16 v8, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v9, 0x40cfae14    # 6.49f

    .line 507
    .line 508
    .line 509
    move-object v5, v3

    .line 510
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v4, 0x408fae14    # 4.49f

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x41200000    # 10.0f

    .line 517
    .line 518
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x40200000    # 2.5f

    .line 522
    .line 523
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 524
    .line 525
    const v6, 0x3fb0a3d7    # 1.38f

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/high16 v8, 0x40200000    # 2.5f

    .line 530
    .line 531
    const v9, -0x4070a3d7    # -1.12f

    .line 532
    .line 533
    .line 534
    move-object v5, v3

    .line 535
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v10, -0x40dc28f6    # -0.64f

    .line 539
    .line 540
    .line 541
    const v11, -0x402a3d71    # -1.67f

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const v7, -0x40e3d70a    # -0.61f

    .line 546
    .line 547
    .line 548
    const v8, -0x41947ae1    # -0.23f

    .line 549
    .line 550
    .line 551
    const v9, -0x40651eb8    # -1.21f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v10, -0x41fae148    # -0.13f

    .line 558
    .line 559
    .line 560
    const v11, -0x41570a3d    # -0.33f

    .line 561
    .line 562
    .line 563
    const v6, -0x425c28f6    # -0.08f

    .line 564
    .line 565
    .line 566
    const v7, -0x4247ae14    # -0.09f

    .line 567
    .line 568
    .line 569
    const v8, -0x41fae148    # -0.13f

    .line 570
    .line 571
    .line 572
    const v9, -0x41a8f5c3    # -0.21f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v10, 0x3f000000    # 0.5f

    .line 579
    .line 580
    const/high16 v11, -0x41000000    # -0.5f

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const v7, -0x4170a3d7    # -0.28f

    .line 584
    .line 585
    .line 586
    const v8, 0x3e6147ae    # 0.22f

    .line 587
    .line 588
    .line 589
    const/high16 v9, -0x41000000    # -0.5f

    .line 590
    .line 591
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x41880000    # 17.0f

    .line 595
    .line 596
    const/high16 v5, 0x41800000    # 16.0f

    .line 597
    .line 598
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v10, 0x40c00000    # 6.0f

    .line 602
    .line 603
    const/high16 v11, -0x3f400000    # -6.0f

    .line 604
    .line 605
    const v6, 0x4053d70a    # 3.31f

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/high16 v8, 0x40c00000    # 6.0f

    .line 610
    .line 611
    const v9, -0x3fd3d70a    # -2.69f

    .line 612
    .line 613
    .line 614
    move-object v5, v3

    .line 615
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 619
    .line 620
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const v7, -0x3f6147ae    # -4.96f

    .line 624
    .line 625
    .line 626
    const v8, -0x3f7051ec    # -4.49f

    .line 627
    .line 628
    .line 629
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 630
    .line 631
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v4, 0x41700000    # 15.0f

    .line 635
    .line 636
    const/high16 v5, 0x41800000    # 16.0f

    .line 637
    .line 638
    const v6, -0x401d70a4    # -1.77f

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v5, v4, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 642
    .line 643
    .line 644
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 645
    .line 646
    const/high16 v11, 0x40200000    # 2.5f

    .line 647
    .line 648
    const v6, -0x404f5c29    # -1.38f

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 653
    .line 654
    const v9, 0x3f8f5c29    # 1.12f

    .line 655
    .line 656
    .line 657
    move-object v5, v3

    .line 658
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v10, 0x3f2147ae    # 0.63f

    .line 662
    .line 663
    .line 664
    const v11, 0x3fd33333    # 1.65f

    .line 665
    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    const v7, 0x3f1c28f6    # 0.61f

    .line 669
    .line 670
    .line 671
    const v8, 0x3e6147ae    # 0.22f

    .line 672
    .line 673
    .line 674
    const v9, 0x3f9851ec    # 1.19f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v10, 0x3e0f5c29    # 0.14f

    .line 681
    .line 682
    .line 683
    const v11, 0x3eb33333    # 0.35f

    .line 684
    .line 685
    .line 686
    const v6, 0x3d75c28f    # 0.06f

    .line 687
    .line 688
    .line 689
    const v7, 0x3d8f5c29    # 0.07f

    .line 690
    .line 691
    .line 692
    const v8, 0x3e0f5c29    # 0.14f

    .line 693
    .line 694
    .line 695
    const v9, 0x3e428f5c    # 0.19f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v10, -0x41000000    # -0.5f

    .line 702
    .line 703
    const/high16 v11, 0x3f000000    # 0.5f

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const v7, 0x3e8f5c29    # 0.28f

    .line 707
    .line 708
    .line 709
    const v8, -0x419eb852    # -0.22f

    .line 710
    .line 711
    .line 712
    const/high16 v9, 0x3f000000    # 0.5f

    .line 713
    .line 714
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v10, -0x3f000000    # -8.0f

    .line 718
    .line 719
    const/high16 v11, -0x3f000000    # -8.0f

    .line 720
    .line 721
    const v6, -0x3f72e148    # -4.41f

    .line 722
    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    const/high16 v8, -0x3f000000    # -8.0f

    .line 726
    .line 727
    const v9, -0x3f9a3d71    # -3.59f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v4, -0x3f000000    # -8.0f

    .line 734
    .line 735
    const v5, 0x4065c28f    # 3.59f

    .line 736
    .line 737
    .line 738
    const/high16 v6, 0x41000000    # 8.0f

    .line 739
    .line 740
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v4, 0x4048f5c3    # 3.14f

    .line 744
    .line 745
    .line 746
    const/high16 v5, 0x40e00000    # 7.0f

    .line 747
    .line 748
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v10, -0x3f800000    # -4.0f

    .line 752
    .line 753
    const/high16 v11, 0x40800000    # 4.0f

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    const v7, 0x400d70a4    # 2.21f

    .line 757
    .line 758
    .line 759
    const v8, -0x401ae148    # -1.79f

    .line 760
    .line 761
    .line 762
    const/high16 v9, 0x40800000    # 4.0f

    .line 763
    .line 764
    move-object v5, v3

    .line 765
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v31

    .line 775
    const/16 v45, 0x3800

    .line 776
    .line 777
    const/16 v46, 0x0

    .line 778
    .line 779
    const/high16 v35, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v37, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v36, 0x0

    .line 784
    .line 785
    const/high16 v38, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v41, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v42, 0x0

    .line 790
    .line 791
    const/16 v43, 0x0

    .line 792
    .line 793
    const/16 v44, 0x0

    .line 794
    .line 795
    const-string v33, ""

    .line 796
    .line 797
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 801
    .line 802
    .line 803
    move-result v49

    .line 804
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 805
    .line 806
    move-object/from16 v51, v3

    .line 807
    .line 808
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 817
    .line 818
    .line 819
    move-result v56

    .line 820
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 821
    .line 822
    .line 823
    move-result v57

    .line 824
    const/high16 v3, 0x41380000    # 11.5f

    .line 825
    .line 826
    const/high16 v4, 0x40d00000    # 6.5f

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    const/high16 v6, -0x40400000    # -1.5f

    .line 830
    .line 831
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/high16 v13, 0x40400000    # 3.0f

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 839
    .line 840
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x1

    .line 844
    const/4 v12, 0x1

    .line 845
    move-object v7, v3

    .line 846
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 850
    .line 851
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v48

    .line 858
    const/16 v62, 0x3800

    .line 859
    .line 860
    const/16 v63, 0x0

    .line 861
    .line 862
    const/high16 v52, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v54, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v53, 0x0

    .line 867
    .line 868
    const/high16 v55, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v58, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v59, 0x0

    .line 873
    .line 874
    const/16 v60, 0x0

    .line 875
    .line 876
    const/16 v61, 0x0

    .line 877
    .line 878
    const-string v50, ""

    .line 879
    .line 880
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 884
    .line 885
    .line 886
    move-result v66

    .line 887
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 888
    .line 889
    move-object/from16 v68, v3

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
    move-result v73

    .line 903
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 904
    .line 905
    .line 906
    move-result v74

    .line 907
    const/high16 v3, 0x40f00000    # 7.5f

    .line 908
    .line 909
    const/high16 v4, 0x41180000    # 9.5f

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    const/high16 v6, -0x40400000    # -1.5f

    .line 913
    .line 914
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const/high16 v13, 0x40400000    # 3.0f

    .line 919
    .line 920
    move-object v7, v3

    .line 921
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 925
    .line 926
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v65

    .line 933
    const/16 v79, 0x3800

    .line 934
    .line 935
    const/16 v80, 0x0

    .line 936
    .line 937
    const/high16 v69, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/high16 v71, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/16 v70, 0x0

    .line 942
    .line 943
    const/high16 v72, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/high16 v75, 0x3f800000    # 1.0f

    .line 946
    .line 947
    const/16 v76, 0x0

    .line 948
    .line 949
    const/16 v77, 0x0

    .line 950
    .line 951
    const/16 v78, 0x0

    .line 952
    .line 953
    const-string v67, ""

    .line 954
    .line 955
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 956
    .line 957
    .line 958
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 959
    .line 960
    .line 961
    move-result v83

    .line 962
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 963
    .line 964
    move-object/from16 v85, v3

    .line 965
    .line 966
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    const/4 v6, 0x0

    .line 971
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 975
    .line 976
    .line 977
    move-result v90

    .line 978
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 979
    .line 980
    .line 981
    move-result v91

    .line 982
    const/high16 v3, 0x40f00000    # 7.5f

    .line 983
    .line 984
    const/high16 v4, 0x41680000    # 14.5f

    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    const/high16 v6, -0x40400000    # -1.5f

    .line 988
    .line 989
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const/high16 v13, 0x40400000    # 3.0f

    .line 994
    .line 995
    move-object v7, v3

    .line 996
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 1000
    .line 1001
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v82

    .line 1008
    const/16 v96, 0x3800

    .line 1009
    .line 1010
    const/16 v97, 0x0

    .line 1011
    .line 1012
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    const/16 v87, 0x0

    .line 1017
    .line 1018
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    const/16 v93, 0x0

    .line 1023
    .line 1024
    const/16 v94, 0x0

    .line 1025
    .line 1026
    const/16 v95, 0x0

    .line 1027
    .line 1028
    const-string v84, ""

    .line 1029
    .line 1030
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1034
    .line 1035
    .line 1036
    move-result v100

    .line 1037
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1038
    .line 1039
    move-object/from16 v102, v3

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1050
    .line 1051
    .line 1052
    move-result v107

    .line 1053
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1054
    .line 1055
    .line 1056
    move-result v108

    .line 1057
    const/high16 v0, 0x418c0000    # 17.5f

    .line 1058
    .line 1059
    const/high16 v1, 0x41380000    # 11.5f

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    const/high16 v3, -0x40400000    # -1.5f

    .line 1063
    .line 1064
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/high16 v10, 0x40400000    # 3.0f

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1072
    .line 1073
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/4 v8, 0x1

    .line 1077
    const/4 v9, 0x1

    .line 1078
    move-object v4, v0

    .line 1079
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 1083
    .line 1084
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v99

    .line 1091
    const/16 v113, 0x3800

    .line 1092
    .line 1093
    const/16 v114, 0x0

    .line 1094
    .line 1095
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    const/16 v104, 0x0

    .line 1100
    .line 1101
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    const/16 v110, 0x0

    .line 1106
    .line 1107
    const/16 v111, 0x0

    .line 1108
    .line 1109
    const/16 v112, 0x0

    .line 1110
    .line 1111
    const-string v101, ""

    .line 1112
    .line 1113
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    sput-object v0, Landroidx/compose/material/icons/twotone/ColorLensKt;->_colorLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1122
    .line 1123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0
.end method
