.class public final Landroidx/compose/material/icons/twotone/SettingsSystemDaydreamKt;
.super Ljava/lang/Object;
.source "SettingsSystemDaydream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSystemDaydream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSystemDaydream",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsSystemDaydream",
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
.field private static _settingsSystemDaydream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsSystemDaydream(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsSystemDaydreamKt;->_settingsSystemDaydream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsSystemDaydream"

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
    const/high16 v3, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v5, 0x40d00000    # 6.5f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v12, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v7, 0x3f547ae1    # 0.83f

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const v10, -0x40d47ae1    # -0.67f

    .line 91
    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x40d47ae1    # -0.67f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x40400000    # -1.5f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x40a147ae    # -0.87f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, -0x41d1eb85    # -0.17f

    .line 112
    .line 113
    .line 114
    const v5, -0x40a3d70a    # -0.86f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v12, 0x41100000    # 9.0f

    .line 123
    .line 124
    const v7, 0x4164a3d7    # 14.29f

    .line 125
    .line 126
    .line 127
    const v8, 0x411eb852    # 9.92f

    .line 128
    .line 129
    .line 130
    const v9, 0x4153ae14    # 13.23f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v11, -0x3fef5c29    # -2.26f

    .line 139
    .line 140
    .line 141
    const v12, 0x3fb9999a    # 1.45f

    .line 142
    .line 143
    .line 144
    const v7, -0x408a3d71    # -0.96f

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const v9, -0x40147ae1    # -1.84f

    .line 149
    .line 150
    .line 151
    const v10, 0x3f11eb85    # 0.57f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v4, -0x4175c28f    # -0.27f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f11eb85    # 0.57f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, -0x40c51eb8    # -0.73f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v12, 0x41500000    # 13.0f

    .line 175
    .line 176
    const v7, 0x40f7ae14    # 7.74f

    .line 177
    .line 178
    .line 179
    const v8, 0x41326666    # 11.15f

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40e00000    # 7.0f

    .line 183
    .line 184
    const v10, 0x413fd70a    # 11.99f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const v9, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const v18, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const v20, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v34, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v39

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v40

    .line 264
    const/high16 v0, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/high16 v1, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v2, 0x40d00000    # 6.5f

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/high16 v8, 0x40600000    # 3.5f

    .line 275
    .line 276
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 277
    .line 278
    const v4, 0x3ff70a3d    # 1.93f

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/high16 v6, 0x40600000    # 3.5f

    .line 283
    .line 284
    const v7, -0x40370a3d    # -1.57f

    .line 285
    .line 286
    .line 287
    move-object v3, v0

    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v8, -0x3fd0a3d7    # -2.74f

    .line 292
    .line 293
    .line 294
    const v9, -0x3fa5c28f    # -3.41f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, -0x402b851f    # -1.66f

    .line 299
    .line 300
    .line 301
    const v6, -0x406b851f    # -1.16f

    .line 302
    .line 303
    .line 304
    const v7, -0x3fbccccd    # -3.05f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x41400000    # 12.0f

    .line 311
    .line 312
    const/high16 v9, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const v4, 0x417a8f5c    # 15.66f

    .line 315
    .line 316
    .line 317
    const v5, 0x41047ae1    # 8.28f

    .line 318
    .line 319
    .line 320
    const v6, 0x415f3333    # 13.95f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v8, -0x3f8e147b    # -3.78f

    .line 329
    .line 330
    .line 331
    const v9, 0x40051eb8    # 2.08f

    .line 332
    .line 333
    .line 334
    const v4, -0x403c28f6    # -1.53f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, -0x3fc28f5c    # -2.96f

    .line 339
    .line 340
    .line 341
    const v7, 0x3f4ccccd    # 0.8f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v9, 0x41500000    # 13.0f

    .line 350
    .line 351
    const v4, 0x40cb851f    # 6.36f

    .line 352
    .line 353
    .line 354
    const v5, 0x41170a3d    # 9.44f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const v7, 0x41311eb8    # 11.07f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v8, 0x40800000    # 4.0f

    .line 366
    .line 367
    const/high16 v9, 0x40800000    # 4.0f

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const v5, 0x400d70a4    # 2.21f

    .line 371
    .line 372
    .line 373
    const v6, 0x3fe51eb8    # 1.79f

    .line 374
    .line 375
    .line 376
    const/high16 v7, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x410bd70a    # 8.74f

    .line 382
    .line 383
    .line 384
    const v2, 0x413051ec    # 11.02f

    .line 385
    .line 386
    .line 387
    const v3, 0x3f3d70a4    # 0.74f

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x3e8a3d71    # 0.27f

    .line 394
    .line 395
    .line 396
    const v2, -0x40ee147b    # -0.57f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x41400000    # 12.0f

    .line 403
    .line 404
    const/high16 v9, 0x41100000    # 9.0f

    .line 405
    .line 406
    const v4, 0x41228f5c    # 10.16f

    .line 407
    .line 408
    .line 409
    const v5, 0x41191eb8    # 9.57f

    .line 410
    .line 411
    .line 412
    const v6, 0x4130a3d7    # 11.04f

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x41100000    # 9.0f

    .line 416
    .line 417
    move-object v3, v0

    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v8, 0x401d70a4    # 2.46f

    .line 422
    .line 423
    .line 424
    const v9, 0x4008f5c3    # 2.14f

    .line 425
    .line 426
    .line 427
    const v4, 0x3f9d70a4    # 1.23f

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const v6, 0x40128f5c    # 2.29f

    .line 432
    .line 433
    .line 434
    const v7, 0x3f6b851f    # 0.92f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x3e2e147b    # 0.17f

    .line 441
    .line 442
    .line 443
    const v2, 0x3f5c28f6    # 0.86f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3f5eb852    # 0.87f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 456
    .line 457
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    const v4, 0x3f547ae1    # 0.83f

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 463
    .line 464
    const v7, 0x3f2b851f    # 0.67f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 471
    .line 472
    const v2, -0x40d47ae1    # -0.67f

    .line 473
    .line 474
    .line 475
    const/high16 v3, -0x40400000    # -1.5f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41700000    # 15.0f

    .line 481
    .line 482
    const/high16 v2, 0x41100000    # 9.0f

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v8, -0x40000000    # -2.0f

    .line 488
    .line 489
    const/high16 v9, -0x40000000    # -2.0f

    .line 490
    .line 491
    const v4, -0x40733333    # -1.1f

    .line 492
    .line 493
    .line 494
    const/high16 v6, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v7, -0x4099999a    # -0.9f

    .line 497
    .line 498
    .line 499
    move-object v3, v0

    .line 500
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v8, 0x3fdeb852    # 1.74f

    .line 504
    .line 505
    .line 506
    const v9, -0x40028f5c    # -1.98f

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const v5, -0x407eb852    # -1.01f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f3d70a4    # 0.74f

    .line 514
    .line 515
    .line 516
    const v7, -0x40133333    # -1.85f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41a80000    # 21.0f

    .line 523
    .line 524
    const/high16 v2, 0x40400000    # 3.0f

    .line 525
    .line 526
    const/high16 v3, 0x40400000    # 3.0f

    .line 527
    .line 528
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v8, -0x40000000    # -2.0f

    .line 532
    .line 533
    const/high16 v9, 0x40000000    # 2.0f

    .line 534
    .line 535
    const v4, -0x40733333    # -1.1f

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/high16 v6, -0x40000000    # -2.0f

    .line 540
    .line 541
    const v7, 0x3f666666    # 0.9f

    .line 542
    .line 543
    .line 544
    move-object v3, v0

    .line 545
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41600000    # 14.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x40000000    # 2.0f

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const v5, 0x3f8ccccd    # 1.1f

    .line 557
    .line 558
    .line 559
    const v6, 0x3f666666    # 0.9f

    .line 560
    .line 561
    .line 562
    const/high16 v7, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41900000    # 18.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v9, -0x40000000    # -2.0f

    .line 573
    .line 574
    const v4, 0x3f8ccccd    # 1.1f

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/high16 v6, 0x40000000    # 2.0f

    .line 579
    .line 580
    const v7, -0x4099999a    # -0.9f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41b80000    # 23.0f

    .line 587
    .line 588
    const/high16 v2, 0x40a00000    # 5.0f

    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v8, -0x40000000    # -2.0f

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const v5, -0x40733333    # -1.1f

    .line 597
    .line 598
    .line 599
    const v6, -0x4099999a    # -0.9f

    .line 600
    .line 601
    .line 602
    const/high16 v7, -0x40000000    # -2.0f

    .line 603
    .line 604
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x4198147b    # 19.01f

    .line 608
    .line 609
    .line 610
    const/high16 v2, 0x41a80000    # 21.0f

    .line 611
    .line 612
    const v3, 0x4198147b    # 19.01f

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 618
    .line 619
    .line 620
    const v1, 0x409fae14    # 4.99f

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x40400000    # 3.0f

    .line 624
    .line 625
    const/high16 v3, 0x41900000    # 18.0f

    .line 626
    .line 627
    const v4, 0x416051ec    # 14.02f

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v31

    .line 634
    const/16 v45, 0x3800

    .line 635
    .line 636
    const/16 v46, 0x0

    .line 637
    .line 638
    const/high16 v35, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v37, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v36, 0x0

    .line 643
    .line 644
    const/high16 v38, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v41, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v42, 0x0

    .line 649
    .line 650
    const/16 v43, 0x0

    .line 651
    .line 652
    const/16 v44, 0x0

    .line 653
    .line 654
    const-string v33, ""

    .line 655
    .line 656
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsSystemDaydreamKt;->_settingsSystemDaydream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
