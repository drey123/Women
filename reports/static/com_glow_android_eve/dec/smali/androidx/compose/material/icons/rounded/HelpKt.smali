.class public final Landroidx/compose/material/icons/rounded/HelpKt;
.super Ljava/lang/Object;
.source "Help.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_help",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Help",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHelp$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getHelp",
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
.field private static _help:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHelp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HelpKt;->_help:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Help"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 123
    .line 124
    const/high16 v2, 0x41980000    # 19.0f

    .line 125
    .line 126
    const/high16 v3, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v4, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v3, 0x41711eb8    # 15.07f

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41340000    # 11.25f

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const v2, 0x3f6b851f    # 0.92f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, -0x407ae148    # -1.04f

    .line 155
    .line 156
    .line 157
    const v8, 0x3fd851ec    # 1.69f

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x41000000    # -0.5f

    .line 161
    .line 162
    const v4, 0x3f028f5c    # 0.51f

    .line 163
    .line 164
    .line 165
    const v5, -0x40a3d70a    # -0.86f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f7851ec    # 0.97f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x41fae148    # -0.13f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f91eb85    # 1.14f

    .line 179
    .line 180
    .line 181
    const v3, -0x425c28f6    # -0.08f

    .line 182
    .line 183
    .line 184
    const v4, 0x3ea3d70a    # 0.32f

    .line 185
    .line 186
    .line 187
    const v5, -0x41fae148    # -0.13f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f2e147b    # 0.68f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x41000000    # -0.5f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x3e6147ae    # 0.22f

    .line 207
    .line 208
    .line 209
    const v8, -0x405851ec    # -1.31f

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const v4, -0x41147ae1    # -0.46f

    .line 214
    .line 215
    .line 216
    const v5, 0x3da3d70a    # 0.08f

    .line 217
    .line 218
    .line 219
    const v6, -0x4099999a    # -0.9f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, 0x3f733333    # 0.95f

    .line 226
    .line 227
    .line 228
    const v8, -0x403d70a4    # -1.52f

    .line 229
    .line 230
    .line 231
    const v3, 0x3e4ccccd    # 0.2f

    .line 232
    .line 233
    .line 234
    const v4, -0x40eb851f    # -0.58f

    .line 235
    .line 236
    .line 237
    const v5, 0x3f07ae14    # 0.53f

    .line 238
    .line 239
    .line 240
    const v6, -0x40733333    # -1.1f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3f9eb852    # 1.24f

    .line 247
    .line 248
    .line 249
    const v2, -0x405eb852    # -1.26f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const v8, -0x4019999a    # -1.8f

    .line 259
    .line 260
    .line 261
    const v3, 0x3eeb851f    # 0.46f

    .line 262
    .line 263
    .line 264
    const v4, -0x411eb852    # -0.44f

    .line 265
    .line 266
    .line 267
    const v5, 0x3f2e147b    # 0.68f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, -0x404e147b    # -1.39f

    .line 275
    .line 276
    .line 277
    const v8, -0x403c28f6    # -1.53f

    .line 278
    .line 279
    .line 280
    const v3, -0x41fae148    # -0.13f

    .line 281
    .line 282
    .line 283
    const v4, -0x40c7ae14    # -0.72f

    .line 284
    .line 285
    .line 286
    const v5, -0x40cf5c29    # -0.69f

    .line 287
    .line 288
    .line 289
    const v6, -0x4055c28f    # -1.33f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, -0x3fe1eb85    # -2.47f

    .line 296
    .line 297
    .line 298
    const v8, 0x3fa28f5c    # 1.27f

    .line 299
    .line 300
    .line 301
    const v3, -0x4071eb85    # -1.11f

    .line 302
    .line 303
    .line 304
    const v4, -0x416147ae    # -0.31f

    .line 305
    .line 306
    .line 307
    const v5, -0x3ff70a3d    # -2.14f

    .line 308
    .line 309
    .line 310
    const v6, 0x3ea3d70a    # 0.32f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, -0x40ae147b    # -0.82f

    .line 317
    .line 318
    .line 319
    const v8, 0x3f266666    # 0.65f

    .line 320
    .line 321
    .line 322
    const v3, -0x420a3d71    # -0.12f

    .line 323
    .line 324
    .line 325
    const v4, 0x3ebd70a4    # 0.37f

    .line 326
    .line 327
    .line 328
    const v5, -0x4123d70a    # -0.43f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f266666    # 0.65f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x41666666    # -0.3f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v7, 0x41028f5c    # 8.16f

    .line 344
    .line 345
    .line 346
    const v8, 0x40fc28f6    # 7.88f

    .line 347
    .line 348
    .line 349
    const v3, 0x41066666    # 8.4f

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v5, 0x41000000    # 8.0f

    .line 355
    .line 356
    const v6, 0x41070a3d    # 8.44f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v7, 0x404eb852    # 3.23f

    .line 363
    .line 364
    .line 365
    const v8, -0x3fcae148    # -2.83f

    .line 366
    .line 367
    .line 368
    const v3, 0x3edc28f6    # 0.43f

    .line 369
    .line 370
    .line 371
    const v4, -0x4043d70a    # -1.47f

    .line 372
    .line 373
    .line 374
    const v5, 0x3fd70a3d    # 1.68f

    .line 375
    .line 376
    .line 377
    const v6, -0x3fda3d71    # -2.59f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x4077ae14    # 3.87f

    .line 384
    .line 385
    .line 386
    const v8, 0x3fe66666    # 1.8f

    .line 387
    .line 388
    .line 389
    const v3, 0x3fc28f5c    # 1.52f

    .line 390
    .line 391
    .line 392
    const v4, -0x418a3d71    # -0.24f

    .line 393
    .line 394
    .line 395
    const v5, 0x403e147b    # 2.97f

    .line 396
    .line 397
    .line 398
    const v6, 0x3f0ccccd    # 0.55f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, -0x41bd70a4    # -0.19f

    .line 405
    .line 406
    .line 407
    const v8, 0x408ccccd    # 4.4f

    .line 408
    .line 409
    .line 410
    const v3, 0x3f970a3d    # 1.18f

    .line 411
    .line 412
    .line 413
    const v4, 0x3fd0a3d7    # 1.63f

    .line 414
    .line 415
    .line 416
    const v5, 0x3f547ae1    # 0.83f

    .line 417
    .line 418
    .line 419
    const v6, 0x405851ec    # 3.38f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/16 v28, 0x3800

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/high16 v18, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v20, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/high16 v21, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v24, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const-string v16, ""

    .line 453
    .line 454
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/rounded/HelpKt;->_help:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method

.method public static synthetic getHelp$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
