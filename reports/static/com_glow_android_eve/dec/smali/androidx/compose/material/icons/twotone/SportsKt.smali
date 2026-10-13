.class public final Landroidx/compose/material/icons/twotone/SportsKt;
.super Ljava/lang/Object;
.source "Sports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sports",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSports",
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
.field private static _sports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSports(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsKt;->_sports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sports"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v4, 0x4133ae14    # 11.23f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, 0x40dbd70a    # 6.87f

    .line 80
    .line 81
    .line 82
    const v11, 0x40f75c29    # 7.73f

    .line 83
    .line 84
    .line 85
    const v6, 0x41191eb8    # 9.57f

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const v8, 0x410028f6    # 8.01f

    .line 91
    .line 92
    .line 93
    const v9, 0x40d51eb8    # 6.66f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40900000    # 4.5f

    .line 101
    .line 102
    const/high16 v11, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v6, 0x40d147ae    # 6.54f

    .line 105
    .line 106
    .line 107
    const v7, 0x40d75c29    # 6.73f

    .line 108
    .line 109
    .line 110
    const v8, 0x40b3851f    # 5.61f

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v11, 0x41080000    # 8.5f

    .line 121
    .line 122
    const v6, 0x4047ae14    # 3.12f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v9, 0x40e3d70a    # 7.12f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x40900000    # 4.5f

    .line 136
    .line 137
    const/high16 v11, 0x41300000    # 11.0f

    .line 138
    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v7, 0x411e147b    # 9.88f

    .line 142
    .line 143
    .line 144
    const v8, 0x4047ae14    # 3.12f

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41300000    # 11.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, 0x3f1c28f6    # 0.61f

    .line 153
    .line 154
    .line 155
    const v11, -0x425c28f6    # -0.08f

    .line 156
    .line 157
    .line 158
    const v6, 0x3e570a3d    # 0.21f

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const v8, 0x3ed1eb85    # 0.41f

    .line 163
    .line 164
    .line 165
    const v9, -0x430a3d71    # -0.03f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, -0x42333333    # -0.1f

    .line 172
    .line 173
    .line 174
    const v11, 0x3f47ae14    # 0.78f

    .line 175
    .line 176
    .line 177
    const v6, -0x42b33333    # -0.05f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x3e800000    # 0.25f

    .line 181
    .line 182
    const v8, -0x4247ae14    # -0.09f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f028f5c    # 0.51f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v10, 0x40d5c28f    # 6.68f

    .line 192
    .line 193
    .line 194
    const v11, 0x40c8a3d7    # 6.27f

    .line 195
    .line 196
    .line 197
    const v6, -0x41c7ae14    # -0.18f

    .line 198
    .line 199
    .line 200
    const v7, 0x406b851f    # 3.68f

    .line 201
    .line 202
    .line 203
    const v8, 0x403ccccd    # 2.95f

    .line 204
    .line 205
    .line 206
    const v9, 0x40d5c28f    # 6.68f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, 0x40a6147b    # 5.19f

    .line 213
    .line 214
    .line 215
    const v11, -0x3f675c29    # -4.77f

    .line 216
    .line 217
    .line 218
    const v6, 0x40233333    # 2.55f

    .line 219
    .line 220
    .line 221
    const v7, -0x4170a3d7    # -0.28f

    .line 222
    .line 223
    .line 224
    const v8, 0x4095c28f    # 4.68f

    .line 225
    .line 226
    .line 227
    const v9, -0x3fef5c29    # -2.26f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x3d75c28f    # 0.06f

    .line 234
    .line 235
    .line 236
    const v11, -0x3ffc28f6    # -2.06f

    .line 237
    .line 238
    .line 239
    const v6, 0x3e19999a    # 0.15f

    .line 240
    .line 241
    .line 242
    const v7, -0x40ca3d71    # -0.71f

    .line 243
    .line 244
    .line 245
    const v8, 0x3e19999a    # 0.15f

    .line 246
    .line 247
    .line 248
    const v9, -0x404ccccd    # -1.4f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v10, 0x3f7d70a4    # 0.99f

    .line 255
    .line 256
    .line 257
    const v11, -0x406f5c29    # -1.13f

    .line 258
    .line 259
    .line 260
    const v6, -0x4247ae14    # -0.09f

    .line 261
    .line 262
    .line 263
    const v7, -0x40e66666    # -0.6f

    .line 264
    .line 265
    .line 266
    const v8, 0x3ec28f5c    # 0.38f

    .line 267
    .line 268
    .line 269
    const v9, -0x406f5c29    # -1.13f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41b00000    # 22.0f

    .line 276
    .line 277
    const/high16 v5, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const v6, 0x4133ae14    # 11.23f

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6}, Le/e;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x40900000    # 4.5f

    .line 286
    .line 287
    const/high16 v5, 0x41100000    # 9.0f

    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v10, 0x40800000    # 4.0f

    .line 293
    .line 294
    const/high16 v11, 0x41080000    # 8.5f

    .line 295
    .line 296
    const v6, 0x40870a3d    # 4.22f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x41100000    # 9.0f

    .line 300
    .line 301
    const/high16 v8, 0x40800000    # 4.0f

    .line 302
    .line 303
    const v9, 0x410c7ae1    # 8.78f

    .line 304
    .line 305
    .line 306
    move-object v5, v3

    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40900000    # 4.5f

    .line 311
    .line 312
    const/high16 v11, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/high16 v6, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v7, 0x4103851f    # 8.22f

    .line 317
    .line 318
    .line 319
    const v8, 0x40870a3d    # 4.22f

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x4103851f    # 8.22f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41080000    # 8.5f

    .line 331
    .line 332
    const/high16 v6, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v11, 0x41100000    # 9.0f

    .line 338
    .line 339
    const v7, 0x410c7ae1    # 8.78f

    .line 340
    .line 341
    .line 342
    const v8, 0x4098f5c3    # 4.78f

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41100000    # 9.0f

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41700000    # 15.0f

    .line 355
    .line 356
    const/high16 v5, 0x41300000    # 11.0f

    .line 357
    .line 358
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 364
    .line 365
    const v6, -0x402b851f    # -1.66f

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 370
    .line 371
    const v9, -0x40547ae1    # -1.34f

    .line 372
    .line 373
    .line 374
    move-object v5, v3

    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 379
    .line 380
    const v5, 0x3fab851f    # 1.34f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40400000    # 3.0f

    .line 384
    .line 385
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v4, 0x3fab851f    # 1.34f

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, 0x414a8f5c    # 12.66f

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x41700000    # 15.0f

    .line 400
    .line 401
    const/high16 v6, 0x41300000    # 11.0f

    .line 402
    .line 403
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v28, 0x3800

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/high16 v18, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v20, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/high16 v21, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v24, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const-string v16, ""

    .line 428
    .line 429
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 433
    .line 434
    .line 435
    move-result v32

    .line 436
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 437
    .line 438
    move-object/from16 v34, v3

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 449
    .line 450
    .line 451
    move-result v39

    .line 452
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 453
    .line 454
    .line 455
    move-result v40

    .line 456
    const/high16 v0, 0x41400000    # 12.0f

    .line 457
    .line 458
    const/high16 v1, 0x41300000    # 11.0f

    .line 459
    .line 460
    const/high16 v2, -0x40000000    # -2.0f

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/high16 v10, 0x40800000    # 4.0f

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/high16 v5, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/high16 v6, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/4 v8, 0x1

    .line 475
    const/4 v9, 0x1

    .line 476
    move-object v4, v0

    .line 477
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v10, -0x3f800000    # -4.0f

    .line 481
    .line 482
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    const/16 v45, 0x3800

    .line 490
    .line 491
    const/16 v46, 0x0

    .line 492
    .line 493
    const/high16 v35, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v37, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    const/high16 v38, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v41, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v42, 0x0

    .line 504
    .line 505
    const/16 v43, 0x0

    .line 506
    .line 507
    const/16 v44, 0x0

    .line 508
    .line 509
    const-string v33, ""

    .line 510
    .line 511
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsKt;->_sports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method
