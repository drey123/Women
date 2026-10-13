.class public final Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "AdminPanelSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adminPanelSettings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AdminPanelSettings",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAdminPanelSettings",
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
.field private static _adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAdminPanelSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.AdminPanelSettings"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    const v4, 0x40f28f5c    # 7.58f

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x3f500000    # -5.5f

    .line 82
    .line 83
    const v6, -0x3fe66666    # -2.4f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/high16 v4, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v5, 0x40f28f5c    # 7.58f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x40666666    # 3.6f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v36, 0x40b00000    # 5.5f

    .line 105
    .line 106
    const v37, 0x40f7ae14    # 7.74f

    .line 107
    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/high16 v33, 0x40600000    # 3.5f

    .line 112
    .line 113
    const v34, 0x40151eb8    # 2.33f

    .line 114
    .line 115
    .line 116
    const v35, 0x40d7ae14    # 6.74f

    .line 117
    .line 118
    .line 119
    move-object/from16 v31, v3

    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v36, 0x3f3ae148    # 0.73f

    .line 125
    .line 126
    .line 127
    const v37, -0x41666666    # -0.3f

    .line 128
    .line 129
    .line 130
    const/high16 v32, 0x3e800000    # 0.25f

    .line 131
    .line 132
    const v33, -0x425c28f6    # -0.08f

    .line 133
    .line 134
    .line 135
    const v34, 0x3efae148    # 0.49f

    .line 136
    .line 137
    .line 138
    const v35, -0x41b33333    # -0.2f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v36, 0x41300000    # 11.0f

    .line 145
    .line 146
    const/high16 v37, 0x41880000    # 17.0f

    .line 147
    .line 148
    const v32, 0x413147ae    # 11.08f

    .line 149
    .line 150
    .line 151
    const v33, 0x4190e148    # 18.11f

    .line 152
    .line 153
    .line 154
    const/high16 v34, 0x41300000    # 11.0f

    .line 155
    .line 156
    const v35, 0x418c7ae1    # 17.56f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v36, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const v37, -0x3f42e148    # -5.91f

    .line 165
    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const v33, -0x3fc1eb85    # -2.97f

    .line 170
    .line 171
    .line 172
    const v34, 0x400a3d71    # 2.16f

    .line 173
    .line 174
    .line 175
    const v35, -0x3f523d71    # -5.43f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v4, 0x40f28f5c    # 7.58f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v28, 0x3800

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const v18, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    const v20, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    const/high16 v3, 0x41500000    # 13.0f

    .line 240
    .line 241
    const/high16 v4, 0x41880000    # 17.0f

    .line 242
    .line 243
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/high16 v10, -0x3f800000    # -4.0f

    .line 248
    .line 249
    const/high16 v11, 0x40800000    # 4.0f

    .line 250
    .line 251
    const v6, -0x3ff28f5c    # -2.21f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, -0x3f800000    # -4.0f

    .line 256
    .line 257
    const v9, 0x3fe51eb8    # 1.79f

    .line 258
    .line 259
    .line 260
    move-object v5, v3

    .line 261
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v10, 0x40800000    # 4.0f

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const v7, 0x400d70a4    # 2.21f

    .line 268
    .line 269
    .line 270
    const v8, 0x3fe51eb8    # 1.79f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40800000    # 4.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, -0x401ae148    # -1.79f

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x3f800000    # -4.0f

    .line 282
    .line 283
    const/high16 v6, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41880000    # 17.0f

    .line 289
    .line 290
    const/high16 v11, 0x41500000    # 13.0f

    .line 291
    .line 292
    const/high16 v6, 0x41a80000    # 21.0f

    .line 293
    .line 294
    const v7, 0x416ca3d7    # 14.79f

    .line 295
    .line 296
    .line 297
    const v8, 0x4199ae14    # 19.21f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41500000    # 13.0f

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v4, 0x4166147b    # 14.38f

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41880000    # 17.0f

    .line 313
    .line 314
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, 0x3f8f5c29    # 1.12f

    .line 318
    .line 319
    .line 320
    const v11, 0x3f8f5c29    # 1.12f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f1eb852    # 0.62f

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const v8, 0x3f8f5c29    # 1.12f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f028f5c    # 0.51f

    .line 331
    .line 332
    .line 333
    move-object v5, v3

    .line 334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v4, 0x3f8f5c29    # 1.12f

    .line 338
    .line 339
    .line 340
    const v5, -0x40fd70a4    # -0.51f

    .line 341
    .line 342
    .line 343
    const v6, -0x4070a3d7    # -1.12f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v4, -0x40fd70a4    # -0.51f

    .line 350
    .line 351
    .line 352
    const v5, -0x4070a3d7    # -1.12f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v4, 0x41830a3d    # 16.38f

    .line 359
    .line 360
    .line 361
    const v5, 0x4166147b    # 14.38f

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x41880000    # 17.0f

    .line 365
    .line 366
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x419e0000    # 19.75f

    .line 373
    .line 374
    const/high16 v5, 0x41880000    # 17.0f

    .line 375
    .line 376
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, -0x3ff0a3d7    # -2.24f

    .line 380
    .line 381
    .line 382
    const v11, -0x406a3d71    # -1.17f

    .line 383
    .line 384
    .line 385
    const v6, -0x4091eb85    # -0.93f

    .line 386
    .line 387
    .line 388
    const v8, -0x402147ae    # -1.74f

    .line 389
    .line 390
    .line 391
    const v9, -0x41147ae1    # -0.46f

    .line 392
    .line 393
    .line 394
    move-object v5, v3

    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v10, 0x400f5c29    # 2.24f

    .line 399
    .line 400
    .line 401
    const v11, -0x4075c28f    # -1.08f

    .line 402
    .line 403
    .line 404
    const v6, 0x3d4ccccd    # 0.05f

    .line 405
    .line 406
    .line 407
    const v7, -0x40c7ae14    # -0.72f

    .line 408
    .line 409
    .line 410
    const v8, 0x3fc147ae    # 1.51f

    .line 411
    .line 412
    .line 413
    const v9, -0x4075c28f    # -1.08f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, 0x3eb851ec    # 0.36f

    .line 420
    .line 421
    .line 422
    const v5, 0x3f8a3d71    # 1.08f

    .line 423
    .line 424
    .line 425
    const v6, 0x400f5c29    # 2.24f

    .line 426
    .line 427
    .line 428
    const v7, 0x400c28f6    # 2.19f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41880000    # 17.0f

    .line 435
    .line 436
    const/high16 v11, 0x419e0000    # 19.75f

    .line 437
    .line 438
    const v6, 0x4195eb85    # 18.74f

    .line 439
    .line 440
    .line 441
    const v7, 0x419a51ec    # 19.29f

    .line 442
    .line 443
    .line 444
    const v8, 0x418f70a4    # 17.93f

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x419e0000    # 19.75f

    .line 448
    .line 449
    move-object v5, v3

    .line 450
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v31

    .line 460
    const/16 v45, 0x3800

    .line 461
    .line 462
    const/16 v46, 0x0

    .line 463
    .line 464
    const v35, 0x3e99999a    # 0.3f

    .line 465
    .line 466
    .line 467
    const v37, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const/high16 v38, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v41, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v42, 0x0

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    const/16 v44, 0x0

    .line 481
    .line 482
    const-string v33, ""

    .line 483
    .line 484
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 488
    .line 489
    .line 490
    move-result v49

    .line 491
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 492
    .line 493
    move-object/from16 v51, v3

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 504
    .line 505
    .line 506
    move-result v56

    .line 507
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 508
    .line 509
    .line 510
    move-result v57

    .line 511
    const/high16 v3, 0x41780000    # 15.5f

    .line 512
    .line 513
    const/high16 v4, 0x41880000    # 17.0f

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const v6, -0x4070a3d7    # -1.12f

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v13, 0x400f5c29    # 2.24f

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const v8, 0x3f8f5c29    # 1.12f

    .line 528
    .line 529
    .line 530
    const v9, 0x3f8f5c29    # 1.12f

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x1

    .line 535
    const/4 v12, 0x1

    .line 536
    move-object v7, v3

    .line 537
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v13, -0x3ff0a3d7    # -2.24f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v48

    .line 550
    const/16 v62, 0x3800

    .line 551
    .line 552
    const/16 v63, 0x0

    .line 553
    .line 554
    const/high16 v52, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v54, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v53, 0x0

    .line 559
    .line 560
    const/high16 v55, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v58, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v59, 0x0

    .line 565
    .line 566
    const/16 v60, 0x0

    .line 567
    .line 568
    const/16 v61, 0x0

    .line 569
    .line 570
    const-string v50, ""

    .line 571
    .line 572
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 576
    .line 577
    .line 578
    move-result v66

    .line 579
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 580
    .line 581
    move-object/from16 v68, v3

    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 592
    .line 593
    .line 594
    move-result v73

    .line 595
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 596
    .line 597
    .line 598
    move-result v74

    .line 599
    const/high16 v3, 0x41900000    # 18.0f

    .line 600
    .line 601
    const v4, 0x413170a4    # 11.09f

    .line 602
    .line 603
    .line 604
    const v5, 0x40c8a3d7    # 6.27f

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x41280000    # 10.5f

    .line 608
    .line 609
    const/high16 v7, 0x40400000    # 3.0f

    .line 610
    .line 611
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/high16 v4, 0x40400000    # 3.0f

    .line 616
    .line 617
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v4, 0x409d1eb8    # 4.91f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v13, 0x40f00000    # 7.5f

    .line 627
    .line 628
    const v14, 0x411d1eb8    # 9.82f

    .line 629
    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    const v10, 0x409147ae    # 4.54f

    .line 633
    .line 634
    .line 635
    const v11, 0x404ccccd    # 3.2f

    .line 636
    .line 637
    .line 638
    const v12, 0x410ca3d7    # 8.79f

    .line 639
    .line 640
    .line 641
    move-object v8, v3

    .line 642
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v13, 0x3fcccccd    # 1.6f

    .line 646
    .line 647
    .line 648
    const v14, -0x40f33333    # -0.55f

    .line 649
    .line 650
    .line 651
    const v9, 0x3f0ccccd    # 0.55f

    .line 652
    .line 653
    .line 654
    const v10, -0x41fae148    # -0.13f

    .line 655
    .line 656
    .line 657
    const v11, 0x3f8a3d71    # 1.08f

    .line 658
    .line 659
    .line 660
    const v12, -0x415c28f6    # -0.32f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v13, 0x41880000    # 17.0f

    .line 667
    .line 668
    const/high16 v14, 0x41b80000    # 23.0f

    .line 669
    .line 670
    const v9, 0x4152e148    # 13.18f

    .line 671
    .line 672
    .line 673
    const v10, 0x41afeb85    # 21.99f

    .line 674
    .line 675
    .line 676
    const v11, 0x416f851f    # 14.97f

    .line 677
    .line 678
    .line 679
    const/high16 v12, 0x41b80000    # 23.0f

    .line 680
    .line 681
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v13, 0x40c00000    # 6.0f

    .line 685
    .line 686
    const/high16 v14, -0x3f400000    # -6.0f

    .line 687
    .line 688
    const v9, 0x4053d70a    # 3.31f

    .line 689
    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    const/high16 v11, 0x40c00000    # 6.0f

    .line 693
    .line 694
    const v12, -0x3fd3d70a    # -2.69f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v13, 0x41900000    # 18.0f

    .line 701
    .line 702
    const v14, 0x413170a4    # 11.09f

    .line 703
    .line 704
    .line 705
    const/high16 v9, 0x41b80000    # 23.0f

    .line 706
    .line 707
    const v10, 0x41607ae1    # 14.03f

    .line 708
    .line 709
    .line 710
    const v11, 0x41a6b852    # 20.84f

    .line 711
    .line 712
    .line 713
    const v12, 0x41391eb8    # 11.57f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v4, 0x41300000    # 11.0f

    .line 723
    .line 724
    const/high16 v5, 0x41880000    # 17.0f

    .line 725
    .line 726
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v13, 0x3e6b851f    # 0.23f

    .line 730
    .line 731
    .line 732
    const v14, 0x3fcf5c29    # 1.62f

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    const v10, 0x3f0f5c29    # 0.56f

    .line 737
    .line 738
    .line 739
    const v11, 0x3da3d70a    # 0.08f

    .line 740
    .line 741
    .line 742
    const v12, 0x3f8e147b    # 1.11f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v13, -0x40c51eb8    # -0.73f

    .line 749
    .line 750
    .line 751
    const v14, 0x3e99999a    # 0.3f

    .line 752
    .line 753
    .line 754
    const v9, -0x418a3d71    # -0.24f

    .line 755
    .line 756
    .line 757
    const v10, 0x3de147ae    # 0.11f

    .line 758
    .line 759
    .line 760
    const v11, -0x410a3d71    # -0.48f

    .line 761
    .line 762
    .line 763
    const v12, 0x3e6147ae    # 0.22f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v13, -0x3f500000    # -5.5f

    .line 770
    .line 771
    const v14, -0x3f0851ec    # -7.74f

    .line 772
    .line 773
    .line 774
    const v9, -0x3fb51eb8    # -3.17f

    .line 775
    .line 776
    .line 777
    const/high16 v10, -0x40800000    # -1.0f

    .line 778
    .line 779
    const/high16 v11, -0x3f500000    # -5.5f

    .line 780
    .line 781
    const v12, -0x3f7851ec    # -4.24f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v4, -0x3f99999a    # -3.6f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v4, 0x40b00000    # 5.5f

    .line 794
    .line 795
    const v5, -0x3fe66666    # -2.4f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v4, 0x4019999a    # 2.4f

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x40b00000    # 5.5f

    .line 805
    .line 806
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v4, 0x4060a3d7    # 3.51f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v13, 0x41300000    # 11.0f

    .line 816
    .line 817
    const/high16 v14, 0x41880000    # 17.0f

    .line 818
    .line 819
    const v9, 0x41528f5c    # 13.16f

    .line 820
    .line 821
    .line 822
    const v10, 0x41391eb8    # 11.57f

    .line 823
    .line 824
    .line 825
    const/high16 v11, 0x41300000    # 11.0f

    .line 826
    .line 827
    const v12, 0x41607ae1    # 14.03f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v4, 0x41a80000    # 21.0f

    .line 837
    .line 838
    const/high16 v5, 0x41880000    # 17.0f

    .line 839
    .line 840
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const/high16 v13, -0x3f800000    # -4.0f

    .line 844
    .line 845
    const/high16 v14, -0x3f800000    # -4.0f

    .line 846
    .line 847
    const v9, -0x3ff28f5c    # -2.21f

    .line 848
    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    const/high16 v11, -0x3f800000    # -4.0f

    .line 852
    .line 853
    const v12, -0x401ae148    # -1.79f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v13, 0x40800000    # 4.0f

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    const v10, -0x3ff28f5c    # -2.21f

    .line 863
    .line 864
    .line 865
    const v11, 0x3fe51eb8    # 1.79f

    .line 866
    .line 867
    .line 868
    const/high16 v12, -0x3f800000    # -4.0f

    .line 869
    .line 870
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v4, 0x3fe51eb8    # 1.79f

    .line 874
    .line 875
    .line 876
    const/high16 v5, 0x40800000    # 4.0f

    .line 877
    .line 878
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const/high16 v13, 0x41880000    # 17.0f

    .line 882
    .line 883
    const/high16 v14, 0x41a80000    # 21.0f

    .line 884
    .line 885
    const/high16 v9, 0x41a80000    # 21.0f

    .line 886
    .line 887
    const v10, 0x4199ae14    # 19.21f

    .line 888
    .line 889
    .line 890
    const v11, 0x4199ae14    # 19.21f

    .line 891
    .line 892
    .line 893
    const/high16 v12, 0x41a80000    # 21.0f

    .line 894
    .line 895
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v65

    .line 905
    const/16 v79, 0x3800

    .line 906
    .line 907
    const/16 v80, 0x0

    .line 908
    .line 909
    const/high16 v69, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/high16 v71, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/16 v70, 0x0

    .line 914
    .line 915
    const/high16 v72, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v75, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v76, 0x0

    .line 920
    .line 921
    const/16 v77, 0x0

    .line 922
    .line 923
    const/16 v78, 0x0

    .line 924
    .line 925
    const-string v67, ""

    .line 926
    .line 927
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 928
    .line 929
    .line 930
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 931
    .line 932
    .line 933
    move-result v83

    .line 934
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 935
    .line 936
    move-object/from16 v85, v3

    .line 937
    .line 938
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 939
    .line 940
    .line 941
    move-result-wide v4

    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 947
    .line 948
    .line 949
    move-result v90

    .line 950
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 951
    .line 952
    .line 953
    move-result v91

    .line 954
    const/high16 v0, 0x418c0000    # 17.5f

    .line 955
    .line 956
    const/high16 v1, 0x41880000    # 17.0f

    .line 957
    .line 958
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const v7, -0x3ff0a3d7    # -2.24f

    .line 963
    .line 964
    .line 965
    const v8, 0x3f8a3d71    # 1.08f

    .line 966
    .line 967
    .line 968
    const v3, -0x40c51eb8    # -0.73f

    .line 969
    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    const v5, -0x3ff3d70a    # -2.19f

    .line 973
    .line 974
    .line 975
    const v6, 0x3eb851ec    # 0.36f

    .line 976
    .line 977
    .line 978
    move-object v2, v0

    .line 979
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v7, 0x400f5c29    # 2.24f

    .line 983
    .line 984
    .line 985
    const v8, 0x3f95c28f    # 1.17f

    .line 986
    .line 987
    .line 988
    const/high16 v3, 0x3f000000    # 0.5f

    .line 989
    .line 990
    const v4, 0x3f35c28f    # 0.71f

    .line 991
    .line 992
    .line 993
    const v5, 0x3fa8f5c3    # 1.32f

    .line 994
    .line 995
    .line 996
    const v6, 0x3f95c28f    # 1.17f

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v1, -0x41147ae1    # -0.46f

    .line 1003
    .line 1004
    .line 1005
    const v2, -0x406a3d71    # -1.17f

    .line 1006
    .line 1007
    .line 1008
    const v3, 0x400f5c29    # 2.24f

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x3fdeb852    # 1.74f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const/high16 v7, 0x41880000    # 17.0f

    .line 1018
    .line 1019
    const/high16 v8, 0x418c0000    # 17.5f

    .line 1020
    .line 1021
    const v3, 0x4199851f    # 19.19f

    .line 1022
    .line 1023
    .line 1024
    const v4, 0x418ee148    # 17.86f

    .line 1025
    .line 1026
    .line 1027
    const v5, 0x418dd70a    # 17.73f

    .line 1028
    .line 1029
    .line 1030
    const/high16 v6, 0x418c0000    # 17.5f

    .line 1031
    .line 1032
    move-object v2, v0

    .line 1033
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v82

    .line 1043
    const/16 v96, 0x3800

    .line 1044
    .line 1045
    const/16 v97, 0x0

    .line 1046
    .line 1047
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    const/16 v87, 0x0

    .line 1052
    .line 1053
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    const/16 v93, 0x0

    .line 1058
    .line 1059
    const/16 v94, 0x0

    .line 1060
    .line 1061
    const/16 v95, 0x0

    .line 1062
    .line 1063
    const-string v84, ""

    .line 1064
    .line 1065
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sput-object v0, Landroidx/compose/material/icons/twotone/AdminPanelSettingsKt;->_adminPanelSettings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1074
    .line 1075
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0
.end method
