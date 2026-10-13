.class public final Landroidx/compose/material/icons/rounded/BluetoothDriveKt;
.super Ljava/lang/Object;
.source "BluetoothDrive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bluetoothDrive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BluetoothDrive",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBluetoothDrive",
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
.field private static _bluetoothDrive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBluetoothDrive(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BluetoothDriveKt;->_bluetoothDrive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BluetoothDrive"

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
    const v3, 0x419ecccd    # 19.85f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const v5, 0x3fe66666    # 1.8f

    .line 76
    .line 77
    .line 78
    const v6, -0x4019999a    # -1.8f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const v37, -0x40ca3d71    # -0.71f

    .line 88
    .line 89
    .line 90
    const v32, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    const v33, -0x41b33333    # -0.2f

    .line 94
    .line 95
    .line 96
    const v34, 0x3e4ccccd    # 0.2f

    .line 97
    .line 98
    .line 99
    const v35, -0x40fd70a4    # -0.51f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v3

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x3fae147b    # 1.36f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x419c0000    # 19.5f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v36, -0x40a66666    # -0.85f

    .line 116
    .line 117
    .line 118
    const v37, 0x3eb33333    # 0.35f

    .line 119
    .line 120
    .line 121
    const v32, -0x415c28f6    # -0.32f

    .line 122
    .line 123
    .line 124
    const v33, -0x416147ae    # -0.31f

    .line 125
    .line 126
    .line 127
    const v34, -0x40a66666    # -0.85f

    .line 128
    .line 129
    .line 130
    const v35, -0x4247ae14    # -0.09f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x40451eb8    # 3.08f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x4185999a    # 16.7f

    .line 143
    .line 144
    .line 145
    const v5, 0x40366666    # 2.85f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v36, -0x40cccccd    # -0.7f

    .line 152
    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const v32, -0x41bd70a4    # -0.19f

    .line 157
    .line 158
    .line 159
    const v33, -0x41bd70a4    # -0.19f

    .line 160
    .line 161
    .line 162
    const v34, -0x40fd70a4    # -0.51f

    .line 163
    .line 164
    .line 165
    const v35, -0x41bd70a4    # -0.19f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const v37, 0x3f333333    # 0.7f

    .line 174
    .line 175
    .line 176
    const v33, 0x3e428f5c    # 0.19f

    .line 177
    .line 178
    .line 179
    const v34, -0x41bd70a4    # -0.19f

    .line 180
    .line 181
    .line 182
    const v35, 0x3f028f5c    # 0.51f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x4193851f    # 18.44f

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x41070a3d    # 8.44f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v35, 0x3f000000    # 0.5f

    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v36, 0x3f333333    # 0.7f

    .line 214
    .line 215
    .line 216
    const/16 v37, 0x0

    .line 217
    .line 218
    const v32, 0x3e428f5c    # 0.19f

    .line 219
    .line 220
    .line 221
    const v33, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    const v34, 0x3f028f5c    # 0.51f

    .line 225
    .line 226
    .line 227
    const v35, 0x3e4ccccd    # 0.2f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v4, 0x3ff9999a    # 1.95f

    .line 234
    .line 235
    .line 236
    const v5, -0x40066666    # -1.95f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v4, 0x4045c28f    # 3.09f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v36, 0x3f59999a    # 0.85f

    .line 249
    .line 250
    .line 251
    const v37, 0x3eb33333    # 0.35f

    .line 252
    .line 253
    .line 254
    const/16 v32, 0x0

    .line 255
    .line 256
    const v33, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const v34, 0x3f0a3d71    # 0.54f

    .line 260
    .line 261
    .line 262
    const v35, 0x3f2b851f    # 0.67f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, 0x4008f5c3    # 2.14f

    .line 269
    .line 270
    .line 271
    const v5, -0x3ff66666    # -2.15f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const v37, -0x40ca3d71    # -0.71f

    .line 280
    .line 281
    .line 282
    const v32, 0x3e4ccccd    # 0.2f

    .line 283
    .line 284
    .line 285
    const v33, -0x41b33333    # -0.2f

    .line 286
    .line 287
    .line 288
    const v34, 0x3e428f5c    # 0.19f

    .line 289
    .line 290
    .line 291
    const v35, -0x40fd70a4    # -0.51f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, 0x419ecccd    # 19.85f

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const v6, 0x403a3d71    # 2.91f

    .line 303
    .line 304
    .line 305
    const v7, 0x419d3333    # 19.65f

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const v4, 0x3f70a3d7    # 0.94f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, -0x408f5c29    # -0.94f

    .line 318
    .line 319
    .line 320
    const v5, 0x3f70a3d7    # 0.94f

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 324
    .line 325
    .line 326
    const v4, 0x411147ae    # 9.08f

    .line 327
    .line 328
    .line 329
    const v5, 0x419d3333    # 19.65f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x40e66666    # 7.2f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v4, 0x3f70a3d7    # 0.94f

    .line 342
    .line 343
    .line 344
    const v5, 0x411147ae    # 9.08f

    .line 345
    .line 346
    .line 347
    const v6, 0x419d3333    # 19.65f

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v28, 0x3800

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/high16 v18, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v20, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/high16 v21, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v24, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const-string v16, ""

    .line 375
    .line 376
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 380
    .line 381
    .line 382
    move-result v32

    .line 383
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 384
    .line 385
    move-object/from16 v34, v3

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 396
    .line 397
    .line 398
    move-result v39

    .line 399
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 400
    .line 401
    .line 402
    move-result v40

    .line 403
    const/high16 v0, 0x41200000    # 10.0f

    .line 404
    .line 405
    const/high16 v1, 0x41700000    # 15.0f

    .line 406
    .line 407
    const v2, 0x4099eb85    # 4.81f

    .line 408
    .line 409
    .line 410
    const v3, 0x3f851eb8    # 1.04f

    .line 411
    .line 412
    .line 413
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    invoke-static {v1, v0, v2, v3, v4}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/high16 v2, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const/high16 v3, 0x40b00000    # 5.5f

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3}, Lj/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 424
    .line 425
    .line 426
    const v10, 0x40828f5c    # 4.08f

    .line 427
    .line 428
    .line 429
    const v11, 0x40c051ec    # 6.01f

    .line 430
    .line 431
    .line 432
    const v6, 0x409ae148    # 4.84f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x40a00000    # 5.0f

    .line 436
    .line 437
    const v8, 0x408947ae    # 4.29f

    .line 438
    .line 439
    .line 440
    const v9, 0x40ad70a4    # 5.42f

    .line 441
    .line 442
    .line 443
    move-object v5, v0

    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/high16 v2, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40f00000    # 7.5f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x40600000    # 3.5f

    .line 460
    .line 461
    const/high16 v11, 0x41a80000    # 21.0f

    .line 462
    .line 463
    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v7, 0x41a2a3d7    # 20.33f

    .line 466
    .line 467
    .line 468
    const v8, 0x402ae148    # 2.67f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41a80000    # 21.0f

    .line 472
    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x41a2a3d7    # 20.33f

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x419c0000    # 19.5f

    .line 480
    .line 481
    const/high16 v3, 0x40a00000    # 5.0f

    .line 482
    .line 483
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41980000    # 19.0f

    .line 487
    .line 488
    const/high16 v2, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/high16 v3, 0x3f000000    # 0.5f

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 496
    .line 497
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const v7, 0x3f547ae1    # 0.83f

    .line 501
    .line 502
    .line 503
    const v8, 0x3f2b851f    # 0.67f

    .line 504
    .line 505
    .line 506
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 507
    .line 508
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, -0x40d47ae1    # -0.67f

    .line 512
    .line 513
    .line 514
    const/high16 v2, -0x40400000    # -1.5f

    .line 515
    .line 516
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 517
    .line 518
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41400000    # 12.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x41700000    # 15.0f

    .line 532
    .line 533
    const/high16 v11, 0x41200000    # 10.0f

    .line 534
    .line 535
    const v6, 0x417e6666    # 15.9f

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x41400000    # 12.0f

    .line 539
    .line 540
    const/high16 v8, 0x41700000    # 15.0f

    .line 541
    .line 542
    const v9, 0x4131999a    # 11.1f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x40d00000    # 6.5f

    .line 552
    .line 553
    const/high16 v2, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v10, 0x40a00000    # 5.0f

    .line 559
    .line 560
    const/high16 v11, 0x41680000    # 14.5f

    .line 561
    .line 562
    const v6, 0x40b570a4    # 5.67f

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x41800000    # 16.0f

    .line 566
    .line 567
    const/high16 v8, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const v9, 0x417547ae    # 15.33f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x40b570a4    # 5.67f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41500000    # 13.0f

    .line 579
    .line 580
    const/high16 v3, 0x40d00000    # 6.5f

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x415ab852    # 13.67f

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x41680000    # 14.5f

    .line 589
    .line 590
    const/high16 v3, 0x41000000    # 8.0f

    .line 591
    .line 592
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v1, 0x40ea8f5c    # 7.33f

    .line 596
    .line 597
    .line 598
    const/high16 v2, 0x40d00000    # 6.5f

    .line 599
    .line 600
    const/high16 v3, 0x41800000    # 16.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41780000    # 15.5f

    .line 609
    .line 610
    const/high16 v2, 0x41800000    # 16.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v10, -0x40400000    # -1.5f

    .line 616
    .line 617
    const/high16 v11, -0x40400000    # -1.5f

    .line 618
    .line 619
    const v6, -0x40ab851f    # -0.83f

    .line 620
    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/high16 v8, -0x40400000    # -1.5f

    .line 624
    .line 625
    const v9, -0x40d47ae1    # -0.67f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x3f2b851f    # 0.67f

    .line 632
    .line 633
    .line 634
    const/high16 v2, -0x40400000    # -1.5f

    .line 635
    .line 636
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 642
    .line 643
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x4182a3d7    # 16.33f

    .line 647
    .line 648
    .line 649
    const/high16 v2, 0x41780000    # 15.5f

    .line 650
    .line 651
    const/high16 v3, 0x41800000    # 16.0f

    .line 652
    .line 653
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v31

    .line 657
    const/16 v45, 0x3800

    .line 658
    .line 659
    const/16 v46, 0x0

    .line 660
    .line 661
    const/high16 v35, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v37, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    const/high16 v38, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v41, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v42, 0x0

    .line 672
    .line 673
    const/16 v43, 0x0

    .line 674
    .line 675
    const/16 v44, 0x0

    .line 676
    .line 677
    const-string v33, ""

    .line 678
    .line 679
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Landroidx/compose/material/icons/rounded/BluetoothDriveKt;->_bluetoothDrive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0
.end method
