.class public final Landroidx/compose/material/icons/rounded/SavingsKt;
.super Ljava/lang/Object;
.source "Savings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_savings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Savings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSavings",
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
.field private static _savings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSavings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Savings"

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
    const/high16 v0, 0x40f00000    # 7.5f

    .line 69
    .line 70
    const v1, 0x419ea3d7    # 19.83f

    .line 71
    .line 72
    .line 73
    const v2, -0x3feeb852    # -2.27f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3ea3d70a    # 0.32f

    .line 81
    .line 82
    .line 83
    const v9, -0x406ccccd    # -1.15f

    .line 84
    .line 85
    .line 86
    const v4, 0x3d8f5c29    # 0.07f

    .line 87
    .line 88
    .line 89
    const v5, -0x4128f5c3    # -0.42f

    .line 90
    .line 91
    .line 92
    const v6, 0x3e3851ec    # 0.18f

    .line 93
    .line 94
    .line 95
    const v7, -0x40b0a3d7    # -0.81f

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, 0x3db851ec    # 0.09f

    .line 103
    .line 104
    .line 105
    const v9, -0x40a147ae    # -0.87f

    .line 106
    .line 107
    .line 108
    const v4, 0x3de147ae    # 0.11f

    .line 109
    .line 110
    .line 111
    const v5, -0x417ae148    # -0.26f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e19999a    # 0.15f

    .line 115
    .line 116
    .line 117
    const v7, -0x40f0a3d7    # -0.56f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, 0x41833333    # 16.4f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v4, 0x418eb852    # 17.84f

    .line 129
    .line 130
    .line 131
    const v5, 0x401f5c29    # 2.49f

    .line 132
    .line 133
    .line 134
    const v6, 0x41891eb8    # 17.14f

    .line 135
    .line 136
    .line 137
    const v7, 0x3ffeb852    # 1.99f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v8, -0x3f866666    # -3.9f

    .line 144
    .line 145
    .line 146
    const v4, -0x40347ae1    # -1.59f

    .line 147
    .line 148
    .line 149
    const v5, 0x3cf5c28f    # 0.03f

    .line 150
    .line 151
    .line 152
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    const v7, 0x3f4f5c29    # 0.81f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, -0x3f600000    # -5.0f

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v9, 0x41180000    # 9.5f

    .line 169
    .line 170
    const v4, 0x408eb852    # 4.46f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40800000    # 4.0f

    .line 174
    .line 175
    const/high16 v6, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v7, 0x40ceb852    # 6.46f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v8, 0x40051eb8    # 2.08f

    .line 184
    .line 185
    .line 186
    const v9, 0x4120a3d7    # 10.04f

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/high16 v5, 0x40100000    # 2.25f

    .line 191
    .line 192
    const v6, 0x3faf5c29    # 1.37f

    .line 193
    .line 194
    .line 195
    const v7, 0x40ef5c29    # 7.48f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v8, 0x40c051ec    # 6.01f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41a80000    # 21.0f

    .line 205
    .line 206
    const v4, 0x408a3d71    # 4.32f

    .line 207
    .line 208
    .line 209
    const v5, 0x41a33333    # 20.4f

    .line 210
    .line 211
    .line 212
    const v6, 0x40a3851f    # 5.11f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41a80000    # 21.0f

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41000000    # 8.0f

    .line 221
    .line 222
    const/high16 v2, 0x41a80000    # 21.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v4, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/high16 v6, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v7, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/high16 v2, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, 0x3f8ccccd    # 1.1f

    .line 254
    .line 255
    .line 256
    const v6, 0x3f666666    # 0.9f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x40000000    # 2.0f

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x4000a3d7    # 2.01f

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v8, 0x3ff5c28f    # 1.92f

    .line 273
    .line 274
    .line 275
    const v9, -0x4048f5c3    # -1.43f

    .line 276
    .line 277
    .line 278
    const v4, 0x3f6147ae    # 0.88f

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, 0x3fd47ae1    # 1.66f

    .line 283
    .line 284
    .line 285
    const v7, -0x40eb851f    # -0.58f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 292
    .line 293
    const v2, -0x3f7ae148    # -4.16f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x4008f5c3    # 2.14f

    .line 300
    .line 301
    .line 302
    const v2, -0x40c7ae14    # -0.72f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v8, 0x3f2e147b    # 0.68f

    .line 309
    .line 310
    .line 311
    const v9, -0x408ccccd    # -0.95f

    .line 312
    .line 313
    .line 314
    const v4, 0x3ed1eb85    # 0.41f

    .line 315
    .line 316
    .line 317
    const v5, -0x41f0a3d7    # -0.14f

    .line 318
    .line 319
    .line 320
    const v6, 0x3f2e147b    # 0.68f

    .line 321
    .line 322
    .line 323
    const v7, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41080000    # 8.5f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v8, -0x40800000    # -1.0f

    .line 335
    .line 336
    const/high16 v9, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const v5, -0x40f33333    # -0.55f

    .line 340
    .line 341
    .line 342
    const v6, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v7, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x419ea3d7    # 19.83f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41400000    # 12.0f

    .line 354
    .line 355
    const/high16 v3, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v4, 0x41100000    # 9.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/high16 v9, 0x41000000    # 8.0f

    .line 365
    .line 366
    const v4, 0x41073333    # 8.45f

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x41100000    # 9.0f

    .line 370
    .line 371
    const/high16 v6, 0x41000000    # 8.0f

    .line 372
    .line 373
    const v7, 0x4108cccd    # 8.55f

    .line 374
    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v9, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v6, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v7, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v4, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v7, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x41400000    # 12.0f

    .line 424
    .line 425
    const/high16 v9, 0x41100000    # 9.0f

    .line 426
    .line 427
    const/high16 v4, 0x41500000    # 13.0f

    .line 428
    .line 429
    const v5, 0x4108cccd    # 8.55f

    .line 430
    .line 431
    .line 432
    const v6, 0x4148cccd    # 12.55f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41100000    # 9.0f

    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41800000    # 16.0f

    .line 444
    .line 445
    const/high16 v2, 0x41300000    # 11.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v8, -0x40800000    # -1.0f

    .line 451
    .line 452
    const/high16 v9, -0x40800000    # -1.0f

    .line 453
    .line 454
    const v4, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/high16 v6, -0x40800000    # -1.0f

    .line 459
    .line 460
    const v7, -0x4119999a    # -0.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const v5, -0x40f33333    # -0.55f

    .line 470
    .line 471
    .line 472
    const v6, 0x3ee66666    # 0.45f

    .line 473
    .line 474
    .line 475
    const/high16 v7, -0x40800000    # -1.0f

    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v8, 0x41800000    # 16.0f

    .line 489
    .line 490
    const/high16 v9, 0x41300000    # 11.0f

    .line 491
    .line 492
    const/high16 v4, 0x41880000    # 17.0f

    .line 493
    .line 494
    const v5, 0x4128cccd    # 10.55f

    .line 495
    .line 496
    .line 497
    const v6, 0x41846666    # 16.55f

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x41300000    # 11.0f

    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/16 v28, 0x3800

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/high16 v18, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v20, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/high16 v21, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v24, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const-string v16, ""

    .line 533
    .line 534
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/rounded/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
