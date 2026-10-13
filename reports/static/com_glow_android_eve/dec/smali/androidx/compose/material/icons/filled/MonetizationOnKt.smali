.class public final Landroidx/compose/material/icons/filled/MonetizationOnKt;
.super Ljava/lang/Object;
.source "MonetizationOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monetizationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonetizationOn",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMonetizationOn",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonetizationOn(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.MonetizationOn"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x4190b852    # 18.09f

    .line 123
    .line 124
    .line 125
    const v2, 0x41568f5c    # 13.41f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const v4, 0x41568f5c    # 13.41f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const v1, -0x3fd51eb8    # -2.67f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, -0x4008f5c3    # -1.93f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v7, -0x3faeb852    # -3.27f

    .line 149
    .line 150
    .line 151
    const v8, -0x3fa66666    # -3.4f

    .line 152
    .line 153
    .line 154
    const v3, -0x40251eb8    # -1.71f

    .line 155
    .line 156
    .line 157
    const v4, -0x4147ae14    # -0.36f

    .line 158
    .line 159
    .line 160
    const v5, -0x3fb5c28f    # -3.16f

    .line 161
    .line 162
    .line 163
    const v6, -0x40451eb8    # -1.46f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3ffae148    # 1.96f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x4029999a    # 2.65f

    .line 177
    .line 178
    .line 179
    const v8, 0x3fef5c29    # 1.87f

    .line 180
    .line 181
    .line 182
    const v3, 0x3dcccccd    # 0.1f

    .line 183
    .line 184
    .line 185
    const v4, 0x3f866666    # 1.05f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f51eb85    # 0.82f

    .line 189
    .line 190
    .line 191
    const v6, 0x3fef5c29    # 1.87f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x4019999a    # 2.4f

    .line 198
    .line 199
    .line 200
    const v8, -0x40347ae1    # -1.59f

    .line 201
    .line 202
    .line 203
    const v3, 0x3ffae148    # 1.96f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x4019999a    # 2.4f

    .line 208
    .line 209
    .line 210
    const v6, -0x40851eb8    # -0.98f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, -0x3fd51eb8    # -2.67f

    .line 217
    .line 218
    .line 219
    const v8, -0x3ff70a3d    # -2.14f

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const v4, -0x40ab851f    # -0.83f

    .line 224
    .line 225
    .line 226
    const v5, -0x411eb852    # -0.44f

    .line 227
    .line 228
    .line 229
    const v6, -0x4031eb85    # -1.61f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, -0x3f7a3d71    # -4.18f

    .line 236
    .line 237
    .line 238
    const v8, -0x3f951eb8    # -3.67f

    .line 239
    .line 240
    .line 241
    const v3, -0x3fe147ae    # -2.48f

    .line 242
    .line 243
    .line 244
    const v4, -0x40e66666    # -0.6f

    .line 245
    .line 246
    .line 247
    const v5, -0x3f7a3d71    # -4.18f

    .line 248
    .line 249
    .line 250
    const v6, -0x4030a3d7    # -1.62f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x40470a3d    # 3.11f

    .line 257
    .line 258
    .line 259
    const v8, -0x3fb28f5c    # -3.21f

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v4, -0x4023d70a    # -1.72f

    .line 264
    .line 265
    .line 266
    const v5, 0x3fb1eb85    # 1.39f

    .line 267
    .line 268
    .line 269
    const v6, -0x3fca3d71    # -2.84f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x412bd70a    # 10.74f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    const v3, 0x402ae148    # 2.67f

    .line 281
    .line 282
    .line 283
    const v4, 0x3ff9999a    # 1.95f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const v7, 0x40366666    # 2.85f

    .line 290
    .line 291
    .line 292
    const v8, 0x4058f5c3    # 3.39f

    .line 293
    .line 294
    .line 295
    const v3, 0x3fee147b    # 1.86f

    .line 296
    .line 297
    .line 298
    const v4, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    const v5, 0x40328f5c    # 2.79f

    .line 302
    .line 303
    .line 304
    const v6, 0x3fee147b    # 1.86f

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x4164cccd    # 14.3f

    .line 312
    .line 313
    .line 314
    const v2, 0x411570a4    # 9.34f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, -0x3ff1eb85    # -2.22f

    .line 321
    .line 322
    .line 323
    const v8, -0x4010a3d7    # -1.87f

    .line 324
    .line 325
    .line 326
    const v3, -0x42b33333    # -0.05f

    .line 327
    .line 328
    .line 329
    const v4, -0x4071eb85    # -1.11f

    .line 330
    .line 331
    .line 332
    const v5, -0x40dc28f6    # -0.64f

    .line 333
    .line 334
    .line 335
    const v6, -0x4010a3d7    # -1.87f

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x3fe66666    # -2.4f

    .line 343
    .line 344
    .line 345
    const v8, 0x3fd1eb85    # 1.64f

    .line 346
    .line 347
    .line 348
    const/high16 v3, -0x40400000    # -1.5f

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, -0x3fe66666    # -2.4f

    .line 352
    .line 353
    .line 354
    const v6, 0x3f2e147b    # 0.68f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x402ae148    # 2.67f

    .line 361
    .line 362
    .line 363
    const v8, 0x3ff47ae1    # 1.91f

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const v4, 0x3f570a3d    # 0.84f

    .line 368
    .line 369
    .line 370
    const v5, 0x3f266666    # 0.65f

    .line 371
    .line 372
    .line 373
    const v6, 0x3fb1eb85    # 1.39f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3fb1eb85    # 1.39f

    .line 380
    .line 381
    .line 382
    const v2, 0x407a3d71    # 3.91f

    .line 383
    .line 384
    .line 385
    const v3, 0x4085c28f    # 4.18f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, -0x3fb851ec    # -3.12f

    .line 392
    .line 393
    .line 394
    const v8, 0x404a3d71    # 3.16f

    .line 395
    .line 396
    .line 397
    const v3, -0x43dc28f6    # -0.01f

    .line 398
    .line 399
    .line 400
    const v4, 0x3fea3d71    # 1.83f

    .line 401
    .line 402
    .line 403
    const v5, -0x404f5c29    # -1.38f

    .line 404
    .line 405
    .line 406
    const v6, 0x40351eb8    # 2.83f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const-string v16, ""

    .line 441
    .line 442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/filled/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
