.class public final Landroidx/compose/material/icons/rounded/SettingsRemoteKt;
.super Ljava/lang/Object;
.source "SettingsRemote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsRemote",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsRemote",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsRemote",
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
.field private static _settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsRemote(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.SettingsRemote"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v4, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v5, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v7, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/high16 v9, -0x40800000    # -1.0f

    .line 91
    .line 92
    const v10, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    move-object v6, v3

    .line 96
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const v8, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v9, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v12, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v7, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v10, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41200000    # 10.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41700000    # 15.0f

    .line 143
    .line 144
    const/high16 v12, 0x41100000    # 9.0f

    .line 145
    .line 146
    const/high16 v7, 0x41800000    # 16.0f

    .line 147
    .line 148
    const v8, 0x41173333    # 9.45f

    .line 149
    .line 150
    .line 151
    const v9, 0x4178cccd    # 15.55f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x41640000    # 14.25f

    .line 163
    .line 164
    const/high16 v5, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v11, -0x40600000    # -1.25f

    .line 170
    .line 171
    const/high16 v12, -0x40600000    # -1.25f

    .line 172
    .line 173
    const v7, -0x40cf5c29    # -0.69f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/high16 v9, -0x40600000    # -1.25f

    .line 178
    .line 179
    const v10, -0x40f0a3d7    # -0.56f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40600000    # -1.25f

    .line 186
    .line 187
    const v5, 0x3f0f5c29    # 0.56f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 191
    .line 192
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, 0x3f0f5c29    # 0.56f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x414b0a3d    # 12.69f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41640000    # 14.25f

    .line 207
    .line 208
    const/high16 v6, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v28, 0x3800

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/high16 v18, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v20, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/high16 v21, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v24, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const-string v16, ""

    .line 235
    .line 236
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    .line 241
    .line 242
    move-result v32

    .line 243
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 244
    .line 245
    move-object/from16 v34, v3

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    .line 257
    .line 258
    move-result v39

    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    .line 261
    .line 262
    move-result v40

    .line 263
    const v3, 0x40da3d71    # 6.82f

    .line 264
    .line 265
    .line 266
    const v4, 0x40fa3d71    # 7.82f

    .line 267
    .line 268
    .line 269
    const v5, 0x40da3d71    # 6.82f

    .line 270
    .line 271
    .line 272
    const v6, 0x40fa3d71    # 7.82f

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v12, 0x3fa66666    # 1.3f

    .line 280
    .line 281
    .line 282
    const v13, 0x3dcccccd    # 0.1f

    .line 283
    .line 284
    .line 285
    const v8, 0x3eb33333    # 0.35f

    .line 286
    .line 287
    .line 288
    const v9, 0x3eb33333    # 0.35f

    .line 289
    .line 290
    .line 291
    const v10, 0x3f666666    # 0.9f

    .line 292
    .line 293
    .line 294
    const v11, 0x3ec28f5c    # 0.38f

    .line 295
    .line 296
    .line 297
    move-object v7, v3

    .line 298
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v12, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v13, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const v8, 0x411ee148    # 9.93f

    .line 306
    .line 307
    .line 308
    const v9, 0x40cae148    # 6.34f

    .line 309
    .line 310
    .line 311
    const v10, 0x412ee148    # 10.93f

    .line 312
    .line 313
    .line 314
    const/high16 v11, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v12, 0x403851ec    # 2.88f

    .line 320
    .line 321
    .line 322
    const v13, 0x3f68f5c3    # 0.91f

    .line 323
    .line 324
    .line 325
    const v8, 0x3f88f5c3    # 1.07f

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const v10, 0x40047ae1    # 2.07f

    .line 330
    .line 331
    .line 332
    const v11, 0x3eae147b    # 0.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v12, 0x3fa66666    # 1.3f

    .line 339
    .line 340
    .line 341
    const v13, -0x4247ae14    # -0.09f

    .line 342
    .line 343
    .line 344
    const v8, 0x3ecccccd    # 0.4f

    .line 345
    .line 346
    .line 347
    const v9, 0x3e8f5c29    # 0.28f

    .line 348
    .line 349
    .line 350
    const v10, 0x3f733333    # 0.95f

    .line 351
    .line 352
    .line 353
    const v11, 0x3e851eb8    # 0.26f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v12, -0x4247ae14    # -0.09f

    .line 364
    .line 365
    .line 366
    const/high16 v13, -0x40400000    # -1.5f

    .line 367
    .line 368
    const v8, 0x3edc28f6    # 0.43f

    .line 369
    .line 370
    .line 371
    const v9, -0x4123d70a    # -0.43f

    .line 372
    .line 373
    .line 374
    const v10, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    const v11, -0x406ccccd    # -1.15f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v12, 0x41400000    # 12.0f

    .line 384
    .line 385
    const/high16 v13, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v8, 0x416f0a3d    # 14.94f

    .line 388
    .line 389
    .line 390
    const v9, 0x408fae14    # 4.49f

    .line 391
    .line 392
    .line 393
    const v10, 0x41587ae1    # 13.53f

    .line 394
    .line 395
    .line 396
    const/high16 v11, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v12, -0x3f7d1eb8    # -4.09f

    .line 402
    .line 403
    .line 404
    const v13, 0x3fa8f5c3    # 1.32f

    .line 405
    .line 406
    .line 407
    const v8, -0x403c28f6    # -1.53f

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const v10, -0x3fc3d70a    # -2.94f

    .line 412
    .line 413
    .line 414
    const v11, 0x3efae148    # 0.49f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v12, 0x40fa3d71    # 7.82f

    .line 421
    .line 422
    .line 423
    const v13, 0x40da3d71    # 6.82f

    .line 424
    .line 425
    .line 426
    const v8, 0x40ed70a4    # 7.42f

    .line 427
    .line 428
    .line 429
    const v9, 0x40b570a4    # 5.67f

    .line 430
    .line 431
    .line 432
    const v10, 0x40ec7ae1    # 7.39f

    .line 433
    .line 434
    .line 435
    const v11, 0x40cc7ae1    # 6.39f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const/16 v45, 0x3800

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/high16 v35, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v37, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/high16 v38, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v41, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const-string v33, ""

    .line 469
    .line 470
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v49

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v51, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v56

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v57

    .line 497
    const/high16 v0, 0x41400000    # 12.0f

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const v7, 0x40a1999a    # 5.05f

    .line 505
    .line 506
    .line 507
    const v8, 0x401e147b    # 2.47f

    .line 508
    .line 509
    .line 510
    const v3, 0x4115c28f    # 9.36f

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const v5, 0x40de147b    # 6.94f

    .line 515
    .line 516
    .line 517
    const v6, 0x3f6e147b    # 0.93f

    .line 518
    .line 519
    .line 520
    move-object v2, v0

    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v7, -0x425c28f6    # -0.08f

    .line 525
    .line 526
    .line 527
    const v8, 0x3fbeb852    # 1.49f

    .line 528
    .line 529
    .line 530
    const v3, -0x41147ae1    # -0.46f

    .line 531
    .line 532
    .line 533
    const v4, 0x3ec28f5c    # 0.38f

    .line 534
    .line 535
    .line 536
    const/high16 v5, -0x41000000    # -0.5f

    .line 537
    .line 538
    const v6, 0x3f88f5c3    # 1.07f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x3fa8f5c3    # 1.32f

    .line 548
    .line 549
    .line 550
    const v8, 0x3d8f5c29    # 0.07f

    .line 551
    .line 552
    .line 553
    const v3, 0x3eb851ec    # 0.36f

    .line 554
    .line 555
    .line 556
    const v4, 0x3eb851ec    # 0.36f

    .line 557
    .line 558
    .line 559
    const v5, 0x3f6e147b    # 0.93f

    .line 560
    .line 561
    .line 562
    const v6, 0x3ec7ae14    # 0.39f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x41400000    # 12.0f

    .line 569
    .line 570
    const/high16 v8, 0x40000000    # 2.0f

    .line 571
    .line 572
    const v3, 0x40fae148    # 7.84f

    .line 573
    .line 574
    .line 575
    const v4, 0x403147ae    # 2.77f

    .line 576
    .line 577
    .line 578
    const v5, 0x411d47ae    # 9.83f

    .line 579
    .line 580
    .line 581
    const/high16 v6, 0x40000000    # 2.0f

    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v7, 0x40b66666    # 5.7f

    .line 587
    .line 588
    .line 589
    const v8, 0x40028f5c    # 2.04f

    .line 590
    .line 591
    .line 592
    const v3, 0x400ae148    # 2.17f

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const v5, 0x40851eb8    # 4.16f

    .line 597
    .line 598
    .line 599
    const v6, 0x3f451eb8    # 0.77f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v7, 0x3fa8f5c3    # 1.32f

    .line 606
    .line 607
    .line 608
    const v8, -0x4270a3d7    # -0.07f

    .line 609
    .line 610
    .line 611
    const v3, 0x3ec7ae14    # 0.39f

    .line 612
    .line 613
    .line 614
    const v4, 0x3ea3d70a    # 0.32f

    .line 615
    .line 616
    .line 617
    const v5, 0x3f75c28f    # 0.96f

    .line 618
    .line 619
    .line 620
    const v6, 0x3e947ae1    # 0.29f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v7, -0x425c28f6    # -0.08f

    .line 630
    .line 631
    .line 632
    const v8, -0x404147ae    # -1.49f

    .line 633
    .line 634
    .line 635
    const v3, 0x3ed70a3d    # 0.42f

    .line 636
    .line 637
    .line 638
    const v4, -0x4128f5c3    # -0.42f

    .line 639
    .line 640
    .line 641
    const v5, 0x3ec28f5c    # 0.38f

    .line 642
    .line 643
    .line 644
    const v6, -0x4071eb85    # -1.11f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v7, 0x41400000    # 12.0f

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    const v3, 0x41887ae1    # 17.06f

    .line 654
    .line 655
    .line 656
    const v4, 0x3f6e147b    # 0.93f

    .line 657
    .line 658
    .line 659
    const v5, 0x416a3d71    # 14.64f

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v48

    .line 673
    const/16 v62, 0x3800

    .line 674
    .line 675
    const/16 v63, 0x0

    .line 676
    .line 677
    const/high16 v52, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v54, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v53, 0x0

    .line 682
    .line 683
    const/high16 v55, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v58, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v59, 0x0

    .line 688
    .line 689
    const/16 v60, 0x0

    .line 690
    .line 691
    const/16 v61, 0x0

    .line 692
    .line 693
    const-string v50, ""

    .line 694
    .line 695
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsRemoteKt;->_settingsRemote:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method
