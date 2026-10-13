.class public final Landroidx/compose/material/icons/twotone/ModeFanOffKt;
.super Ljava/lang/Object;
.source "ModeFanOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeFanOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeFanOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getModeFanOff",
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
.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 115
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ModeFanOff"

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
    const/high16 v3, 0x40900000    # 4.5f

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    const v11, 0x4129999a    # 10.6f

    .line 89
    .line 90
    .line 91
    const v6, 0x408d70a4    # 4.42f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v9, 0x41207ae1    # 10.03f

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v11, 0x4059999a    # 3.4f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v8, 0x3f51eb85    # 0.82f

    .line 114
    .line 115
    .line 116
    const v9, 0x4059999a    # 3.4f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v10, 0x402c28f6    # 2.69f

    .line 123
    .line 124
    .line 125
    const v11, -0x40a3d70a    # -0.86f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f028f5c    # 0.51f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x3f63d70a    # 0.89f

    .line 133
    .line 134
    .line 135
    const v9, -0x420a3d71    # -0.12f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v10, -0x41e66666    # -0.15f

    .line 142
    .line 143
    .line 144
    const v11, -0x40e147ae    # -0.62f

    .line 145
    .line 146
    .line 147
    const v6, -0x4270a3d7    # -0.07f

    .line 148
    .line 149
    .line 150
    const v7, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    const v8, -0x420a3d71    # -0.12f

    .line 154
    .line 155
    .line 156
    const v9, -0x412e147b    # -0.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v10, -0x3fa70a3d    # -3.39f

    .line 163
    .line 164
    .line 165
    const v11, -0x3ff5c28f    # -2.16f

    .line 166
    .line 167
    .line 168
    const v6, -0x40428f5c    # -1.48f

    .line 169
    .line 170
    .line 171
    const v7, -0x41570a3d    # -0.33f

    .line 172
    .line 173
    .line 174
    const v8, -0x3fe0a3d7    # -2.49f

    .line 175
    .line 176
    .line 177
    const v9, -0x409c28f6    # -0.89f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v10, 0x40900000    # 4.5f

    .line 184
    .line 185
    const/high16 v11, 0x41200000    # 10.0f

    .line 186
    .line 187
    const v6, 0x409dc28f    # 4.93f

    .line 188
    .line 189
    .line 190
    const v7, 0x4120cccd    # 10.05f

    .line 191
    .line 192
    .line 193
    const v8, 0x4098a3d7    # 4.77f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/16 v28, 0x3800

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const v18, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const v20, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/high16 v21, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v24, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const-string v16, ""

    .line 231
    .line 232
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 236
    .line 237
    .line 238
    move-result v32

    .line 239
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 240
    .line 241
    move-object/from16 v34, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 252
    .line 253
    .line 254
    move-result v39

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 256
    .line 257
    .line 258
    move-result v40

    .line 259
    const/high16 v3, 0x419c0000    # 19.5f

    .line 260
    .line 261
    const/high16 v4, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v10, 0x3f19999a    # 0.6f

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x3f000000    # 0.5f

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const v7, 0x3da3d70a    # 0.08f

    .line 274
    .line 275
    .line 276
    const v8, 0x3cf5c28f    # 0.03f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x3f000000    # 0.5f

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v10, 0x4059999a    # 3.4f

    .line 286
    .line 287
    .line 288
    const/high16 v11, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v6, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const v8, 0x4059999a    # 3.4f

    .line 294
    .line 295
    .line 296
    const v9, -0x40ae147b    # -0.82f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v10, -0x4128f5c3    # -0.42f

    .line 303
    .line 304
    .line 305
    const v11, -0x40347ae1    # -1.59f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const v7, -0x413d70a4    # -0.38f

    .line 310
    .line 311
    .line 312
    const v8, -0x4270a3d7    # -0.07f

    .line 313
    .line 314
    .line 315
    const v9, -0x40cf5c29    # -0.69f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v4, -0x4087ae14    # -0.97f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v10, -0x4247ae14    # -0.09f

    .line 328
    .line 329
    .line 330
    const v11, 0x3ca3d70a    # 0.02f

    .line 331
    .line 332
    .line 333
    const v6, -0x430a3d71    # -0.03f

    .line 334
    .line 335
    .line 336
    const v7, 0x3c23d70a    # 0.01f

    .line 337
    .line 338
    .line 339
    const v8, -0x428a3d71    # -0.06f

    .line 340
    .line 341
    .line 342
    const v9, 0x3ca3d70a    # 0.02f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v10, -0x3ff5c28f    # -2.16f

    .line 349
    .line 350
    .line 351
    const v11, 0x4058f5c3    # 3.39f

    .line 352
    .line 353
    .line 354
    const v6, -0x41570a3d    # -0.33f

    .line 355
    .line 356
    .line 357
    const v7, 0x3fbd70a4    # 1.48f

    .line 358
    .line 359
    .line 360
    const v8, -0x409c28f6    # -0.89f

    .line 361
    .line 362
    .line 363
    const v9, 0x401f5c29    # 2.49f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x41200000    # 10.0f

    .line 370
    .line 371
    const/high16 v11, 0x419c0000    # 19.5f

    .line 372
    .line 373
    const v6, 0x4120cccd    # 10.05f

    .line 374
    .line 375
    .line 376
    const v7, 0x41988f5c    # 19.07f

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x41200000    # 10.0f

    .line 380
    .line 381
    const v9, 0x4199d70a    # 19.23f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v31

    .line 394
    const/16 v45, 0x3800

    .line 395
    .line 396
    const/16 v46, 0x0

    .line 397
    .line 398
    const v35, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const v37, 0x3e99999a    # 0.3f

    .line 402
    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    const/high16 v38, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v41, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const-string v33, ""

    .line 417
    .line 418
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 422
    .line 423
    .line 424
    move-result v49

    .line 425
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 426
    .line 427
    move-object/from16 v51, v3

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 438
    .line 439
    .line 440
    move-result v56

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 442
    .line 443
    .line 444
    move-result v57

    .line 445
    const v3, 0x40a4cccd    # 5.15f

    .line 446
    .line 447
    .line 448
    const v4, 0x415a6666    # 13.65f

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/high16 v10, 0x41600000    # 14.0f

    .line 456
    .line 457
    const/high16 v11, 0x40900000    # 4.5f

    .line 458
    .line 459
    const v6, 0x415f3333    # 13.95f

    .line 460
    .line 461
    .line 462
    const v7, 0x409dc28f    # 4.93f

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x41600000    # 14.0f

    .line 466
    .line 467
    const v9, 0x4098a3d7    # 4.77f

    .line 468
    .line 469
    .line 470
    move-object v5, v3

    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v10, 0x41566666    # 13.4f

    .line 475
    .line 476
    .line 477
    const/high16 v11, 0x40800000    # 4.0f

    .line 478
    .line 479
    const/high16 v6, 0x41600000    # 14.0f

    .line 480
    .line 481
    const v7, 0x408d70a4    # 4.42f

    .line 482
    .line 483
    .line 484
    const v8, 0x415f851f    # 13.97f

    .line 485
    .line 486
    .line 487
    const/high16 v9, 0x40800000    # 4.0f

    .line 488
    .line 489
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v10, -0x3fa66666    # -3.4f

    .line 493
    .line 494
    .line 495
    const/high16 v11, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v6, -0x40000000    # -2.0f

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const v8, -0x3fa66666    # -3.4f

    .line 501
    .line 502
    .line 503
    const v9, 0x3f51eb85    # 0.82f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v10, 0x3ed70a3d    # 0.42f

    .line 510
    .line 511
    .line 512
    const v11, 0x3fcb851f    # 1.59f

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const v7, 0x3ec28f5c    # 0.38f

    .line 517
    .line 518
    .line 519
    const v8, 0x3d8f5c29    # 0.07f

    .line 520
    .line 521
    .line 522
    const v9, 0x3f30a3d7    # 0.69f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v4, 0x3f866666    # 1.05f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v4, 0x3ca3d70a    # 0.02f

    .line 535
    .line 536
    .line 537
    const v5, -0x42333333    # -0.1f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v10, 0x415a6666    # 13.65f

    .line 544
    .line 545
    .line 546
    const v11, 0x40a4cccd    # 5.15f

    .line 547
    .line 548
    .line 549
    const v6, 0x413d1eb8    # 11.82f

    .line 550
    .line 551
    .line 552
    const v7, 0x40e1eb85    # 7.06f

    .line 553
    .line 554
    .line 555
    const v8, 0x4145eb85    # 12.37f

    .line 556
    .line 557
    .line 558
    const v9, 0x40c147ae    # 6.04f

    .line 559
    .line 560
    .line 561
    move-object v5, v3

    .line 562
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v48

    .line 572
    const/16 v62, 0x3800

    .line 573
    .line 574
    const/16 v63, 0x0

    .line 575
    .line 576
    const v52, 0x3e99999a    # 0.3f

    .line 577
    .line 578
    .line 579
    const v54, 0x3e99999a    # 0.3f

    .line 580
    .line 581
    .line 582
    const/16 v53, 0x0

    .line 583
    .line 584
    const/high16 v55, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v58, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v59, 0x0

    .line 589
    .line 590
    const/16 v60, 0x0

    .line 591
    .line 592
    const/16 v61, 0x0

    .line 593
    .line 594
    const-string v50, ""

    .line 595
    .line 596
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 600
    .line 601
    .line 602
    move-result v66

    .line 603
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 604
    .line 605
    move-object/from16 v68, v3

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 616
    .line 617
    .line 618
    move-result v73

    .line 619
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 620
    .line 621
    .line 622
    move-result v74

    .line 623
    const v3, 0x4196cccd    # 18.85f

    .line 624
    .line 625
    .line 626
    const v4, 0x415a6666    # 13.65f

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v10, 0x3f266666    # 0.65f

    .line 634
    .line 635
    .line 636
    const v11, 0x3eb33333    # 0.35f

    .line 637
    .line 638
    .line 639
    const v6, 0x3e570a3d    # 0.21f

    .line 640
    .line 641
    .line 642
    const v7, 0x3e99999a    # 0.3f

    .line 643
    .line 644
    .line 645
    const v8, 0x3ec28f5c    # 0.38f

    .line 646
    .line 647
    .line 648
    const v9, 0x3eb33333    # 0.35f

    .line 649
    .line 650
    .line 651
    move-object v5, v3

    .line 652
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v10, 0x3f000000    # 0.5f

    .line 656
    .line 657
    const v11, -0x40e66666    # -0.6f

    .line 658
    .line 659
    .line 660
    const v6, 0x3da3d70a    # 0.08f

    .line 661
    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    const/high16 v8, 0x3f000000    # 0.5f

    .line 665
    .line 666
    const v9, -0x430a3d71    # -0.03f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v10, -0x40000000    # -2.0f

    .line 673
    .line 674
    const v11, -0x3fa66666    # -3.4f

    .line 675
    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const/high16 v7, -0x40000000    # -2.0f

    .line 679
    .line 680
    const v8, -0x40ae147b    # -0.82f

    .line 681
    .line 682
    .line 683
    const v9, -0x3fa66666    # -3.4f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v10, -0x3fd3d70a    # -2.69f

    .line 690
    .line 691
    .line 692
    const v11, 0x3f5c28f6    # 0.86f

    .line 693
    .line 694
    .line 695
    const v6, -0x40fd70a4    # -0.51f

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const v8, -0x409c28f6    # -0.89f

    .line 700
    .line 701
    .line 702
    const v9, 0x3df5c28f    # 0.12f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v10, 0x3e19999a    # 0.15f

    .line 709
    .line 710
    .line 711
    const v11, 0x3f1eb852    # 0.62f

    .line 712
    .line 713
    .line 714
    const v6, 0x3d8f5c29    # 0.07f

    .line 715
    .line 716
    .line 717
    const v7, 0x3e4ccccd    # 0.2f

    .line 718
    .line 719
    .line 720
    const v8, 0x3df5c28f    # 0.12f

    .line 721
    .line 722
    .line 723
    const v9, 0x3ed1eb85    # 0.41f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v10, 0x4196cccd    # 18.85f

    .line 730
    .line 731
    .line 732
    const v11, 0x415a6666    # 13.65f

    .line 733
    .line 734
    .line 735
    const v6, 0x4187851f    # 16.94f

    .line 736
    .line 737
    .line 738
    const v7, 0x413d1eb8    # 11.82f

    .line 739
    .line 740
    .line 741
    const v8, 0x418fae14    # 17.96f

    .line 742
    .line 743
    .line 744
    const v9, 0x4145eb85    # 12.37f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v65

    .line 757
    const/16 v79, 0x3800

    .line 758
    .line 759
    const/16 v80, 0x0

    .line 760
    .line 761
    const v69, 0x3e99999a    # 0.3f

    .line 762
    .line 763
    .line 764
    const v71, 0x3e99999a    # 0.3f

    .line 765
    .line 766
    .line 767
    const/16 v70, 0x0

    .line 768
    .line 769
    const/high16 v72, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v75, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v76, 0x0

    .line 774
    .line 775
    const/16 v77, 0x0

    .line 776
    .line 777
    const/16 v78, 0x0

    .line 778
    .line 779
    const-string v67, ""

    .line 780
    .line 781
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 785
    .line 786
    .line 787
    move-result v83

    .line 788
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 789
    .line 790
    move-object/from16 v85, v3

    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 793
    .line 794
    .line 795
    move-result-wide v4

    .line 796
    const/4 v6, 0x0

    .line 797
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 801
    .line 802
    .line 803
    move-result v90

    .line 804
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 805
    .line 806
    .line 807
    move-result v91

    .line 808
    const/high16 v3, 0x40c00000    # 6.0f

    .line 809
    .line 810
    const/high16 v4, 0x41200000    # 10.0f

    .line 811
    .line 812
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const v10, 0x4059999a    # 3.4f

    .line 817
    .line 818
    .line 819
    const/high16 v11, -0x40000000    # -2.0f

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    const v7, -0x4068f5c3    # -1.18f

    .line 823
    .line 824
    .line 825
    const v8, 0x3fb33333    # 1.4f

    .line 826
    .line 827
    .line 828
    const/high16 v9, -0x40000000    # -2.0f

    .line 829
    .line 830
    move-object v5, v3

    .line 831
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const/high16 v10, 0x41600000    # 14.0f

    .line 835
    .line 836
    const/high16 v11, 0x40900000    # 4.5f

    .line 837
    .line 838
    const v6, 0x415f851f    # 13.97f

    .line 839
    .line 840
    .line 841
    const/high16 v7, 0x40800000    # 4.0f

    .line 842
    .line 843
    const/high16 v8, 0x41600000    # 14.0f

    .line 844
    .line 845
    const v9, 0x408d70a4    # 4.42f

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const v10, -0x414ccccd    # -0.35f

    .line 852
    .line 853
    .line 854
    const v11, 0x3f266666    # 0.65f

    .line 855
    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    const v7, 0x3e8a3d71    # 0.27f

    .line 859
    .line 860
    .line 861
    const v8, -0x42b33333    # -0.05f

    .line 862
    .line 863
    .line 864
    const v9, 0x3edc28f6    # 0.43f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v10, -0x3ff5c28f    # -2.16f

    .line 871
    .line 872
    .line 873
    const v11, 0x4058f5c3    # 3.39f

    .line 874
    .line 875
    .line 876
    const v6, -0x405d70a4    # -1.27f

    .line 877
    .line 878
    .line 879
    const v7, 0x3f666666    # 0.9f

    .line 880
    .line 881
    .line 882
    const v8, -0x4015c28f    # -1.83f

    .line 883
    .line 884
    .line 885
    const v9, 0x3ff47ae1    # 1.91f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v4, -0x435c28f6    # -0.02f

    .line 892
    .line 893
    .line 894
    const v5, 0x3dcccccd    # 0.1f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v4, 0x40e80000    # 7.25f

    .line 901
    .line 902
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v10, 0x419c0000    # 19.5f

    .line 906
    .line 907
    const/high16 v11, 0x41800000    # 16.0f

    .line 908
    .line 909
    const v6, 0x4197ae14    # 18.96f

    .line 910
    .line 911
    .line 912
    const v7, 0x417f3333    # 15.95f

    .line 913
    .line 914
    .line 915
    const v8, 0x4199c28f    # 19.22f

    .line 916
    .line 917
    .line 918
    const/high16 v9, 0x41800000    # 16.0f

    .line 919
    .line 920
    move-object v5, v3

    .line 921
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v10, 0x40200000    # 2.5f

    .line 925
    .line 926
    const v11, -0x3fd9999a    # -2.6f

    .line 927
    .line 928
    .line 929
    const v6, 0x3f9c28f6    # 1.22f

    .line 930
    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    const/high16 v8, 0x40200000    # 2.5f

    .line 934
    .line 935
    const v9, -0x408ccccd    # -0.95f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const/high16 v10, 0x41900000    # 18.0f

    .line 942
    .line 943
    const/high16 v11, 0x41000000    # 8.0f

    .line 944
    .line 945
    const/high16 v6, 0x41b00000    # 22.0f

    .line 946
    .line 947
    const v7, 0x411e8f5c    # 9.91f

    .line 948
    .line 949
    .line 950
    const v8, 0x41a0e148    # 20.11f

    .line 951
    .line 952
    .line 953
    const/high16 v9, 0x41000000    # 8.0f

    .line 954
    .line 955
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v10, -0x3f85c28f    # -3.91f

    .line 959
    .line 960
    .line 961
    const v11, 0x3f9851ec    # 1.19f

    .line 962
    .line 963
    .line 964
    const v6, -0x407851ec    # -1.06f

    .line 965
    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    const v8, -0x402e147b    # -1.64f

    .line 969
    .line 970
    .line 971
    const v9, 0x3e947ae1    # 0.29f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v10, -0x40e147ae    # -0.62f

    .line 978
    .line 979
    .line 980
    const v11, -0x41428f5c    # -0.37f

    .line 981
    .line 982
    .line 983
    const v6, -0x41bd70a4    # -0.19f

    .line 984
    .line 985
    .line 986
    const v7, -0x41f0a3d7    # -0.14f

    .line 987
    .line 988
    .line 989
    const v8, -0x41333333    # -0.4f

    .line 990
    .line 991
    .line 992
    const v9, -0x4175c28f    # -0.27f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v10, 0x3faa3d71    # 1.33f

    .line 999
    .line 1000
    .line 1001
    const v11, -0x3ffd70a4    # -2.04f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1005
    .line 1006
    const v7, -0x407c28f6    # -1.03f

    .line 1007
    .line 1008
    .line 1009
    const v8, 0x3f1c28f6    # 0.61f

    .line 1010
    .line 1011
    .line 1012
    const v9, -0x403c28f6    # -1.53f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const/high16 v10, 0x41800000    # 16.0f

    .line 1019
    .line 1020
    const/high16 v11, 0x40900000    # 4.5f

    .line 1021
    .line 1022
    const v6, 0x4179c28f    # 15.61f

    .line 1023
    .line 1024
    .line 1025
    const v7, 0x40c6b852    # 6.21f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v8, 0x41800000    # 16.0f

    .line 1029
    .line 1030
    const v9, 0x40ae147b    # 5.44f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v10, 0x41566666    # 13.4f

    .line 1037
    .line 1038
    .line 1039
    const/high16 v11, 0x40000000    # 2.0f

    .line 1040
    .line 1041
    const/high16 v6, 0x41800000    # 16.0f

    .line 1042
    .line 1043
    const v7, 0x4051eb85    # 3.28f

    .line 1044
    .line 1045
    .line 1046
    const v8, 0x4170cccd    # 15.05f

    .line 1047
    .line 1048
    .line 1049
    const/high16 v9, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v10, -0x3f55c28f    # -5.32f

    .line 1055
    .line 1056
    .line 1057
    const v11, 0x4050a3d7    # 3.26f

    .line 1058
    .line 1059
    .line 1060
    const v6, -0x3fbae148    # -3.08f

    .line 1061
    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    const v8, -0x3f628f5c    # -4.92f

    .line 1065
    .line 1066
    .line 1067
    const v9, 0x3fbc28f6    # 1.47f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v4, 0x40151eb8    # 2.33f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const/high16 v10, 0x41200000    # 10.0f

    .line 1080
    .line 1081
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1082
    .line 1083
    const v6, 0x41211eb8    # 10.07f

    .line 1084
    .line 1085
    .line 1086
    const v7, 0x40d6147b    # 6.69f

    .line 1087
    .line 1088
    .line 1089
    const/high16 v8, 0x41200000    # 10.0f

    .line 1090
    .line 1091
    const v9, 0x40cc28f6    # 6.38f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v4, 0x41900000    # 18.0f

    .line 1101
    .line 1102
    const/high16 v5, 0x41200000    # 10.0f

    .line 1103
    .line 1104
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const/high16 v10, 0x40000000    # 2.0f

    .line 1108
    .line 1109
    const v11, 0x4059999a    # 3.4f

    .line 1110
    .line 1111
    .line 1112
    const v6, 0x3f970a3d    # 1.18f

    .line 1113
    .line 1114
    .line 1115
    const/4 v7, 0x0

    .line 1116
    const/high16 v8, 0x40000000    # 2.0f

    .line 1117
    .line 1118
    const v9, 0x3fb33333    # 1.4f

    .line 1119
    .line 1120
    .line 1121
    move-object v5, v3

    .line 1122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const/high16 v10, -0x41000000    # -0.5f

    .line 1126
    .line 1127
    const v11, 0x3f19999a    # 0.6f

    .line 1128
    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    const v7, 0x3f11eb85    # 0.57f

    .line 1132
    .line 1133
    .line 1134
    const v8, -0x4128f5c3    # -0.42f

    .line 1135
    .line 1136
    .line 1137
    const v9, 0x3f19999a    # 0.6f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const v10, -0x40d9999a    # -0.65f

    .line 1144
    .line 1145
    .line 1146
    const v11, -0x414ccccd    # -0.35f

    .line 1147
    .line 1148
    .line 1149
    const v6, -0x4175c28f    # -0.27f

    .line 1150
    .line 1151
    .line 1152
    const/4 v7, 0x0

    .line 1153
    const v8, -0x4123d70a    # -0.43f

    .line 1154
    .line 1155
    .line 1156
    const v9, -0x42b33333    # -0.05f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v10, -0x3fa70a3d    # -3.39f

    .line 1163
    .line 1164
    .line 1165
    const v11, -0x3ff5c28f    # -2.16f

    .line 1166
    .line 1167
    .line 1168
    const v6, -0x4099999a    # -0.9f

    .line 1169
    .line 1170
    .line 1171
    const v7, -0x405d70a4    # -1.27f

    .line 1172
    .line 1173
    .line 1174
    const v8, -0x400b851f    # -1.91f

    .line 1175
    .line 1176
    .line 1177
    const v9, -0x4015c28f    # -1.83f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1181
    .line 1182
    .line 1183
    const v10, -0x41e66666    # -0.15f

    .line 1184
    .line 1185
    .line 1186
    const v11, -0x40e147ae    # -0.62f

    .line 1187
    .line 1188
    .line 1189
    const v6, -0x430a3d71    # -0.03f

    .line 1190
    .line 1191
    .line 1192
    const v7, -0x419eb852    # -0.22f

    .line 1193
    .line 1194
    .line 1195
    const v8, -0x425c28f6    # -0.08f

    .line 1196
    .line 1197
    .line 1198
    const v9, -0x4128f5c3    # -0.42f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const/high16 v10, 0x41900000    # 18.0f

    .line 1205
    .line 1206
    const/high16 v11, 0x41200000    # 10.0f

    .line 1207
    .line 1208
    const v6, 0x4188e148    # 17.11f

    .line 1209
    .line 1210
    .line 1211
    const v7, 0x4121eb85    # 10.12f

    .line 1212
    .line 1213
    .line 1214
    const v8, 0x418beb85    # 17.49f

    .line 1215
    .line 1216
    .line 1217
    const/high16 v9, 0x41200000    # 10.0f

    .line 1218
    .line 1219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v82

    .line 1229
    const/16 v96, 0x3800

    .line 1230
    .line 1231
    const/16 v97, 0x0

    .line 1232
    .line 1233
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const/16 v87, 0x0

    .line 1238
    .line 1239
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1242
    .line 1243
    const/16 v93, 0x0

    .line 1244
    .line 1245
    const/16 v94, 0x0

    .line 1246
    .line 1247
    const/16 v95, 0x0

    .line 1248
    .line 1249
    const-string v84, ""

    .line 1250
    .line 1251
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1255
    .line 1256
    .line 1257
    move-result v100

    .line 1258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1259
    .line 1260
    move-object/from16 v102, v3

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1271
    .line 1272
    .line 1273
    move-result v107

    .line 1274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1275
    .line 1276
    .line 1277
    move-result v108

    .line 1278
    const v0, 0x40870a3d    # 4.22f

    .line 1279
    .line 1280
    .line 1281
    const v1, 0x3fb1eb85    # 1.39f

    .line 1282
    .line 1283
    .line 1284
    const v2, 0x4078f5c3    # 3.89f

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const/high16 v8, 0x40900000    # 4.5f

    .line 1292
    .line 1293
    const/high16 v9, 0x41000000    # 8.0f

    .line 1294
    .line 1295
    const v4, 0x40a147ae    # 5.04f

    .line 1296
    .line 1297
    .line 1298
    const v5, 0x4100cccd    # 8.05f

    .line 1299
    .line 1300
    .line 1301
    const v6, 0x4098f5c3    # 4.78f

    .line 1302
    .line 1303
    .line 1304
    const/high16 v7, 0x41000000    # 8.0f

    .line 1305
    .line 1306
    move-object v3, v0

    .line 1307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const/high16 v8, 0x40000000    # 2.0f

    .line 1311
    .line 1312
    const v9, 0x4129999a    # 10.6f

    .line 1313
    .line 1314
    .line 1315
    const v4, 0x4051eb85    # 3.28f

    .line 1316
    .line 1317
    .line 1318
    const/high16 v5, 0x41000000    # 8.0f

    .line 1319
    .line 1320
    const/high16 v6, 0x40000000    # 2.0f

    .line 1321
    .line 1322
    const v7, 0x410f3333    # 8.95f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1329
    .line 1330
    const/high16 v9, 0x41800000    # 16.0f

    .line 1331
    .line 1332
    const/high16 v4, 0x40000000    # 2.0f

    .line 1333
    .line 1334
    const v5, 0x416170a4    # 14.09f

    .line 1335
    .line 1336
    .line 1337
    const v6, 0x4078f5c3    # 3.89f

    .line 1338
    .line 1339
    .line 1340
    const/high16 v7, 0x41800000    # 16.0f

    .line 1341
    .line 1342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const v8, 0x407a3d71    # 3.91f

    .line 1346
    .line 1347
    .line 1348
    const v9, -0x4067ae14    # -1.19f

    .line 1349
    .line 1350
    .line 1351
    const v4, 0x3f87ae14    # 1.06f

    .line 1352
    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    const v6, 0x3fd1eb85    # 1.64f

    .line 1356
    .line 1357
    .line 1358
    const v7, -0x416b851f    # -0.29f

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1362
    .line 1363
    .line 1364
    const v8, 0x3f1eb852    # 0.62f

    .line 1365
    .line 1366
    .line 1367
    const v9, 0x3ebd70a4    # 0.37f

    .line 1368
    .line 1369
    .line 1370
    const v4, 0x3e428f5c    # 0.19f

    .line 1371
    .line 1372
    .line 1373
    const v5, 0x3e0f5c29    # 0.14f

    .line 1374
    .line 1375
    .line 1376
    const v6, 0x3ecccccd    # 0.4f

    .line 1377
    .line 1378
    .line 1379
    const v7, 0x3e8a3d71    # 0.27f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1383
    .line 1384
    .line 1385
    const v8, -0x4055c28f    # -1.33f

    .line 1386
    .line 1387
    .line 1388
    const v9, 0x40028f5c    # 2.04f

    .line 1389
    .line 1390
    .line 1391
    const/high16 v4, -0x41800000    # -0.25f

    .line 1392
    .line 1393
    const v5, 0x3f83d70a    # 1.03f

    .line 1394
    .line 1395
    .line 1396
    const v6, -0x40e3d70a    # -0.61f

    .line 1397
    .line 1398
    .line 1399
    const v7, 0x3fc3d70a    # 1.53f

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1403
    .line 1404
    .line 1405
    const/high16 v8, 0x41000000    # 8.0f

    .line 1406
    .line 1407
    const/high16 v9, 0x419c0000    # 19.5f

    .line 1408
    .line 1409
    const v4, 0x41063d71    # 8.39f

    .line 1410
    .line 1411
    .line 1412
    const v5, 0x418e51ec    # 17.79f

    .line 1413
    .line 1414
    .line 1415
    const/high16 v6, 0x41000000    # 8.0f

    .line 1416
    .line 1417
    const v7, 0x41947ae1    # 18.56f

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1421
    .line 1422
    .line 1423
    const v8, 0x40266666    # 2.6f

    .line 1424
    .line 1425
    .line 1426
    const/high16 v9, 0x40200000    # 2.5f

    .line 1427
    .line 1428
    const/4 v4, 0x0

    .line 1429
    const v5, 0x3f9c28f6    # 1.22f

    .line 1430
    .line 1431
    .line 1432
    const v6, 0x3f733333    # 0.95f

    .line 1433
    .line 1434
    .line 1435
    const/high16 v7, 0x40200000    # 2.5f

    .line 1436
    .line 1437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1438
    .line 1439
    .line 1440
    const v8, 0x40aa3d71    # 5.32f

    .line 1441
    .line 1442
    .line 1443
    const v9, -0x3faf5c29    # -3.26f

    .line 1444
    .line 1445
    .line 1446
    const v4, 0x40451eb8    # 3.08f

    .line 1447
    .line 1448
    .line 1449
    const/4 v5, 0x0

    .line 1450
    const v6, 0x409d70a4    # 4.92f

    .line 1451
    .line 1452
    .line 1453
    const v7, -0x4043d70a    # -1.47f

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1457
    .line 1458
    .line 1459
    const v1, 0x40770a3d    # 3.86f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1463
    .line 1464
    .line 1465
    const v1, 0x3fb47ae1    # 1.41f

    .line 1466
    .line 1467
    .line 1468
    const v2, -0x404b851f    # -1.41f

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1472
    .line 1473
    .line 1474
    const v1, 0x4033d70a    # 2.81f

    .line 1475
    .line 1476
    .line 1477
    const v2, 0x40870a3d    # 4.22f

    .line 1478
    .line 1479
    .line 1480
    const v3, 0x3fb1eb85    # 1.39f

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1484
    .line 1485
    .line 1486
    const v1, 0x41775c29    # 15.46f

    .line 1487
    .line 1488
    .line 1489
    const v2, 0x414851ec    # 12.52f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1493
    .line 1494
    .line 1495
    const v8, 0x3db851ec    # 0.09f

    .line 1496
    .line 1497
    .line 1498
    const v9, -0x435c28f6    # -0.02f

    .line 1499
    .line 1500
    .line 1501
    const v4, 0x3cf5c28f    # 0.03f

    .line 1502
    .line 1503
    .line 1504
    const v6, 0x3d75c28f    # 0.06f

    .line 1505
    .line 1506
    .line 1507
    const v7, -0x435c28f6    # -0.02f

    .line 1508
    .line 1509
    .line 1510
    move-object v3, v0

    .line 1511
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1512
    .line 1513
    .line 1514
    const v1, 0x3f7851ec    # 0.97f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1518
    .line 1519
    .line 1520
    const/high16 v8, 0x41600000    # 14.0f

    .line 1521
    .line 1522
    const/high16 v9, 0x41900000    # 18.0f

    .line 1523
    .line 1524
    const v4, 0x415ee148    # 13.93f

    .line 1525
    .line 1526
    .line 1527
    const v5, 0x418a7ae1    # 17.31f

    .line 1528
    .line 1529
    .line 1530
    const/high16 v6, 0x41600000    # 14.0f

    .line 1531
    .line 1532
    const v7, 0x418cf5c3    # 17.62f

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1536
    .line 1537
    .line 1538
    const v8, -0x3fa66666    # -3.4f

    .line 1539
    .line 1540
    .line 1541
    const/high16 v9, 0x40000000    # 2.0f

    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    const v5, 0x3f970a3d    # 1.18f

    .line 1545
    .line 1546
    .line 1547
    const v6, -0x404ccccd    # -1.4f

    .line 1548
    .line 1549
    .line 1550
    const/high16 v7, 0x40000000    # 2.0f

    .line 1551
    .line 1552
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1553
    .line 1554
    .line 1555
    const v8, -0x40e66666    # -0.6f

    .line 1556
    .line 1557
    .line 1558
    const/high16 v9, -0x41000000    # -0.5f

    .line 1559
    .line 1560
    const v4, -0x40ee147b    # -0.57f

    .line 1561
    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    const v6, -0x40e66666    # -0.6f

    .line 1565
    .line 1566
    .line 1567
    const v7, -0x4128f5c3    # -0.42f

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1571
    .line 1572
    .line 1573
    const v8, 0x3eb33333    # 0.35f

    .line 1574
    .line 1575
    .line 1576
    const v9, -0x40d9999a    # -0.65f

    .line 1577
    .line 1578
    .line 1579
    const/4 v4, 0x0

    .line 1580
    const v5, -0x4175c28f    # -0.27f

    .line 1581
    .line 1582
    .line 1583
    const v6, 0x3d4ccccd    # 0.05f

    .line 1584
    .line 1585
    .line 1586
    const v7, -0x4123d70a    # -0.43f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1590
    .line 1591
    .line 1592
    const v8, 0x414851ec    # 12.52f

    .line 1593
    .line 1594
    .line 1595
    const v9, 0x41775c29    # 15.46f

    .line 1596
    .line 1597
    .line 1598
    const v4, 0x413a147b    # 11.63f

    .line 1599
    .line 1600
    .line 1601
    const v5, 0x418fae14    # 17.96f

    .line 1602
    .line 1603
    .line 1604
    const v6, 0x4142e148    # 12.18f

    .line 1605
    .line 1606
    .line 1607
    const v7, 0x4187851f    # 16.94f

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1614
    .line 1615
    .line 1616
    const v1, 0x4108a3d7    # 8.54f

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1620
    .line 1621
    .line 1622
    const v8, 0x3e19999a    # 0.15f

    .line 1623
    .line 1624
    .line 1625
    const v9, 0x3f1eb852    # 0.62f

    .line 1626
    .line 1627
    .line 1628
    const v4, 0x3cf5c28f    # 0.03f

    .line 1629
    .line 1630
    .line 1631
    const v5, 0x3e6147ae    # 0.22f

    .line 1632
    .line 1633
    .line 1634
    const v6, 0x3da3d70a    # 0.08f

    .line 1635
    .line 1636
    .line 1637
    const v7, 0x3ed70a3d    # 0.42f

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1641
    .line 1642
    .line 1643
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1644
    .line 1645
    const/high16 v9, 0x41600000    # 14.0f

    .line 1646
    .line 1647
    const v4, 0x40dc7ae1    # 6.89f

    .line 1648
    .line 1649
    .line 1650
    const v5, 0x415e147b    # 13.88f

    .line 1651
    .line 1652
    .line 1653
    const v6, 0x40d051ec    # 6.51f

    .line 1654
    .line 1655
    .line 1656
    const/high16 v7, 0x41600000    # 14.0f

    .line 1657
    .line 1658
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1659
    .line 1660
    .line 1661
    const/high16 v8, -0x40000000    # -2.0f

    .line 1662
    .line 1663
    const v9, -0x3fa66666    # -3.4f

    .line 1664
    .line 1665
    .line 1666
    const v4, -0x4068f5c3    # -1.18f

    .line 1667
    .line 1668
    .line 1669
    const/4 v5, 0x0

    .line 1670
    const/high16 v6, -0x40000000    # -2.0f

    .line 1671
    .line 1672
    const v7, -0x404ccccd    # -1.4f

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1676
    .line 1677
    .line 1678
    const/high16 v8, 0x40900000    # 4.5f

    .line 1679
    .line 1680
    const/high16 v9, 0x41200000    # 10.0f

    .line 1681
    .line 1682
    const/high16 v4, 0x40800000    # 4.0f

    .line 1683
    .line 1684
    const v5, 0x41207ae1    # 10.03f

    .line 1685
    .line 1686
    .line 1687
    const v6, 0x408d70a4    # 4.42f

    .line 1688
    .line 1689
    .line 1690
    const/high16 v7, 0x41200000    # 10.0f

    .line 1691
    .line 1692
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1693
    .line 1694
    .line 1695
    const v8, 0x3f266666    # 0.65f

    .line 1696
    .line 1697
    .line 1698
    const v9, 0x3eb33333    # 0.35f

    .line 1699
    .line 1700
    .line 1701
    const v4, 0x3e8a3d71    # 0.27f

    .line 1702
    .line 1703
    .line 1704
    const/4 v5, 0x0

    .line 1705
    const v6, 0x3edc28f6    # 0.43f

    .line 1706
    .line 1707
    .line 1708
    const v7, 0x3d4ccccd    # 0.05f

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1712
    .line 1713
    .line 1714
    const v8, 0x4108a3d7    # 8.54f

    .line 1715
    .line 1716
    .line 1717
    const v9, 0x414851ec    # 12.52f

    .line 1718
    .line 1719
    .line 1720
    const v4, 0x40c147ae    # 6.04f

    .line 1721
    .line 1722
    .line 1723
    const v5, 0x413a147b    # 11.63f

    .line 1724
    .line 1725
    .line 1726
    const v6, 0x40e1eb85    # 7.06f

    .line 1727
    .line 1728
    .line 1729
    const v7, 0x4142e148    # 12.18f

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v99

    .line 1742
    const/16 v113, 0x3800

    .line 1743
    .line 1744
    const/16 v114, 0x0

    .line 1745
    .line 1746
    const/high16 v103, 0x3f800000    # 1.0f

    .line 1747
    .line 1748
    const/high16 v105, 0x3f800000    # 1.0f

    .line 1749
    .line 1750
    const/16 v104, 0x0

    .line 1751
    .line 1752
    const/high16 v106, 0x3f800000    # 1.0f

    .line 1753
    .line 1754
    const/high16 v109, 0x3f800000    # 1.0f

    .line 1755
    .line 1756
    const/16 v110, 0x0

    .line 1757
    .line 1758
    const/16 v111, 0x0

    .line 1759
    .line 1760
    const/16 v112, 0x0

    .line 1761
    .line 1762
    const-string v101, ""

    .line 1763
    .line 1764
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    sput-object v0, Landroidx/compose/material/icons/twotone/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1773
    .line 1774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v0
.end method
