.class public final Landroidx/compose/material/icons/outlined/FireplaceKt;
.super Ljava/lang/Object;
.source "Fireplace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fireplace",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fireplace",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFireplace",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFireplace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Fireplace"

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
    const v3, 0x414028f6    # 12.01f

    .line 71
    .line 72
    .line 73
    const v4, 0x41475c29    # 12.46f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x425c28f6    # -0.08f

    .line 81
    .line 82
    .line 83
    const v11, 0x3fa3d70a    # 1.28f

    .line 84
    .line 85
    .line 86
    const v6, -0x41e66666    # -0.15f

    .line 87
    .line 88
    .line 89
    const v7, 0x3ed70a3d    # 0.42f

    .line 90
    .line 91
    .line 92
    const v8, -0x41e66666    # -0.15f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f51eb85    # 0.82f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    const v11, 0x3fcccccd    # 1.6f

    .line 106
    .line 107
    .line 108
    const v6, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v8, 0x3ea8f5c3    # 0.33f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f851eb8    # 1.04f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v10, -0x403c28f6    # -1.53f

    .line 124
    .line 125
    .line 126
    const v11, 0x3fd0a3d7    # 1.63f

    .line 127
    .line 128
    .line 129
    const v6, -0x41fae148    # -0.13f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f170a3d    # 0.59f

    .line 133
    .line 134
    .line 135
    const v8, -0x40bae148    # -0.77f

    .line 136
    .line 137
    .line 138
    const v9, 0x3fb0a3d7    # 1.38f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v10, 0x4058f5c3    # 3.39f

    .line 145
    .line 146
    .line 147
    const v11, -0x40570a3d    # -1.32f

    .line 148
    .line 149
    .line 150
    const v6, 0x3fa3d70a    # 1.28f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f866666    # 1.05f

    .line 154
    .line 155
    .line 156
    const v8, 0x404ccccd    # 3.2f

    .line 157
    .line 158
    .line 159
    const v9, 0x3ebd70a4    # 0.37f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v10, 0x414028f6    # 12.01f

    .line 166
    .line 167
    .line 168
    const v11, 0x41475c29    # 12.46f

    .line 169
    .line 170
    .line 171
    const v6, 0x41628f5c    # 14.16f

    .line 172
    .line 173
    .line 174
    const v7, 0x4161c28f    # 14.11f

    .line 175
    .line 176
    .line 177
    const v8, 0x4148cccd    # 12.55f

    .line 178
    .line 179
    .line 180
    const v9, 0x415ab852    # 13.67f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v28, 0x3800

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/high16 v18, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v20, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v24, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 219
    .line 220
    .line 221
    move-result v32

    .line 222
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 223
    .line 224
    move-object/from16 v34, v3

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 235
    .line 236
    .line 237
    move-result v39

    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 239
    .line 240
    .line 241
    move-result v40

    .line 242
    const/high16 v0, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v1, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const/high16 v2, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const/high16 v3, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v0, v0, v1, v2, v3}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v1, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v2, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v3, 0x41900000    # 18.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    const v10, -0x3fbc28f6    # -3.06f

    .line 266
    .line 267
    .line 268
    const v5, -0x4035c28f    # -1.58f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const v7, -0x3fc1eb85    # -2.97f

    .line 273
    .line 274
    .line 275
    const v8, -0x400f5c29    # -1.88f

    .line 276
    .line 277
    .line 278
    move-object v4, v0

    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v9, -0x43dc28f6    # -0.01f

    .line 283
    .line 284
    .line 285
    const v10, -0x419eb852    # -0.22f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const v6, -0x42b33333    # -0.05f

    .line 290
    .line 291
    .line 292
    const v7, -0x43dc28f6    # -0.01f

    .line 293
    .line 294
    .line 295
    const v8, -0x41fae148    # -0.13f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, 0x401e147b    # 2.47f

    .line 302
    .line 303
    .line 304
    const v10, -0x3f7428f6    # -4.37f

    .line 305
    .line 306
    .line 307
    const v5, -0x41fae148    # -0.13f

    .line 308
    .line 309
    .line 310
    const v6, -0x40228f5c    # -1.73f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v8, -0x3fb33333    # -3.2f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v9, 0x40247ae1    # 2.57f

    .line 322
    .line 323
    .line 324
    const v10, 0x403ae148    # 2.92f

    .line 325
    .line 326
    .line 327
    const v5, 0x3ef0a3d7    # 0.47f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f8147ae    # 1.01f

    .line 331
    .line 332
    .line 333
    const v7, 0x3fa28f5c    # 1.27f

    .line 334
    .line 335
    .line 336
    const v8, 0x4001eb85    # 2.03f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x41700000    # 15.0f

    .line 343
    .line 344
    const/high16 v10, 0x41700000    # 15.0f

    .line 345
    .line 346
    const v5, 0x4169c28f    # 14.61f

    .line 347
    .line 348
    .line 349
    const v6, 0x415b0a3d    # 13.69f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41700000    # 15.0f

    .line 353
    .line 354
    const v8, 0x4162147b    # 14.13f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v9, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v10, 0x41900000    # 18.0f

    .line 363
    .line 364
    const/high16 v5, 0x41700000    # 15.0f

    .line 365
    .line 366
    const v6, 0x41853333    # 16.65f

    .line 367
    .line 368
    .line 369
    const v7, 0x415a6666    # 13.65f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41900000    # 18.0f

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41a00000    # 20.0f

    .line 378
    .line 379
    const/high16 v2, -0x40000000    # -2.0f

    .line 380
    .line 381
    const/high16 v3, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const v1, -0x3ffeb852    # -2.02f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v9, 0x3f828f5c    # 1.02f

    .line 393
    .line 394
    .line 395
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    const v5, 0x3f2147ae    # 0.63f

    .line 398
    .line 399
    .line 400
    const v6, -0x40a8f5c3    # -0.84f

    .line 401
    .line 402
    .line 403
    const v7, 0x3f828f5c    # 1.02f

    .line 404
    .line 405
    .line 406
    const v8, -0x4010a3d7    # -1.87f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v9, -0x40133333    # -1.85f

    .line 413
    .line 414
    .line 415
    const v10, -0x3fa851ec    # -3.37f

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const v6, -0x400e147b    # -1.89f

    .line 420
    .line 421
    .line 422
    const v7, -0x40747ae1    # -1.09f

    .line 423
    .line 424
    .line 425
    const v8, -0x3fc9999a    # -2.85f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x41500000    # 13.0f

    .line 432
    .line 433
    const/high16 v10, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const v5, 0x41433333    # 12.2f

    .line 436
    .line 437
    .line 438
    const v6, 0x4119c28f    # 9.61f

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41500000    # 13.0f

    .line 442
    .line 443
    const/high16 v8, 0x40e00000    # 7.0f

    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v9, -0x3f400000    # -6.0f

    .line 449
    .line 450
    const/high16 v10, 0x41000000    # 8.0f

    .line 451
    .line 452
    const v5, -0x3f28a3d7    # -6.73f

    .line 453
    .line 454
    .line 455
    const v6, 0x40647ae1    # 3.57f

    .line 456
    .line 457
    .line 458
    const v7, -0x3f3f5c29    # -6.02f

    .line 459
    .line 460
    .line 461
    const v8, 0x40ef0a3d    # 7.47f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v9, 0x3f9d70a4    # 1.23f

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x40400000    # 3.0f

    .line 471
    .line 472
    const v5, 0x3cf5c28f    # 0.03f

    .line 473
    .line 474
    .line 475
    const v6, 0x3f75c28f    # 0.96f

    .line 476
    .line 477
    .line 478
    const v7, 0x3efae148    # 0.49f

    .line 479
    .line 480
    .line 481
    const v8, 0x40047ae1    # 2.07f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40c00000    # 6.0f

    .line 488
    .line 489
    const/high16 v2, 0x40000000    # 2.0f

    .line 490
    .line 491
    const/high16 v3, 0x40800000    # 4.0f

    .line 492
    .line 493
    const/high16 v4, 0x40800000    # 4.0f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41800000    # 16.0f

    .line 499
    .line 500
    const/high16 v2, 0x41a00000    # 20.0f

    .line 501
    .line 502
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    const/16 v45, 0x3800

    .line 507
    .line 508
    const/16 v46, 0x0

    .line 509
    .line 510
    const/high16 v35, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v37, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/high16 v38, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v41, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const-string v33, ""

    .line 527
    .line 528
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/outlined/FireplaceKt;->_fireplace:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
