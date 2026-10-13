.class public final Landroidx/compose/material/icons/rounded/ScaleKt;
.super Ljava/lang/Object;
.source "Scale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Scale",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScale",
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
.field private static _scale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScale(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScaleKt;->_scale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Scale"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x405b851f    # 3.43f

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    const v8, -0x4030a3d7    # -1.62f

    .line 103
    .line 104
    .line 105
    const v3, 0x3f5eb852    # 0.87f

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3fca3d71    # 1.58f

    .line 110
    .line 111
    .line 112
    const/high16 v6, -0x40c00000    # -0.75f

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41600000    # 14.0f

    .line 119
    .line 120
    const/high16 v8, 0x41300000    # 11.0f

    .line 121
    .line 122
    const v3, 0x41aab852    # 21.34f

    .line 123
    .line 124
    .line 125
    const v4, 0x4162e148    # 14.18f

    .line 126
    .line 127
    .line 128
    const v5, 0x418b3333    # 17.4f

    .line 129
    .line 130
    .line 131
    const v6, 0x413ae148    # 11.68f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, 0x40e8a3d7    # 7.27f

    .line 143
    .line 144
    .line 145
    const v8, -0x3f9147ae    # -3.73f

    .line 146
    .line 147
    .line 148
    const v3, 0x4053d70a    # 3.31f

    .line 149
    .line 150
    .line 151
    const v4, -0x4128f5c3    # -0.42f

    .line 152
    .line 153
    .line 154
    const v5, 0x40c0f5c3    # 6.03f

    .line 155
    .line 156
    .line 157
    const v6, -0x4011eb85    # -1.86f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v7, 0x419fd70a    # 19.98f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v3, 0x41af5c29    # 21.92f

    .line 169
    .line 170
    .line 171
    const v4, 0x40533333    # 3.3f

    .line 172
    .line 173
    .line 174
    const v5, 0x41a93333    # 21.15f

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x4080a3d7    # 4.02f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, 0x402eb852    # 2.73f

    .line 189
    .line 190
    .line 191
    const v8, 0x4088a3d7    # 4.27f

    .line 192
    .line 193
    .line 194
    const v3, 0x40366666    # 2.85f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v5, 0x40051eb8    # 2.08f

    .line 200
    .line 201
    .line 202
    const v6, 0x40533333    # 3.3f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/high16 v8, 0x41000000    # 8.0f

    .line 211
    .line 212
    const v3, 0x407e147b    # 3.97f

    .line 213
    .line 214
    .line 215
    const v4, 0x40c47ae1    # 6.14f

    .line 216
    .line 217
    .line 218
    const v5, 0x40d6147b    # 6.69f

    .line 219
    .line 220
    .line 221
    const v6, 0x40f28f5c    # 7.58f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40400000    # 3.0f

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, -0x3f023d71    # -7.93f

    .line 234
    .line 235
    .line 236
    const v8, 0x4116147b    # 9.38f

    .line 237
    .line 238
    .line 239
    const v3, -0x3fa66666    # -3.4f

    .line 240
    .line 241
    .line 242
    const v4, 0x3f2e147b    # 0.68f

    .line 243
    .line 244
    .line 245
    const v5, -0x3f151eb8    # -7.34f

    .line 246
    .line 247
    .line 248
    const v6, 0x404b851f    # 3.18f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x40647ae1    # 3.57f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41b00000    # 22.0f

    .line 259
    .line 260
    const v3, 0x3ffeb852    # 1.99f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 264
    .line 265
    const v5, 0x402ccccd    # 2.7f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x41b00000    # 22.0f

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const/high16 v2, 0x41b00000    # 22.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/high16 v8, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v3, 0x3f0ccccd    # 0.55f

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v6, -0x4119999a    # -0.45f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const v4, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v5, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v6, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x408428f6    # 4.13f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, 0x40fbd70a    # 7.87f

    .line 318
    .line 319
    .line 320
    const v8, -0x3f19999a    # -7.2f

    .line 321
    .line 322
    .line 323
    const v3, 0x3f6e147b    # 0.93f

    .line 324
    .line 325
    .line 326
    const v4, -0x3f2570a4    # -6.83f

    .line 327
    .line 328
    .line 329
    const v5, 0x40d4cccd    # 6.65f

    .line 330
    .line 331
    .line 332
    const v6, -0x3f19999a    # -7.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x40fbd70a    # 7.87f

    .line 339
    .line 340
    .line 341
    const v2, 0x40e66666    # 7.2f

    .line 342
    .line 343
    .line 344
    const v3, 0x40de147b    # 6.94f

    .line 345
    .line 346
    .line 347
    const v4, 0x3ebd70a4    # 0.37f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41880000    # 17.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x41800000    # 16.0f

    .line 359
    .line 360
    const/high16 v8, 0x41a80000    # 21.0f

    .line 361
    .line 362
    const v3, 0x4183999a    # 16.45f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41a00000    # 20.0f

    .line 366
    .line 367
    const/high16 v5, 0x41800000    # 16.0f

    .line 368
    .line 369
    const v6, 0x41a3999a    # 20.45f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41380000    # 11.5f

    .line 380
    .line 381
    const v2, 0x41af851f    # 21.94f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, -0x4047ae14    # -1.44f

    .line 388
    .line 389
    .line 390
    const v8, -0x4047ae14    # -1.44f

    .line 391
    .line 392
    .line 393
    const v3, -0x40cccccd    # -0.7f

    .line 394
    .line 395
    .line 396
    const v4, -0x41d1eb85    # -0.17f

    .line 397
    .line 398
    .line 399
    const v5, -0x405d70a4    # -1.27f

    .line 400
    .line 401
    .line 402
    const v6, -0x40c28f5c    # -0.74f

    .line 403
    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, 0x3f07ae14    # 0.53f

    .line 410
    .line 411
    .line 412
    const v8, -0x400b851f    # -1.91f

    .line 413
    .line 414
    .line 415
    const v3, -0x41c7ae14    # -0.18f

    .line 416
    .line 417
    .line 418
    const v4, -0x40c28f5c    # -0.74f

    .line 419
    .line 420
    .line 421
    const v5, 0x3d75c28f    # 0.06f

    .line 422
    .line 423
    .line 424
    const v6, -0x4047ae14    # -1.44f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, 0x408a8f5c    # 4.33f

    .line 431
    .line 432
    .line 433
    const v8, -0x3ff66666    # -2.15f

    .line 434
    .line 435
    .line 436
    const v3, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    const v4, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    const v5, 0x403a3d71    # 2.91f

    .line 443
    .line 444
    .line 445
    const v6, -0x40370a3d    # -1.57f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, 0x3f266666    # 0.65f

    .line 452
    .line 453
    .line 454
    const v8, 0x3f266666    # 0.65f

    .line 455
    .line 456
    .line 457
    const v3, 0x3ed1eb85    # 0.41f

    .line 458
    .line 459
    .line 460
    const v4, -0x41d1eb85    # -0.17f

    .line 461
    .line 462
    .line 463
    const v5, 0x3f51eb85    # 0.82f

    .line 464
    .line 465
    .line 466
    const v6, 0x3e75c28f    # 0.24f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, -0x3ff66666    # -2.15f

    .line 473
    .line 474
    .line 475
    const v8, 0x408a8f5c    # 4.33f

    .line 476
    .line 477
    .line 478
    const v3, -0x40eb851f    # -0.58f

    .line 479
    .line 480
    .line 481
    const v4, 0x3fb5c28f    # 1.42f

    .line 482
    .line 483
    .line 484
    const v5, -0x40333333    # -1.6f

    .line 485
    .line 486
    .line 487
    const v6, 0x4071eb85    # 3.78f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x41380000    # 11.5f

    .line 494
    .line 495
    const v8, 0x41af851f    # 21.94f

    .line 496
    .line 497
    .line 498
    const v3, 0x414f3333    # 12.95f

    .line 499
    .line 500
    .line 501
    const v4, 0x41af0a3d    # 21.88f

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x41440000    # 12.25f

    .line 505
    .line 506
    const v6, 0x41b0f5c3    # 22.12f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/16 v28, 0x3800

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v20, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v21, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v24, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const-string v16, ""

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/rounded/ScaleKt;->_scale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
