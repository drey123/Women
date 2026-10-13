.class public final Landroidx/compose/material/icons/rounded/PestControlRodentKt;
.super Ljava/lang/Object;
.source "PestControlRodent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControlRodent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControlRodent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPestControlRodent",
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
.field private static _pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPestControlRodent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PestControlRodent"

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
    const v0, 0x41aa7ae1    # 21.31f

    .line 69
    .line 70
    .line 71
    const v1, 0x418b0a3d    # 17.38f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fe70a3d    # -2.39f

    .line 75
    .line 76
    .line 77
    const v3, -0x3ff7ae14    # -2.13f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41780000    # 15.5f

    .line 85
    .line 86
    const/high16 v10, 0x41300000    # 11.0f

    .line 87
    .line 88
    const v5, 0x419b851f    # 19.44f

    .line 89
    .line 90
    .line 91
    const v6, 0x414e3d71    # 12.89f

    .line 92
    .line 93
    .line 94
    const v7, 0x418c7ae1    # 17.56f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41300000    # 11.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 104
    .line 105
    const/high16 v10, 0x40600000    # 3.5f

    .line 106
    .line 107
    const v5, -0x406b851f    # -1.16f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 112
    .line 113
    const v8, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v9, 0x3f3d70a4    # 0.74f

    .line 120
    .line 121
    .line 122
    const v10, 0x4009999a    # 2.15f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x3f4f5c29    # 0.81f

    .line 127
    .line 128
    .line 129
    const v7, 0x3e8a3d71    # 0.27f

    .line 130
    .line 131
    .line 132
    const v8, 0x3fc66666    # 1.55f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v9, -0x42dc28f6    # -0.04f

    .line 139
    .line 140
    .line 141
    const v10, 0x3f28f5c3    # 0.66f

    .line 142
    .line 143
    .line 144
    const v5, 0x3e19999a    # 0.15f

    .line 145
    .line 146
    .line 147
    const v6, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    const v7, 0x3e0f5c29    # 0.14f

    .line 151
    .line 152
    .line 153
    const v8, 0x3ef5c28f    # 0.48f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40c00000    # -0.75f

    .line 164
    .line 165
    const v10, -0x42dc28f6    # -0.04f

    .line 166
    .line 167
    .line 168
    const v5, -0x41a8f5c3    # -0.21f

    .line 169
    .line 170
    .line 171
    const v6, 0x3e570a3d    # 0.21f

    .line 172
    .line 173
    .line 174
    const v7, -0x40f0a3d7    # -0.56f

    .line 175
    .line 176
    .line 177
    const v8, 0x3e428f5c    # 0.19f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41300000    # 11.0f

    .line 184
    .line 185
    const/high16 v10, 0x41680000    # 14.5f

    .line 186
    .line 187
    const v5, 0x4135999a    # 11.35f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x41840000    # 16.5f

    .line 191
    .line 192
    const/high16 v7, 0x41300000    # 11.0f

    .line 193
    .line 194
    const v8, 0x4178a3d7    # 15.54f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v9, 0x40166666    # 2.35f

    .line 201
    .line 202
    .line 203
    const v10, -0x3f847ae1    # -3.93f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x40266666    # -1.7f

    .line 208
    .line 209
    .line 210
    const v7, 0x3f75c28f    # 0.96f

    .line 211
    .line 212
    .line 213
    const v8, -0x3fb51eb8    # -3.17f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v9, -0x3fee147b    # -2.28f

    .line 220
    .line 221
    .line 222
    const v10, -0x40ee147b    # -0.57f

    .line 223
    .line 224
    .line 225
    const v5, -0x40cccccd    # -0.7f

    .line 226
    .line 227
    .line 228
    const v6, -0x4147ae14    # -0.36f

    .line 229
    .line 230
    .line 231
    const v7, -0x40428f5c    # -1.48f

    .line 232
    .line 233
    .line 234
    const v8, -0x40ee147b    # -0.57f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, -0x3f62e148    # -4.91f

    .line 241
    .line 242
    .line 243
    const v10, 0x4077ae14    # 3.87f

    .line 244
    .line 245
    .line 246
    const v5, -0x3fe7ae14    # -2.38f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v7, -0x3f7428f6    # -4.37f

    .line 251
    .line 252
    .line 253
    const v8, 0x3fd33333    # 1.65f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v9, -0x3ff66666    # -2.15f

    .line 260
    .line 261
    .line 262
    const v10, -0x3fb70a3d    # -3.14f

    .line 263
    .line 264
    .line 265
    const v5, -0x4055c28f    # -1.33f

    .line 266
    .line 267
    .line 268
    const v6, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    const v7, -0x3fee147b    # -2.28f

    .line 272
    .line 273
    .line 274
    const v8, -0x402b851f    # -1.66f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v9, 0x40e3851f    # 7.11f

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41000000    # 8.0f

    .line 284
    .line 285
    const v5, 0x4084cccd    # 4.15f

    .line 286
    .line 287
    .line 288
    const v6, 0x41128f5c    # 9.16f

    .line 289
    .line 290
    .line 291
    const v7, 0x40b147ae    # 5.54f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x41000000    # 8.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v9, 0x4037ae14    # 2.87f

    .line 306
    .line 307
    .line 308
    const/high16 v10, -0x3ff00000    # -2.25f

    .line 309
    .line 310
    const v5, 0x3fca3d71    # 1.58f

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/high16 v7, 0x40300000    # 2.75f

    .line 315
    .line 316
    const v8, -0x408ccccd    # -0.95f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x41180000    # 9.5f

    .line 323
    .line 324
    const/high16 v10, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v5, 0x4142147b    # 12.13f

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x40880000    # 4.25f

    .line 330
    .line 331
    const v7, 0x412f5c29    # 10.96f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x4100cccd    # 8.05f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v9, -0x407ae148    # -1.04f

    .line 346
    .line 347
    .line 348
    const v10, 0x3f547ae1    # 0.83f

    .line 349
    .line 350
    .line 351
    const/high16 v5, -0x41000000    # -0.5f

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const v7, -0x408a3d71    # -0.96f

    .line 355
    .line 356
    .line 357
    const v8, 0x3eae147b    # 0.34f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x41000000    # 8.0f

    .line 364
    .line 365
    const/high16 v10, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const v5, 0x40dd1eb8    # 6.91f

    .line 368
    .line 369
    .line 370
    const v6, 0x408eb852    # 4.46f

    .line 371
    .line 372
    .line 373
    const v7, 0x40ec7ae1    # 7.39f

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v10, 0x40b00000    # 5.5f

    .line 389
    .line 390
    const v5, 0x411c7ae1    # 9.78f

    .line 391
    .line 392
    .line 393
    const/high16 v6, 0x40a00000    # 5.0f

    .line 394
    .line 395
    const/high16 v7, 0x41200000    # 10.0f

    .line 396
    .line 397
    const v8, 0x40a70a3d    # 5.22f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x41180000    # 9.5f

    .line 404
    .line 405
    const/high16 v10, 0x40c00000    # 6.0f

    .line 406
    .line 407
    const/high16 v5, 0x41200000    # 10.0f

    .line 408
    .line 409
    const v6, 0x40b8f5c3    # 5.78f

    .line 410
    .line 411
    .line 412
    const v7, 0x411c7ae1    # 9.78f

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x40c00000    # 6.0f

    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x40e51eb8    # 7.16f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40c00000    # 6.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v9, -0x3f5b3333    # -5.15f

    .line 429
    .line 430
    .line 431
    const v10, 0x40966666    # 4.7f

    .line 432
    .line 433
    .line 434
    const v5, -0x3fd51eb8    # -2.67f

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const v7, -0x3f6051ec    # -4.99f

    .line 439
    .line 440
    .line 441
    const v8, 0x4001eb85    # 2.03f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x40c00000    # 6.0f

    .line 448
    .line 449
    const v10, 0x417e6666    # 15.9f

    .line 450
    .line 451
    .line 452
    const v5, 0x3fee147b    # 1.86f

    .line 453
    .line 454
    .line 455
    const/high16 v6, 0x41540000    # 13.25f

    .line 456
    .line 457
    const v7, 0x4067ae14    # 3.62f

    .line 458
    .line 459
    .line 460
    const v8, 0x4176b852    # 15.42f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3cf5c28f    # 0.03f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v9, 0x41311eb8    # 11.07f

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x41a80000    # 21.0f

    .line 476
    .line 477
    const/high16 v5, 0x40c00000    # 6.0f

    .line 478
    .line 479
    const v6, 0x4195d70a    # 18.73f

    .line 480
    .line 481
    .line 482
    const v7, 0x410451ec    # 8.27f

    .line 483
    .line 484
    .line 485
    const/high16 v8, 0x41a80000    # 21.0f

    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x410dc28f    # 8.86f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, 0x41aa7ae1    # 21.31f

    .line 497
    .line 498
    .line 499
    const v10, 0x418b0a3d    # 17.38f

    .line 500
    .line 501
    .line 502
    const v5, 0x41ae6666    # 21.8f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x41a80000    # 21.0f

    .line 506
    .line 507
    const v7, 0x41b5eb85    # 22.74f

    .line 508
    .line 509
    .line 510
    const v8, 0x419547ae    # 18.66f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41900000    # 18.0f

    .line 520
    .line 521
    const/high16 v2, 0x41980000    # 19.0f

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v9, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/high16 v10, -0x40800000    # -1.0f

    .line 529
    .line 530
    const v5, -0x40f33333    # -0.55f

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/high16 v7, -0x40800000    # -1.0f

    .line 535
    .line 536
    const v8, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v9, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const v6, -0x40f33333    # -0.55f

    .line 546
    .line 547
    .line 548
    const v7, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    const/high16 v8, -0x40800000    # -1.0f

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v1, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x41900000    # 18.0f

    .line 565
    .line 566
    const/high16 v10, 0x41980000    # 19.0f

    .line 567
    .line 568
    const/high16 v5, 0x41980000    # 19.0f

    .line 569
    .line 570
    const v6, 0x41946666    # 18.55f

    .line 571
    .line 572
    .line 573
    const v7, 0x41946666    # 18.55f

    .line 574
    .line 575
    .line 576
    const/high16 v8, 0x41980000    # 19.0f

    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const/16 v28, 0x3800

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/high16 v18, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v20, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/high16 v21, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v24, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const-string v16, ""

    .line 609
    .line 610
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Landroidx/compose/material/icons/rounded/PestControlRodentKt;->_pestControlRodent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
