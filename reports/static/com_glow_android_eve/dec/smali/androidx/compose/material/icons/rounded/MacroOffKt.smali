.class public final Landroidx/compose/material/icons/rounded/MacroOffKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMacroOff",
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
.field private static _macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMacroOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MacroOffKt;->_macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MacroOff"

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
    const v3, 0x40866666    # 4.2f

    .line 75
    .line 76
    .line 77
    const v4, 0x415147ae    # 13.08f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v10, -0x4070a3d7    # -1.12f

    .line 85
    .line 86
    .line 87
    const v11, 0x3f8f5c29    # 1.12f

    .line 88
    .line 89
    .line 90
    const v6, -0x40dc28f6    # -0.64f

    .line 91
    .line 92
    .line 93
    const v7, -0x4247ae14    # -0.09f

    .line 94
    .line 95
    .line 96
    const v8, -0x40651eb8    # -1.21f

    .line 97
    .line 98
    .line 99
    const v9, 0x3ef5c28f    # 0.48f

    .line 100
    .line 101
    .line 102
    move-object v5, v3

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v11, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v6, 0x406ae148    # 3.67f

    .line 111
    .line 112
    .line 113
    const v7, 0x4194cccd    # 18.6f

    .line 114
    .line 115
    .line 116
    const v8, 0x40ee147b    # 7.44f

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41b00000    # 22.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v10, 0x40866666    # 4.2f

    .line 125
    .line 126
    .line 127
    const v11, 0x415147ae    # 13.08f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v7, 0x418b851f    # 17.44f

    .line 133
    .line 134
    .line 135
    const v8, 0x4109999a    # 8.6f

    .line 136
    .line 137
    .line 138
    const v9, 0x415ab852    # 13.67f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/high16 v18, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v3, 0x41400000    # 12.0f

    .line 201
    .line 202
    const/high16 v4, 0x40b00000    # 5.5f

    .line 203
    .line 204
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/high16 v10, 0x40200000    # 2.5f

    .line 209
    .line 210
    const/high16 v11, 0x40200000    # 2.5f

    .line 211
    .line 212
    const v6, 0x3fb0a3d7    # 1.38f

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/high16 v8, 0x40200000    # 2.5f

    .line 217
    .line 218
    const v9, 0x3f8f5c29    # 1.12f

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v10, -0x404a3d71    # -1.42f

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x40100000    # 2.25f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v7, 0x3f7d70a4    # 0.99f

    .line 232
    .line 233
    .line 234
    const v8, -0x40eb851f    # -0.58f

    .line 235
    .line 236
    .line 237
    const v9, 0x3feb851f    # 1.84f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x401eb852    # 2.48f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, 0x3eb33333    # 0.35f

    .line 250
    .line 251
    .line 252
    const v11, 0x3cf5c28f    # 0.03f

    .line 253
    .line 254
    .line 255
    const v6, 0x3de147ae    # 0.11f

    .line 256
    .line 257
    .line 258
    const v7, 0x3ca3d70a    # 0.02f

    .line 259
    .line 260
    .line 261
    const v8, 0x3e6b851f    # 0.23f

    .line 262
    .line 263
    .line 264
    const v9, 0x3cf5c28f    # 0.03f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40200000    # 2.5f

    .line 271
    .line 272
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 273
    .line 274
    const v6, 0x3fb0a3d7    # 1.38f

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/high16 v8, 0x40200000    # 2.5f

    .line 279
    .line 280
    const v9, -0x4070a3d7    # -1.12f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v10, -0x4048f5c3    # -1.43f

    .line 287
    .line 288
    .line 289
    const/high16 v11, -0x3ff00000    # -2.25f

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/high16 v7, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v8, -0x40e8f5c3    # -0.59f

    .line 295
    .line 296
    .line 297
    const v9, -0x40133333    # -1.85f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, 0x3fb70a3d    # 1.43f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f570a3d    # 0.84f

    .line 307
    .line 308
    .line 309
    const v7, -0x41333333    # -0.4f

    .line 310
    .line 311
    .line 312
    const v8, 0x3fb70a3d    # 1.43f

    .line 313
    .line 314
    .line 315
    const/high16 v9, -0x40600000    # -1.25f

    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 321
    .line 322
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const v7, -0x404f5c29    # -1.38f

    .line 326
    .line 327
    .line 328
    const v8, -0x4070a3d7    # -1.12f

    .line 329
    .line 330
    .line 331
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v10, -0x404a3d71    # -1.42f

    .line 337
    .line 338
    .line 339
    const v11, 0x3ee147ae    # 0.44f

    .line 340
    .line 341
    .line 342
    const v6, -0x40f851ec    # -0.53f

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const v8, -0x407eb852    # -1.01f

    .line 347
    .line 348
    .line 349
    const v9, 0x3e23d70a    # 0.16f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41680000    # 14.5f

    .line 356
    .line 357
    const/high16 v5, 0x40600000    # 3.5f

    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/high16 v11, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v6, 0x41680000    # 14.5f

    .line 367
    .line 368
    const v7, 0x4007ae14    # 2.12f

    .line 369
    .line 370
    .line 371
    const v8, 0x4156147b    # 13.38f

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x3f800000    # 1.0f

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v4, 0x4007ae14    # 2.12f

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x40600000    # 3.5f

    .line 384
    .line 385
    const/high16 v6, 0x41180000    # 9.5f

    .line 386
    .line 387
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v4, 0x3e428f5c    # 0.19f

    .line 391
    .line 392
    .line 393
    const v5, 0x3ca3d70a    # 0.02f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v10, 0x4101999a    # 8.1f

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x40500000    # 3.25f

    .line 403
    .line 404
    const v6, 0x4111eb85    # 9.12f

    .line 405
    .line 406
    .line 407
    const v7, 0x405a3d71    # 3.41f

    .line 408
    .line 409
    .line 410
    const v8, 0x410a147b    # 8.63f

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40500000    # 3.25f

    .line 414
    .line 415
    move-object v5, v3

    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v10, -0x403eb852    # -1.51f

    .line 420
    .line 421
    .line 422
    const v11, 0x3f051eb8    # 0.52f

    .line 423
    .line 424
    .line 425
    const v6, -0x40ee147b    # -0.57f

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const v8, -0x40747ae1    # -1.09f

    .line 430
    .line 431
    .line 432
    const v9, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, 0x404a3d71    # 3.16f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x41400000    # 12.0f

    .line 445
    .line 446
    const/high16 v11, 0x40b00000    # 5.5f

    .line 447
    .line 448
    const v6, 0x41228f5c    # 10.16f

    .line 449
    .line 450
    .line 451
    const v7, 0x40c28f5c    # 6.08f

    .line 452
    .line 453
    .line 454
    const v8, 0x413028f6    # 11.01f

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x40b00000    # 5.5f

    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    const/16 v45, 0x3800

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/high16 v35, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v37, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/high16 v38, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v41, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const-string v33, ""

    .line 490
    .line 491
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 495
    .line 496
    .line 497
    move-result v49

    .line 498
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 499
    .line 500
    move-object/from16 v51, v3

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 511
    .line 512
    .line 513
    move-result v56

    .line 514
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 515
    .line 516
    .line 517
    move-result v57

    .line 518
    const v3, 0x41893333    # 17.15f

    .line 519
    .line 520
    .line 521
    const v4, 0x419fd70a    # 19.98f

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v10, 0x3f70a3d7    # 0.94f

    .line 529
    .line 530
    .line 531
    const v11, -0x3fc33333    # -2.95f

    .line 532
    .line 533
    .line 534
    const v6, 0x3ef0a3d7    # 0.47f

    .line 535
    .line 536
    .line 537
    const v7, -0x40970a3d    # -0.91f

    .line 538
    .line 539
    .line 540
    const v8, 0x3f4ccccd    # 0.8f

    .line 541
    .line 542
    .line 543
    const v9, -0x400ccccd    # -1.9f

    .line 544
    .line 545
    .line 546
    move-object v5, v3

    .line 547
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v10, -0x4070a3d7    # -1.12f

    .line 551
    .line 552
    .line 553
    const v11, -0x4070a3d7    # -1.12f

    .line 554
    .line 555
    .line 556
    const v6, 0x3db851ec    # 0.09f

    .line 557
    .line 558
    .line 559
    const v7, -0x40dc28f6    # -0.64f

    .line 560
    .line 561
    .line 562
    const v8, -0x410a3d71    # -0.48f

    .line 563
    .line 564
    .line 565
    const v9, -0x40651eb8    # -1.21f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v10, -0x3fc33333    # -2.95f

    .line 572
    .line 573
    .line 574
    const v11, 0x3f70a3d7    # 0.94f

    .line 575
    .line 576
    .line 577
    const v6, -0x4079999a    # -1.05f

    .line 578
    .line 579
    .line 580
    const v7, 0x3e0f5c29    # 0.14f

    .line 581
    .line 582
    .line 583
    const v8, -0x3ffccccd    # -2.05f

    .line 584
    .line 585
    .line 586
    const v9, 0x3ef0a3d7    # 0.47f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v4, 0x41893333    # 17.15f

    .line 593
    .line 594
    .line 595
    const v5, 0x419fd70a    # 19.98f

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v48

    .line 602
    const/16 v62, 0x3800

    .line 603
    .line 604
    const/16 v63, 0x0

    .line 605
    .line 606
    const/high16 v52, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v54, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v53, 0x0

    .line 611
    .line 612
    const/high16 v55, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v58, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v59, 0x0

    .line 617
    .line 618
    const/16 v60, 0x0

    .line 619
    .line 620
    const/16 v61, 0x0

    .line 621
    .line 622
    const-string v50, ""

    .line 623
    .line 624
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 628
    .line 629
    .line 630
    move-result v66

    .line 631
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 632
    .line 633
    move-object/from16 v68, v3

    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 644
    .line 645
    .line 646
    move-result v73

    .line 647
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 648
    .line 649
    .line 650
    move-result v74

    .line 651
    const v0, 0x40066666    # 2.1f

    .line 652
    .line 653
    .line 654
    const v1, 0x4060a3d7    # 3.51f

    .line 655
    .line 656
    .line 657
    const v2, 0x40066666    # 2.1f

    .line 658
    .line 659
    .line 660
    const v3, 0x4060a3d7    # 3.51f

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v9, 0x0

    .line 668
    const v10, 0x3fb47ae1    # 1.41f

    .line 669
    .line 670
    .line 671
    const v5, -0x413851ec    # -0.39f

    .line 672
    .line 673
    .line 674
    const v6, 0x3ec7ae14    # 0.39f

    .line 675
    .line 676
    .line 677
    const v7, -0x413851ec    # -0.39f

    .line 678
    .line 679
    .line 680
    const v8, 0x3f828f5c    # 1.02f

    .line 681
    .line 682
    .line 683
    move-object v4, v0

    .line 684
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, 0x407b851f    # 3.93f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v9, -0x413d70a4    # -0.38f

    .line 694
    .line 695
    .line 696
    const v10, 0x3ff1eb85    # 1.89f

    .line 697
    .line 698
    .line 699
    const v5, -0x414ccccd    # -0.35f

    .line 700
    .line 701
    .line 702
    const v6, 0x3f051eb8    # 0.52f

    .line 703
    .line 704
    .line 705
    const v7, -0x40f851ec    # -0.53f

    .line 706
    .line 707
    .line 708
    const v8, 0x3f95c28f    # 1.17f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v9, 0x401a3d71    # 2.41f

    .line 715
    .line 716
    .line 717
    const/high16 v10, 0x40000000    # 2.0f

    .line 718
    .line 719
    const v5, 0x3e6147ae    # 0.22f

    .line 720
    .line 721
    .line 722
    const v6, 0x3f90a3d7    # 1.13f

    .line 723
    .line 724
    .line 725
    const v7, 0x3fa147ae    # 1.26f

    .line 726
    .line 727
    .line 728
    const v8, 0x3ffd70a4    # 1.98f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v9, 0x3fb851ec    # 1.44f

    .line 735
    .line 736
    .line 737
    const v10, -0x4123d70a    # -0.43f

    .line 738
    .line 739
    .line 740
    const v5, 0x3f0a3d71    # 0.54f

    .line 741
    .line 742
    .line 743
    const v6, 0x3c23d70a    # 0.01f

    .line 744
    .line 745
    .line 746
    const v7, 0x3f828f5c    # 1.02f

    .line 747
    .line 748
    .line 749
    const v8, -0x41e66666    # -0.15f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, 0x3ca3d70a    # 0.02f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x41480000    # 12.5f

    .line 762
    .line 763
    const/high16 v2, 0x41180000    # 9.5f

    .line 764
    .line 765
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v9, 0x40200000    # 2.5f

    .line 769
    .line 770
    const/high16 v10, 0x40200000    # 2.5f

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    const v6, 0x3fb0a3d7    # 1.38f

    .line 774
    .line 775
    .line 776
    const v7, 0x3f8f5c29    # 1.12f

    .line 777
    .line 778
    .line 779
    const/high16 v8, 0x40200000    # 2.5f

    .line 780
    .line 781
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v9, 0x3e23d70a    # 0.16f

    .line 785
    .line 786
    .line 787
    const v10, -0x435c28f6    # -0.02f

    .line 788
    .line 789
    .line 790
    const v5, 0x3d4ccccd    # 0.05f

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    const v7, 0x3dcccccd    # 0.1f

    .line 795
    .line 796
    .line 797
    const v8, -0x43dc28f6    # -0.01f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x3fd1eb85    # 1.64f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v9, 0x41400000    # 12.0f

    .line 810
    .line 811
    const/high16 v10, 0x41b00000    # 22.0f

    .line 812
    .line 813
    const v5, 0x414ab852    # 12.67f

    .line 814
    .line 815
    .line 816
    const v6, 0x4190f5c3    # 18.12f

    .line 817
    .line 818
    .line 819
    const/high16 v7, 0x41400000    # 12.0f

    .line 820
    .line 821
    const v8, 0x419fd70a    # 19.98f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v9, 0x40ac28f6    # 5.38f

    .line 828
    .line 829
    .line 830
    const v10, -0x401ae148    # -1.79f

    .line 831
    .line 832
    .line 833
    const v5, 0x400147ae    # 2.02f

    .line 834
    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    const v7, 0x407851ec    # 3.88f

    .line 838
    .line 839
    .line 840
    const v8, -0x40d47ae1    # -0.67f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, 0x3fd851ec    # 1.69f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v9, 0x3fb47ae1    # 1.41f

    .line 853
    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    const v5, 0x3ec7ae14    # 0.39f

    .line 857
    .line 858
    .line 859
    const v6, 0x3ec7ae14    # 0.39f

    .line 860
    .line 861
    .line 862
    const v7, 0x3f828f5c    # 1.02f

    .line 863
    .line 864
    .line 865
    const v8, 0x3ec7ae14    # 0.39f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/4 v9, 0x0

    .line 876
    const v10, -0x404b851f    # -1.41f

    .line 877
    .line 878
    .line 879
    const v6, -0x413851ec    # -0.39f

    .line 880
    .line 881
    .line 882
    const v7, 0x3ec7ae14    # 0.39f

    .line 883
    .line 884
    .line 885
    const v8, -0x407d70a4    # -1.02f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v1, 0x4060a3d7    # 3.51f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v9, 0x40066666    # 2.1f

    .line 898
    .line 899
    .line 900
    const v10, 0x4060a3d7    # 3.51f

    .line 901
    .line 902
    .line 903
    const v5, 0x4047ae14    # 3.12f

    .line 904
    .line 905
    .line 906
    const v6, 0x4047ae14    # 3.12f

    .line 907
    .line 908
    .line 909
    const v7, 0x401f5c29    # 2.49f

    .line 910
    .line 911
    .line 912
    const v8, 0x4047ae14    # 3.12f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v65

    .line 925
    const/16 v79, 0x3800

    .line 926
    .line 927
    const/16 v80, 0x0

    .line 928
    .line 929
    const/high16 v69, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/high16 v71, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const/16 v70, 0x0

    .line 934
    .line 935
    const/high16 v72, 0x3f800000    # 1.0f

    .line 936
    .line 937
    const/high16 v75, 0x3f800000    # 1.0f

    .line 938
    .line 939
    const/16 v76, 0x0

    .line 940
    .line 941
    const/16 v77, 0x0

    .line 942
    .line 943
    const/16 v78, 0x0

    .line 944
    .line 945
    const-string v67, ""

    .line 946
    .line 947
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sput-object v0, Landroidx/compose/material/icons/rounded/MacroOffKt;->_macroOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 956
    .line 957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v0
.end method
