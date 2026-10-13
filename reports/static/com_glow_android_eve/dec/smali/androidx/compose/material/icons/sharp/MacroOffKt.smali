.class public final Landroidx/compose/material/icons/sharp/MacroOffKt;
.super Ljava/lang/Object;
.source "MacroOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_macroOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MacroOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMacroOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMacroOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MacroOffKt;->_macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MacroOff"

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
    const v3, 0x41893333    # 17.15f

    .line 75
    .line 76
    .line 77
    const v4, 0x419fd70a    # 19.98f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, 0x41a80000    # 21.0f

    .line 85
    .line 86
    const/high16 v11, 0x41500000    # 13.0f

    .line 87
    .line 88
    const v6, 0x41a50a3d    # 20.63f

    .line 89
    .line 90
    .line 91
    const v7, 0x417e8f5c    # 15.91f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41a80000    # 21.0f

    .line 95
    .line 96
    const/high16 v9, 0x41680000    # 14.5f

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x3f7b3333    # -4.15f

    .line 103
    .line 104
    .line 105
    const v11, 0x3f828f5c    # 1.02f

    .line 106
    .line 107
    .line 108
    const/high16 v6, -0x40400000    # -1.5f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, -0x3fc5c28f    # -2.91f

    .line 112
    .line 113
    .line 114
    const v9, 0x3ebd70a4    # 0.37f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, 0x41893333    # 17.15f

    .line 121
    .line 122
    .line 123
    const v5, 0x419fd70a    # 19.98f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v28, 0x3800

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/high16 v18, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v20, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/high16 v21, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v24, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const-string v16, ""

    .line 151
    .line 152
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 156
    .line 157
    .line 158
    move-result v32

    .line 159
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 160
    .line 161
    move-object/from16 v34, v3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 176
    .line 177
    .line 178
    move-result v40

    .line 179
    const/high16 v3, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v4, 0x41500000    # 13.0f

    .line 182
    .line 183
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v10, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v11, 0x41100000    # 9.0f

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, 0x409f0a3d    # 4.97f

    .line 193
    .line 194
    .line 195
    const v8, 0x4080f5c3    # 4.03f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x41100000    # 9.0f

    .line 199
    .line 200
    move-object v5, v3

    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v11, 0x41500000    # 13.0f

    .line 207
    .line 208
    const/high16 v6, 0x41400000    # 12.0f

    .line 209
    .line 210
    const v7, 0x41883d71    # 17.03f

    .line 211
    .line 212
    .line 213
    const v8, 0x40ff0a3d    # 7.97f

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x41500000    # 13.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v31

    .line 228
    const/16 v45, 0x3800

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/high16 v35, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v37, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/high16 v38, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v41, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    const-string v33, ""

    .line 249
    .line 250
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v49

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v51, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v56

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v57

    .line 277
    const/high16 v3, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v4, 0x40b00000    # 5.5f

    .line 280
    .line 281
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/high16 v10, 0x40200000    # 2.5f

    .line 286
    .line 287
    const/high16 v11, 0x40200000    # 2.5f

    .line 288
    .line 289
    const v6, 0x3fb0a3d7    # 1.38f

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/high16 v8, 0x40200000    # 2.5f

    .line 294
    .line 295
    const v9, 0x3f8f5c29    # 1.12f

    .line 296
    .line 297
    .line 298
    move-object v5, v3

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v10, -0x404a3d71    # -1.42f

    .line 303
    .line 304
    .line 305
    const/high16 v11, 0x40100000    # 2.25f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, 0x3f7d70a4    # 0.99f

    .line 309
    .line 310
    .line 311
    const v8, -0x40eb851f    # -0.58f

    .line 312
    .line 313
    .line 314
    const v9, 0x3feb851f    # 1.84f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, 0x401eb852    # 2.48f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v10, 0x3eb33333    # 0.35f

    .line 327
    .line 328
    .line 329
    const v11, 0x3cf5c28f    # 0.03f

    .line 330
    .line 331
    .line 332
    const v6, 0x3de147ae    # 0.11f

    .line 333
    .line 334
    .line 335
    const v7, 0x3ca3d70a    # 0.02f

    .line 336
    .line 337
    .line 338
    const v8, 0x3e6b851f    # 0.23f

    .line 339
    .line 340
    .line 341
    const v9, 0x3cf5c28f    # 0.03f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x40200000    # 2.5f

    .line 348
    .line 349
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 350
    .line 351
    const v6, 0x3fb0a3d7    # 1.38f

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/high16 v8, 0x40200000    # 2.5f

    .line 356
    .line 357
    const v9, -0x4070a3d7    # -1.12f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v10, -0x4048f5c3    # -1.43f

    .line 364
    .line 365
    .line 366
    const/high16 v11, -0x3ff00000    # -2.25f

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/high16 v7, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v8, -0x40e8f5c3    # -0.59f

    .line 372
    .line 373
    .line 374
    const v9, -0x40133333    # -1.85f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v10, 0x3fb70a3d    # 1.43f

    .line 381
    .line 382
    .line 383
    const v6, 0x3f570a3d    # 0.84f

    .line 384
    .line 385
    .line 386
    const v7, -0x41333333    # -0.4f

    .line 387
    .line 388
    .line 389
    const v8, 0x3fb70a3d    # 1.43f

    .line 390
    .line 391
    .line 392
    const/high16 v9, -0x40600000    # -1.25f

    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 398
    .line 399
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const v7, -0x404f5c29    # -1.38f

    .line 403
    .line 404
    .line 405
    const v8, -0x4070a3d7    # -1.12f

    .line 406
    .line 407
    .line 408
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v10, -0x404a3d71    # -1.42f

    .line 414
    .line 415
    .line 416
    const v11, 0x3ee147ae    # 0.44f

    .line 417
    .line 418
    .line 419
    const v6, -0x40f851ec    # -0.53f

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const v8, -0x407eb852    # -1.01f

    .line 424
    .line 425
    .line 426
    const v9, 0x3e23d70a    # 0.16f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x41680000    # 14.5f

    .line 433
    .line 434
    const/high16 v5, 0x40600000    # 3.5f

    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v10, 0x41400000    # 12.0f

    .line 440
    .line 441
    const/high16 v11, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v6, 0x41680000    # 14.5f

    .line 444
    .line 445
    const v7, 0x4007ae14    # 2.12f

    .line 446
    .line 447
    .line 448
    const v8, 0x4156147b    # 13.38f

    .line 449
    .line 450
    .line 451
    const/high16 v9, 0x3f800000    # 1.0f

    .line 452
    .line 453
    move-object v5, v3

    .line 454
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v4, 0x4007ae14    # 2.12f

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x40600000    # 3.5f

    .line 461
    .line 462
    const/high16 v6, 0x41180000    # 9.5f

    .line 463
    .line 464
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, 0x3e428f5c    # 0.19f

    .line 468
    .line 469
    .line 470
    const v5, 0x3ca3d70a    # 0.02f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v10, 0x4101999a    # 8.1f

    .line 477
    .line 478
    .line 479
    const/high16 v11, 0x40500000    # 3.25f

    .line 480
    .line 481
    const v6, 0x4111eb85    # 9.12f

    .line 482
    .line 483
    .line 484
    const v7, 0x405a3d71    # 3.41f

    .line 485
    .line 486
    .line 487
    const v8, 0x410a147b    # 8.63f

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x40500000    # 3.25f

    .line 491
    .line 492
    move-object v5, v3

    .line 493
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v10, -0x403eb852    # -1.51f

    .line 497
    .line 498
    .line 499
    const v11, 0x3f051eb8    # 0.52f

    .line 500
    .line 501
    .line 502
    const v6, -0x40ee147b    # -0.57f

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const v8, -0x40747ae1    # -1.09f

    .line 507
    .line 508
    .line 509
    const v9, 0x3e4ccccd    # 0.2f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v4, 0x404a3d71    # 3.16f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/high16 v11, 0x40b00000    # 5.5f

    .line 524
    .line 525
    const v6, 0x41228f5c    # 10.16f

    .line 526
    .line 527
    .line 528
    const v7, 0x40c28f5c    # 6.08f

    .line 529
    .line 530
    .line 531
    const v8, 0x413028f6    # 11.01f

    .line 532
    .line 533
    .line 534
    const/high16 v9, 0x40b00000    # 5.5f

    .line 535
    .line 536
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v48

    .line 546
    const/16 v62, 0x3800

    .line 547
    .line 548
    const/16 v63, 0x0

    .line 549
    .line 550
    const/high16 v52, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v54, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v53, 0x0

    .line 555
    .line 556
    const/high16 v55, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v58, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v59, 0x0

    .line 561
    .line 562
    const/16 v60, 0x0

    .line 563
    .line 564
    const/16 v61, 0x0

    .line 565
    .line 566
    const-string v50, ""

    .line 567
    .line 568
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 572
    .line 573
    .line 574
    move-result v66

    .line 575
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 576
    .line 577
    move-object/from16 v68, v3

    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 588
    .line 589
    .line 590
    move-result v73

    .line 591
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 592
    .line 593
    .line 594
    move-result v74

    .line 595
    const v0, 0x4033d70a    # 2.81f

    .line 596
    .line 597
    .line 598
    const v1, 0x3fb1eb85    # 1.39f

    .line 599
    .line 600
    .line 601
    const v2, 0x40870a3d    # 4.22f

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const v1, 0x40947ae1    # 4.64f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v8, 0x40b33333    # 5.6f

    .line 615
    .line 616
    .line 617
    const/high16 v9, 0x41240000    # 10.25f

    .line 618
    .line 619
    const v4, 0x40b851ec    # 5.76f

    .line 620
    .line 621
    .line 622
    const v5, 0x411428f6    # 9.26f

    .line 623
    .line 624
    .line 625
    const v6, 0x40b33333    # 5.6f

    .line 626
    .line 627
    .line 628
    const v7, 0x411bae14    # 9.73f

    .line 629
    .line 630
    .line 631
    move-object v3, v0

    .line 632
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v8, 0x40200000    # 2.5f

    .line 636
    .line 637
    const/high16 v9, 0x40200000    # 2.5f

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    const v5, 0x3fb0a3d7    # 1.38f

    .line 641
    .line 642
    .line 643
    const v6, 0x3f8f5c29    # 1.12f

    .line 644
    .line 645
    .line 646
    const/high16 v7, 0x40200000    # 2.5f

    .line 647
    .line 648
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v8, 0x3fb33333    # 1.4f

    .line 652
    .line 653
    .line 654
    const v9, -0x4123d70a    # -0.43f

    .line 655
    .line 656
    .line 657
    const v4, 0x3f051eb8    # 0.52f

    .line 658
    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const v6, 0x3f7d70a4    # 0.99f

    .line 662
    .line 663
    .line 664
    const v7, -0x41dc28f6    # -0.16f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, 0x3ca3d70a    # 0.02f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x41480000    # 12.5f

    .line 677
    .line 678
    const/high16 v2, 0x41180000    # 9.5f

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v8, 0x40200000    # 2.5f

    .line 684
    .line 685
    const/high16 v9, 0x40200000    # 2.5f

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const v5, 0x3fb0a3d7    # 1.38f

    .line 689
    .line 690
    .line 691
    const v6, 0x3f8f5c29    # 1.12f

    .line 692
    .line 693
    .line 694
    const/high16 v7, 0x40200000    # 2.5f

    .line 695
    .line 696
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v8, 0x3e23d70a    # 0.16f

    .line 700
    .line 701
    .line 702
    const v9, -0x435c28f6    # -0.02f

    .line 703
    .line 704
    .line 705
    const v4, 0x3d4ccccd    # 0.05f

    .line 706
    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    const v6, 0x3dcccccd    # 0.1f

    .line 710
    .line 711
    .line 712
    const v7, -0x43dc28f6    # -0.01f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, 0x3fd1eb85    # 1.64f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v8, 0x41400000    # 12.0f

    .line 725
    .line 726
    const/high16 v9, 0x41b00000    # 22.0f

    .line 727
    .line 728
    const v4, 0x414ab852    # 12.67f

    .line 729
    .line 730
    .line 731
    const v5, 0x4190f5c3    # 18.12f

    .line 732
    .line 733
    .line 734
    const/high16 v6, 0x41400000    # 12.0f

    .line 735
    .line 736
    const v7, 0x419fd70a    # 19.98f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v8, 0x40ac28f6    # 5.38f

    .line 743
    .line 744
    .line 745
    const v9, -0x4019999a    # -1.8f

    .line 746
    .line 747
    .line 748
    const v4, 0x400147ae    # 2.02f

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    const v6, 0x407851ec    # 3.88f

    .line 753
    .line 754
    .line 755
    const v7, -0x40d47ae1    # -0.67f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v1, 0x4019999a    # 2.4f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, 0x3fb47ae1    # 1.41f

    .line 768
    .line 769
    .line 770
    const v2, -0x404b851f    # -1.41f

    .line 771
    .line 772
    .line 773
    const v3, 0x4033d70a    # 2.81f

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v65

    .line 780
    const/16 v79, 0x3800

    .line 781
    .line 782
    const/16 v80, 0x0

    .line 783
    .line 784
    const/high16 v69, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/high16 v71, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v70, 0x0

    .line 789
    .line 790
    const/high16 v72, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v75, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v76, 0x0

    .line 795
    .line 796
    const/16 v77, 0x0

    .line 797
    .line 798
    const/16 v78, 0x0

    .line 799
    .line 800
    const-string v67, ""

    .line 801
    .line 802
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Landroidx/compose/material/icons/sharp/MacroOffKt;->_macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v0
.end method
