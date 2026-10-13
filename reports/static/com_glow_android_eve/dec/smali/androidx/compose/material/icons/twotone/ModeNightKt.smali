.class public final Landroidx/compose/material/icons/twotone/ModeNightKt;
.super Ljava/lang/Object;
.source "ModeNight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeNight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeNight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getModeNight",
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
.field private static _modeNight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getModeNight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ModeNightKt;->_modeNight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ModeNight"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41180000    # 9.5f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x4107d70a    # 8.49f

    .line 79
    .line 80
    .line 81
    const v11, 0x40823d71    # 4.07f

    .line 82
    .line 83
    .line 84
    const v6, 0x41128f5c    # 9.16f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v8, 0x410d1eb8    # 8.82f

    .line 90
    .line 91
    .line 92
    const v9, 0x4080a3d7    # 4.02f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x41380000    # 11.5f

    .line 100
    .line 101
    const/high16 v11, 0x41400000    # 12.0f

    .line 102
    .line 103
    const v6, 0x41266666    # 10.4f

    .line 104
    .line 105
    .line 106
    const v7, 0x40c75c29    # 6.23f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x41380000    # 11.5f

    .line 110
    .line 111
    const v9, 0x4110cccd    # 9.05f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x40b8a3d7    # 5.77f

    .line 118
    .line 119
    .line 120
    const v5, 0x40fdc28f    # 7.93f

    .line 121
    .line 122
    .line 123
    const v6, -0x3fbf5c29    # -3.01f

    .line 124
    .line 125
    .line 126
    const v7, -0x40733333    # -1.1f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41180000    # 9.5f

    .line 133
    .line 134
    const/high16 v11, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const v6, 0x410d1eb8    # 8.82f

    .line 137
    .line 138
    .line 139
    const v7, 0x419fd70a    # 19.98f

    .line 140
    .line 141
    .line 142
    const v8, 0x41128f5c    # 9.16f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41a00000    # 20.0f

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v11, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const v6, 0x408d1eb8    # 4.41f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v8, 0x41000000    # 8.0f

    .line 160
    .line 161
    const v9, -0x3f9a3d71    # -3.59f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x415e8f5c    # 13.91f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v6, 0x41180000    # 9.5f

    .line 173
    .line 174
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v28, 0x3800

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const v18, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const v20, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const/high16 v0, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v1, 0x41180000    # 9.5f

    .line 232
    .line 233
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v7, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const v8, 0x3faccccd    # 1.35f

    .line 240
    .line 241
    .line 242
    const v3, -0x40170a3d    # -1.82f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x3f9e147b    # -3.53f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x3f000000    # 0.5f

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const v8, 0x410a6666    # 8.65f

    .line 258
    .line 259
    .line 260
    const v3, 0x403f5c29    # 2.99f

    .line 261
    .line 262
    .line 263
    const v4, 0x3fdd70a4    # 1.73f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const v6, 0x409e6666    # 4.95f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x3f600000    # -5.0f

    .line 275
    .line 276
    const v2, 0x410a6666    # 8.65f

    .line 277
    .line 278
    .line 279
    const v3, -0x3fff5c29    # -2.01f

    .line 280
    .line 281
    .line 282
    const v4, 0x40dd70a4    # 6.92f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41180000    # 9.5f

    .line 289
    .line 290
    const/high16 v8, 0x41b00000    # 22.0f

    .line 291
    .line 292
    const v3, 0x40bf0a3d    # 5.97f

    .line 293
    .line 294
    .line 295
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 296
    .line 297
    const v5, 0x40f5c28f    # 7.68f

    .line 298
    .line 299
    .line 300
    const/high16 v6, 0x41b00000    # 22.0f

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x41200000    # 10.0f

    .line 307
    .line 308
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 309
    .line 310
    const v3, 0x40b0a3d7    # 5.52f

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/high16 v5, 0x41200000    # 10.0f

    .line 315
    .line 316
    const v6, -0x3f70a3d7    # -4.48f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x417051ec    # 15.02f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v3, 0x41180000    # 9.5f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/high16 v2, 0x41180000    # 9.5f

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x407eb852    # -1.01f

    .line 343
    .line 344
    .line 345
    const v8, -0x4270a3d7    # -0.07f

    .line 346
    .line 347
    .line 348
    const v3, -0x4151eb85    # -0.34f

    .line 349
    .line 350
    .line 351
    const v5, -0x40d1eb85    # -0.68f

    .line 352
    .line 353
    .line 354
    const v6, -0x435c28f6    # -0.02f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v7, 0x4040a3d7    # 3.01f

    .line 362
    .line 363
    .line 364
    const v8, -0x3f023d71    # -7.93f

    .line 365
    .line 366
    .line 367
    const v3, 0x3ff47ae1    # 1.91f

    .line 368
    .line 369
    .line 370
    const v4, -0x3ff5c28f    # -2.16f

    .line 371
    .line 372
    .line 373
    const v5, 0x4040a3d7    # 3.01f

    .line 374
    .line 375
    .line 376
    const v6, -0x3f60a3d7    # -4.98f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x3f475c29    # -5.77f

    .line 383
    .line 384
    .line 385
    const v2, -0x3f023d71    # -7.93f

    .line 386
    .line 387
    .line 388
    const v3, -0x3fbf5c29    # -3.01f

    .line 389
    .line 390
    .line 391
    const v4, -0x40733333    # -1.1f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41180000    # 9.5f

    .line 398
    .line 399
    const/high16 v8, 0x40800000    # 4.0f

    .line 400
    .line 401
    const v3, 0x410d1eb8    # 8.82f

    .line 402
    .line 403
    .line 404
    const v4, 0x4080a3d7    # 4.02f

    .line 405
    .line 406
    .line 407
    const v5, 0x41128f5c    # 9.16f

    .line 408
    .line 409
    .line 410
    const/high16 v6, 0x40800000    # 4.0f

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x41000000    # 8.0f

    .line 417
    .line 418
    const/high16 v8, 0x41000000    # 8.0f

    .line 419
    .line 420
    const v3, 0x408d1eb8    # 4.41f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/high16 v5, 0x41000000    # 8.0f

    .line 425
    .line 426
    const v6, 0x4065c28f    # 3.59f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x415e8f5c    # 13.91f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const/high16 v3, 0x41180000    # 9.5f

    .line 438
    .line 439
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    const/16 v45, 0x3800

    .line 444
    .line 445
    const/16 v46, 0x0

    .line 446
    .line 447
    const/high16 v35, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v37, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/high16 v38, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v41, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const-string v33, ""

    .line 464
    .line 465
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/twotone/ModeNightKt;->_modeNight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
