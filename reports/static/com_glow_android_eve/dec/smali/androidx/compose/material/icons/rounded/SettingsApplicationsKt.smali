.class public final Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SettingsApplications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsApplications",
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
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsApplications"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v3, v3, v4, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v37, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/16 v38, 0x0

    .line 82
    .line 83
    const/high16 v32, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v33, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x1

    .line 90
    .line 91
    const/16 v36, 0x1

    .line 92
    .line 93
    move-object/from16 v31, v3

    .line 94
    .line 95
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v37, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v38}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const/16 v28, 0x3800

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v20, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v0, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v1, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v2, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v8, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v9, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const v4, 0x4078f5c3    # 3.89f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40400000    # 3.0f

    .line 174
    .line 175
    const/high16 v6, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v7, 0x4079999a    # 3.9f

    .line 178
    .line 179
    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v9, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f63d70a    # 0.89f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40000000    # -2.0f

    .line 209
    .line 210
    const v4, 0x3f8e147b    # 1.11f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/high16 v6, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v7, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x41980000    # 19.0f

    .line 228
    .line 229
    const/high16 v9, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v4, 0x41a80000    # 21.0f

    .line 232
    .line 233
    const v5, 0x4079999a    # 3.9f

    .line 234
    .line 235
    .line 236
    const v6, 0x41a0e148    # 20.11f

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x417c0000    # 15.75f

    .line 248
    .line 249
    const/high16 v2, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v8, -0x428a3d71    # -0.06f

    .line 255
    .line 256
    .line 257
    const v9, 0x3f2147ae    # 0.63f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3e6147ae    # 0.22f

    .line 262
    .line 263
    .line 264
    const v6, -0x430a3d71    # -0.03f

    .line 265
    .line 266
    .line 267
    const v7, 0x3ed70a3d    # 0.42f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x3f3ae148    # 0.73f

    .line 274
    .line 275
    .line 276
    const v2, 0x3f570a3d    # 0.84f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, 0x3dcccccd    # 0.1f

    .line 283
    .line 284
    .line 285
    const v4, 0x3e3851ec    # 0.18f

    .line 286
    .line 287
    .line 288
    const v5, 0x3e23d70a    # 0.16f

    .line 289
    .line 290
    .line 291
    const v6, 0x3e6147ae    # 0.22f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x3f828f5c    # 1.02f

    .line 298
    .line 299
    .line 300
    const v2, -0x40e8f5c3    # -0.59f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v8, -0x40e8f5c3    # -0.59f

    .line 307
    .line 308
    .line 309
    const v9, 0x3e6147ae    # 0.22f

    .line 310
    .line 311
    .line 312
    const v4, -0x420a3d71    # -0.12f

    .line 313
    .line 314
    .line 315
    const v5, 0x3e570a3d    # 0.21f

    .line 316
    .line 317
    .line 318
    const v6, -0x41428f5c    # -0.37f

    .line 319
    .line 320
    .line 321
    const v7, 0x3e99999a    # 0.3f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, -0x4147ae14    # -0.36f

    .line 328
    .line 329
    .line 330
    const v2, -0x407851ec    # -1.06f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, -0x4075c28f    # -1.08f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f2147ae    # 0.63f

    .line 340
    .line 341
    .line 342
    const v4, -0x415c28f6    # -0.32f

    .line 343
    .line 344
    .line 345
    const v5, 0x3e8a3d71    # 0.27f

    .line 346
    .line 347
    .line 348
    const v6, -0x40d1eb85    # -0.68f

    .line 349
    .line 350
    .line 351
    const v7, 0x3ef5c28f    # 0.48f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f8b851f    # 1.09f

    .line 358
    .line 359
    .line 360
    const v2, -0x419eb852    # -0.22f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v8, -0x41051eb8    # -0.49f

    .line 367
    .line 368
    .line 369
    const v9, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    const v4, -0x42b33333    # -0.05f

    .line 373
    .line 374
    .line 375
    const v5, 0x3e6b851f    # 0.23f

    .line 376
    .line 377
    .line 378
    const/high16 v6, -0x41800000    # -0.25f

    .line 379
    .line 380
    const v7, 0x3ecccccd    # 0.4f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x4068f5c3    # -1.18f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, -0x41333333    # -0.4f

    .line 393
    .line 394
    .line 395
    const v4, -0x418a3d71    # -0.24f

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, -0x411eb852    # -0.44f

    .line 400
    .line 401
    .line 402
    const v7, -0x41d1eb85    # -0.17f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x40747ae1    # -1.09f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v8, -0x4075c28f    # -1.08f

    .line 415
    .line 416
    .line 417
    const v9, -0x40deb852    # -0.63f

    .line 418
    .line 419
    .line 420
    const v4, -0x41333333    # -0.4f

    .line 421
    .line 422
    .line 423
    const v5, -0x41e66666    # -0.15f

    .line 424
    .line 425
    .line 426
    const v6, -0x40bd70a4    # -0.76f

    .line 427
    .line 428
    .line 429
    const v7, -0x4147ae14    # -0.36f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x3eb851ec    # 0.36f

    .line 436
    .line 437
    .line 438
    const v2, -0x407851ec    # -1.06f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v8, -0x40e8f5c3    # -0.59f

    .line 445
    .line 446
    .line 447
    const v9, -0x419eb852    # -0.22f

    .line 448
    .line 449
    .line 450
    const v4, -0x41947ae1    # -0.23f

    .line 451
    .line 452
    .line 453
    const v5, 0x3da3d70a    # 0.08f

    .line 454
    .line 455
    .line 456
    const v6, -0x410f5c29    # -0.47f

    .line 457
    .line 458
    .line 459
    const v7, -0x435c28f6    # -0.02f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, -0x407d70a4    # -1.02f

    .line 466
    .line 467
    .line 468
    const v2, -0x40e8f5c3    # -0.59f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v8, 0x3dcccccd    # 0.1f

    .line 475
    .line 476
    .line 477
    const v9, -0x40deb852    # -0.63f

    .line 478
    .line 479
    .line 480
    const v4, -0x420a3d71    # -0.12f

    .line 481
    .line 482
    .line 483
    const v5, -0x41a8f5c3    # -0.21f

    .line 484
    .line 485
    .line 486
    const v6, -0x425c28f6    # -0.08f

    .line 487
    .line 488
    .line 489
    const v7, -0x410f5c29    # -0.47f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, -0x40c51eb8    # -0.73f

    .line 496
    .line 497
    .line 498
    const v2, 0x3f570a3d    # 0.84f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x41040000    # 8.25f

    .line 505
    .line 506
    const/high16 v9, 0x41400000    # 12.0f

    .line 507
    .line 508
    const v4, 0x41047ae1    # 8.28f

    .line 509
    .line 510
    .line 511
    const v5, 0x4146b852    # 12.42f

    .line 512
    .line 513
    .line 514
    const/high16 v6, 0x41040000    # 8.25f

    .line 515
    .line 516
    const v7, 0x4143851f    # 12.22f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x3d75c28f    # 0.06f

    .line 523
    .line 524
    .line 525
    const v2, -0x40deb852    # -0.63f

    .line 526
    .line 527
    .line 528
    const v3, 0x3cf5c28f    # 0.03f

    .line 529
    .line 530
    .line 531
    const v4, -0x4128f5c3    # -0.42f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, -0x40a8f5c3    # -0.84f

    .line 538
    .line 539
    .line 540
    const v2, -0x40c51eb8    # -0.73f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v8, -0x42333333    # -0.1f

    .line 547
    .line 548
    .line 549
    const v9, -0x40deb852    # -0.63f

    .line 550
    .line 551
    .line 552
    const v4, -0x41c7ae14    # -0.18f

    .line 553
    .line 554
    .line 555
    const v5, -0x41dc28f6    # -0.16f

    .line 556
    .line 557
    .line 558
    const v6, -0x419eb852    # -0.22f

    .line 559
    .line 560
    .line 561
    const v7, -0x4128f5c3    # -0.42f

    .line 562
    .line 563
    .line 564
    move-object v3, v0

    .line 565
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3f170a3d    # 0.59f

    .line 569
    .line 570
    .line 571
    const v2, -0x407d70a4    # -1.02f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v8, 0x3f170a3d    # 0.59f

    .line 578
    .line 579
    .line 580
    const v9, -0x419eb852    # -0.22f

    .line 581
    .line 582
    .line 583
    const v4, 0x3df5c28f    # 0.12f

    .line 584
    .line 585
    .line 586
    const v5, -0x41a8f5c3    # -0.21f

    .line 587
    .line 588
    .line 589
    const v6, 0x3ebd70a4    # 0.37f

    .line 590
    .line 591
    .line 592
    const v7, -0x41666666    # -0.3f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x3f87ae14    # 1.06f

    .line 599
    .line 600
    .line 601
    const v2, 0x3eb851ec    # 0.36f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v8, 0x3f8a3d71    # 1.08f

    .line 608
    .line 609
    .line 610
    const v9, -0x40deb852    # -0.63f

    .line 611
    .line 612
    .line 613
    const v4, 0x3ea3d70a    # 0.32f

    .line 614
    .line 615
    .line 616
    const v5, -0x4175c28f    # -0.27f

    .line 617
    .line 618
    .line 619
    const v6, 0x3f2e147b    # 0.68f

    .line 620
    .line 621
    .line 622
    const v7, -0x410a3d71    # -0.48f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x3e6147ae    # 0.22f

    .line 629
    .line 630
    .line 631
    const v2, -0x40747ae1    # -1.09f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v8, 0x41368f5c    # 11.41f

    .line 638
    .line 639
    .line 640
    const/high16 v9, 0x40e00000    # 7.0f

    .line 641
    .line 642
    const v4, 0x412f851f    # 10.97f

    .line 643
    .line 644
    .line 645
    const v5, 0x40e570a4    # 7.17f

    .line 646
    .line 647
    .line 648
    const v6, 0x4132b852    # 11.17f

    .line 649
    .line 650
    .line 651
    const/high16 v7, 0x40e00000    # 7.0f

    .line 652
    .line 653
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x3f970a3d    # 1.18f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v8, 0x3efae148    # 0.49f

    .line 663
    .line 664
    .line 665
    const v9, 0x3ecccccd    # 0.4f

    .line 666
    .line 667
    .line 668
    const v4, 0x3e75c28f    # 0.24f

    .line 669
    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const v6, 0x3ee147ae    # 0.44f

    .line 673
    .line 674
    .line 675
    const v7, 0x3e2e147b    # 0.17f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, 0x3e6147ae    # 0.22f

    .line 682
    .line 683
    .line 684
    const v2, 0x3f8b851f    # 1.09f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v8, 0x3f8a3d71    # 1.08f

    .line 691
    .line 692
    .line 693
    const v9, 0x3f2147ae    # 0.63f

    .line 694
    .line 695
    .line 696
    const v4, 0x3ecccccd    # 0.4f

    .line 697
    .line 698
    .line 699
    const v5, 0x3e19999a    # 0.15f

    .line 700
    .line 701
    .line 702
    const v6, 0x3f428f5c    # 0.76f

    .line 703
    .line 704
    .line 705
    const v7, 0x3eb851ec    # 0.36f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, 0x3f87ae14    # 1.06f

    .line 712
    .line 713
    .line 714
    const v2, -0x4147ae14    # -0.36f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v8, 0x3f170a3d    # 0.59f

    .line 721
    .line 722
    .line 723
    const v9, 0x3e6147ae    # 0.22f

    .line 724
    .line 725
    .line 726
    const v4, 0x3e6b851f    # 0.23f

    .line 727
    .line 728
    .line 729
    const v5, -0x425c28f6    # -0.08f

    .line 730
    .line 731
    .line 732
    const v6, 0x3ef0a3d7    # 0.47f

    .line 733
    .line 734
    .line 735
    const v7, 0x3ca3d70a    # 0.02f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v1, 0x3f170a3d    # 0.59f

    .line 742
    .line 743
    .line 744
    const v2, 0x3f828f5c    # 1.02f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v8, -0x42333333    # -0.1f

    .line 751
    .line 752
    .line 753
    const v9, 0x3f2147ae    # 0.63f

    .line 754
    .line 755
    .line 756
    const v4, 0x3df5c28f    # 0.12f

    .line 757
    .line 758
    .line 759
    const v5, 0x3e570a3d    # 0.21f

    .line 760
    .line 761
    .line 762
    const v6, 0x3da3d70a    # 0.08f

    .line 763
    .line 764
    .line 765
    const v7, 0x3ef0a3d7    # 0.47f

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, -0x40a8f5c3    # -0.84f

    .line 772
    .line 773
    .line 774
    const v2, 0x3f3ae148    # 0.73f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v8, 0x417c0000    # 15.75f

    .line 781
    .line 782
    const/high16 v9, 0x41400000    # 12.0f

    .line 783
    .line 784
    const v4, 0x417b851f    # 15.72f

    .line 785
    .line 786
    .line 787
    const v5, 0x413947ae    # 11.58f

    .line 788
    .line 789
    .line 790
    const/high16 v6, 0x417c0000    # 15.75f

    .line 791
    .line 792
    const v7, 0x413c7ae1    # 11.78f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v31

    .line 805
    const/16 v45, 0x3800

    .line 806
    .line 807
    const/16 v46, 0x0

    .line 808
    .line 809
    const/high16 v35, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/high16 v37, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v36, 0x0

    .line 814
    .line 815
    const/high16 v38, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v41, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v42, 0x0

    .line 820
    .line 821
    const/16 v43, 0x0

    .line 822
    .line 823
    const/16 v44, 0x0

    .line 824
    .line 825
    const-string v33, ""

    .line 826
    .line 827
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 836
    .line 837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v0
.end method
