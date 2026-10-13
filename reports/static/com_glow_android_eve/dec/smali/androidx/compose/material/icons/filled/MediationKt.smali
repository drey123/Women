.class public final Landroidx/compose/material/icons/filled/MediationKt;
.super Ljava/lang/Object;
.source "Mediation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mediation",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMediation",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _mediation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMediation(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Mediation"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f800000    # -4.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, -0x404b851f    # -1.41f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v1, 0x41915c29    # 18.17f

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, -0x3f58a3d7    # -5.23f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v9, -0x3f61eb85    # -4.94f

    .line 101
    .line 102
    .line 103
    const v10, 0x40e1999a    # 7.05f

    .line 104
    .line 105
    .line 106
    const v5, -0x4151eb85    # -0.34f

    .line 107
    .line 108
    .line 109
    const v6, 0x40466666    # 3.1f

    .line 110
    .line 111
    .line 112
    const v7, -0x3fef5c29    # -2.26f

    .line 113
    .line 114
    .line 115
    const v8, 0x40b70a3d    # 5.72f

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v10, 0x41b80000    # 23.0f

    .line 125
    .line 126
    const v5, 0x40feb852    # 7.96f

    .line 127
    .line 128
    .line 129
    const v6, 0x41ad851f    # 21.69f

    .line 130
    .line 131
    .line 132
    const v7, 0x40d47ae1    # 6.64f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41b80000    # 23.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const v5, -0x402b851f    # -1.66f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    const v8, -0x40547ae1    # -1.34f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v2, 0x3fab851f    # 1.34f

    .line 159
    .line 160
    .line 161
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, 0x40151eb8    # 2.33f

    .line 167
    .line 168
    .line 169
    const v10, 0x3f91eb85    # 1.14f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f733333    # 0.95f

    .line 173
    .line 174
    .line 175
    const v7, 0x3fe3d70a    # 1.78f

    .line 176
    .line 177
    .line 178
    const v8, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v9, 0x40651eb8    # 3.58f

    .line 185
    .line 186
    .line 187
    const v10, -0x3f5b851f    # -5.14f

    .line 188
    .line 189
    .line 190
    const v5, 0x3ff33333    # 1.9f

    .line 191
    .line 192
    .line 193
    const v6, -0x407c28f6    # -1.03f

    .line 194
    .line 195
    .line 196
    const v7, 0x4050a3d7    # 3.26f

    .line 197
    .line 198
    .line 199
    const v8, -0x3fc5c28f    # -2.91f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, -0x3fb9999a    # -3.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/high16 v10, 0x41700000    # 15.0f

    .line 214
    .line 215
    const v5, 0x40eccccd    # 7.4f

    .line 216
    .line 217
    .line 218
    const v6, 0x41628f5c    # 14.16f

    .line 219
    .line 220
    .line 221
    const v7, 0x40c9999a    # 6.3f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const v5, -0x402b851f    # -1.66f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 238
    .line 239
    const v8, -0x40547ae1    # -1.34f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v9, 0x40347ae1    # 2.82f

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v5, 0x3fa66666    # 1.3f

    .line 256
    .line 257
    .line 258
    const v7, 0x4019999a    # 2.4f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f570a3d    # 0.84f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x40466666    # 3.1f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v9, -0x3f9a3d71    # -3.59f

    .line 274
    .line 275
    .line 276
    const v10, -0x3f5b851f    # -5.14f

    .line 277
    .line 278
    .line 279
    const v5, -0x415c28f6    # -0.32f

    .line 280
    .line 281
    .line 282
    const v6, -0x3ff147ae    # -2.23f

    .line 283
    .line 284
    .line 285
    const v7, -0x4027ae14    # -1.69f

    .line 286
    .line 287
    .line 288
    const v8, -0x3f7ccccd    # -4.1f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v9, 0x40a00000    # 5.0f

    .line 295
    .line 296
    const/high16 v10, 0x40e00000    # 7.0f

    .line 297
    .line 298
    const v5, 0x40d8f5c3    # 6.78f

    .line 299
    .line 300
    .line 301
    const v6, 0x40d1999a    # 6.55f

    .line 302
    .line 303
    .line 304
    const v7, 0x40be6666    # 5.95f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40e00000    # 7.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v10, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v5, 0x4055c28f    # 3.34f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40e00000    # 7.0f

    .line 320
    .line 321
    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    .line 323
    const v8, 0x40b51eb8    # 5.66f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40400000    # 3.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v9, 0x403f5c29    # 2.99f

    .line 335
    .line 336
    .line 337
    const v10, 0x403ccccd    # 2.95f

    .line 338
    .line 339
    .line 340
    const v5, 0x3fd1eb85    # 1.64f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, 0x403d70a4    # 2.96f

    .line 345
    .line 346
    .line 347
    const v8, 0x3fa7ae14    # 1.31f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, 0x409e147b    # 4.94f

    .line 354
    .line 355
    .line 356
    const v10, 0x40e1999a    # 7.05f

    .line 357
    .line 358
    .line 359
    const v5, 0x402b851f    # 2.68f

    .line 360
    .line 361
    .line 362
    const v6, 0x3faa3d71    # 1.33f

    .line 363
    .line 364
    .line 365
    const v7, 0x40933333    # 4.6f

    .line 366
    .line 367
    .line 368
    const v8, 0x407ccccd    # 3.95f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x40a75c29    # 5.23f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, -0x4035c28f    # -1.58f

    .line 381
    .line 382
    .line 383
    const v2, -0x40347ae1    # -1.59f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41900000    # 18.0f

    .line 390
    .line 391
    const/high16 v2, 0x41000000    # 8.0f

    .line 392
    .line 393
    const/high16 v3, 0x40800000    # 4.0f

    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/16 v28, 0x3800

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/high16 v18, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v20, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/high16 v21, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v24, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const-string v16, ""

    .line 420
    .line 421
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Landroidx/compose/material/icons/filled/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
