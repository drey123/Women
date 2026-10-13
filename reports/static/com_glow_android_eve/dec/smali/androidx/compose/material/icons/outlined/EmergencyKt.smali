.class public final Landroidx/compose/material/icons/outlined/EmergencyKt;
.super Ljava/lang/Object;
.source "Emergency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Emergency",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEmergency",
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
.field private static _emergency:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergency(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Emergency"

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
    const v0, 0x41aa51ec    # 21.29f

    .line 69
    .line 70
    .line 71
    const v1, 0x415e6666    # 13.9f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, -0x400ccccd    # -1.9f

    .line 83
    .line 84
    .line 85
    const v2, 0x40528f5c    # 3.29f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v9, 0x3ebd70a4    # 0.37f

    .line 92
    .line 93
    .line 94
    const v10, -0x4050a3d7    # -1.37f

    .line 95
    .line 96
    .line 97
    const v5, 0x3ef5c28f    # 0.48f

    .line 98
    .line 99
    .line 100
    const v6, -0x4170a3d7    # -0.28f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f23d70a    # 0.64f

    .line 104
    .line 105
    .line 106
    const v8, -0x409c28f6    # -0.89f

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, -0x3fa28f5c    # -3.46f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v9, -0x4050a3d7    # -1.37f

    .line 122
    .line 123
    .line 124
    const v10, -0x41428f5c    # -0.37f

    .line 125
    .line 126
    .line 127
    const v5, -0x4170a3d7    # -0.28f

    .line 128
    .line 129
    .line 130
    const v6, -0x410a3d71    # -0.48f

    .line 131
    .line 132
    .line 133
    const v7, -0x409c28f6    # -0.89f

    .line 134
    .line 135
    .line 136
    const v8, -0x40dc28f6    # -0.64f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41700000    # 15.0f

    .line 143
    .line 144
    const v2, 0x40d9999a    # 6.8f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40800000    # -1.0f

    .line 156
    .line 157
    const/high16 v10, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const v6, -0x40f33333    # -0.55f

    .line 161
    .line 162
    .line 163
    const v7, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v1, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v10, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v5, 0x41173333    # 9.45f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v7, 0x41100000    # 9.0f

    .line 186
    .line 187
    const v8, 0x401ccccd    # 2.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x40733333    # 3.8f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x40b6b852    # 5.71f

    .line 200
    .line 201
    .line 202
    const v2, 0x409ccccd    # 4.9f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x408ae148    # 4.34f

    .line 209
    .line 210
    .line 211
    const v10, 0x40a8a3d7    # 5.27f

    .line 212
    .line 213
    .line 214
    const v5, 0x40a75c29    # 5.23f

    .line 215
    .line 216
    .line 217
    const v6, 0x409428f6    # 4.63f

    .line 218
    .line 219
    .line 220
    const v7, 0x4093d70a    # 4.62f

    .line 221
    .line 222
    .line 223
    const v8, 0x409947ae    # 4.79f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x405d70a4    # 3.46f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x40000000    # -2.0f

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x402d70a4    # 2.71f

    .line 238
    .line 239
    .line 240
    const v10, 0x4121999a    # 10.1f

    .line 241
    .line 242
    .line 243
    const v5, 0x4003d70a    # 2.06f

    .line 244
    .line 245
    .line 246
    const v6, 0x41135c29    # 9.21f

    .line 247
    .line 248
    .line 249
    const v7, 0x400eb852    # 2.23f

    .line 250
    .line 251
    .line 252
    const v8, 0x411d1eb8    # 9.82f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const/high16 v2, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x3fad70a4    # -3.29f

    .line 266
    .line 267
    .line 268
    const v2, 0x3ff33333    # 1.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v9, -0x41428f5c    # -0.37f

    .line 275
    .line 276
    .line 277
    const v10, 0x3faf5c29    # 1.37f

    .line 278
    .line 279
    .line 280
    const v5, -0x410a3d71    # -0.48f

    .line 281
    .line 282
    .line 283
    const v6, 0x3e8f5c29    # 0.28f

    .line 284
    .line 285
    .line 286
    const v7, -0x40dc28f6    # -0.64f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f63d70a    # 0.89f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x405d70a4    # 3.46f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v9, 0x3faf5c29    # 1.37f

    .line 304
    .line 305
    .line 306
    const v10, 0x3ebd70a4    # 0.37f

    .line 307
    .line 308
    .line 309
    const v5, 0x3e8f5c29    # 0.28f

    .line 310
    .line 311
    .line 312
    const v6, 0x3ef5c28f    # 0.48f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f63d70a    # 0.89f

    .line 316
    .line 317
    .line 318
    const v8, 0x3f23d70a    # 0.64f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41100000    # 9.0f

    .line 325
    .line 326
    const v2, 0x4189999a    # 17.2f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41a80000    # 21.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v10, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const v7, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v10, -0x40800000    # -1.0f

    .line 359
    .line 360
    const v5, 0x3f0ccccd    # 0.55f

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v8, -0x4119999a    # -0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x3f8ccccd    # -3.8f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3ff33333    # 1.9f

    .line 379
    .line 380
    .line 381
    const v2, 0x40528f5c    # 3.29f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v9, 0x3faf5c29    # 1.37f

    .line 388
    .line 389
    .line 390
    const v10, -0x41428f5c    # -0.37f

    .line 391
    .line 392
    .line 393
    const v5, 0x3ef5c28f    # 0.48f

    .line 394
    .line 395
    .line 396
    const v6, 0x3e8f5c29    # 0.28f

    .line 397
    .line 398
    .line 399
    const v7, 0x3f8b851f    # 1.09f

    .line 400
    .line 401
    .line 402
    const v8, 0x3de147ae    # 0.11f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x3fa28f5c    # -3.46f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x40000000    # 2.0f

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v9, 0x41aa51ec    # 21.29f

    .line 417
    .line 418
    .line 419
    const v10, 0x415e6666    # 13.9f

    .line 420
    .line 421
    .line 422
    const v5, 0x41af851f    # 21.94f

    .line 423
    .line 424
    .line 425
    const v6, 0x416ca3d7    # 14.79f

    .line 426
    .line 427
    .line 428
    const v7, 0x41ae28f6    # 21.77f

    .line 429
    .line 430
    .line 431
    const v8, 0x4162e148    # 14.18f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x4186f5c3    # 16.87f

    .line 438
    .line 439
    .line 440
    const v2, 0x419370a4    # 18.43f

    .line 441
    .line 442
    .line 443
    const v3, -0x3fd33333    # -2.7f

    .line 444
    .line 445
    .line 446
    const v4, -0x3f6a3d71    # -4.68f

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v9, 0x41500000    # 13.0f

    .line 453
    .line 454
    const v10, 0x4169999a    # 14.6f

    .line 455
    .line 456
    .line 457
    const v5, 0x4156b852    # 13.42f

    .line 458
    .line 459
    .line 460
    const v6, 0x415f851f    # 13.97f

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x41500000    # 13.0f

    .line 464
    .line 465
    const v8, 0x41635c29    # 14.21f

    .line 466
    .line 467
    .line 468
    move-object v4, v0

    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41a00000    # 20.0f

    .line 473
    .line 474
    const/high16 v2, -0x40000000    # -2.0f

    .line 475
    .line 476
    const v3, -0x3f533333    # -5.4f

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x40c00000    # -0.75f

    .line 483
    .line 484
    const v10, -0x4123d70a    # -0.43f

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const v6, -0x413d70a4    # -0.38f

    .line 489
    .line 490
    .line 491
    const v7, -0x4128f5c3    # -0.42f

    .line 492
    .line 493
    .line 494
    const v8, -0x40deb852    # -0.63f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x402ccccd    # 2.7f

    .line 501
    .line 502
    .line 503
    const v2, -0x3f6a3d71    # -4.68f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x40800000    # -1.0f

    .line 510
    .line 511
    const v2, -0x40228f5c    # -1.73f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x4095c28f    # 4.68f

    .line 518
    .line 519
    .line 520
    const v2, -0x3fd33333    # -2.7f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    const v10, -0x40a147ae    # -0.87f

    .line 528
    .line 529
    .line 530
    const v5, 0x3ea8f5c3    # 0.33f

    .line 531
    .line 532
    .line 533
    const v6, -0x41bd70a4    # -0.19f

    .line 534
    .line 535
    .line 536
    const v7, 0x3ea8f5c3    # 0.33f

    .line 537
    .line 538
    .line 539
    const v8, -0x40d47ae1    # -0.67f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v1, -0x3fd33333    # -2.7f

    .line 546
    .line 547
    .line 548
    const v2, -0x3f6a3d71    # -4.68f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v2, -0x40228f5c    # -1.73f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x4095c28f    # 4.68f

    .line 563
    .line 564
    .line 565
    const v2, 0x402ccccd    # 2.7f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x41300000    # 11.0f

    .line 572
    .line 573
    const v10, 0x41166666    # 9.4f

    .line 574
    .line 575
    .line 576
    const v5, 0x412947ae    # 10.58f

    .line 577
    .line 578
    .line 579
    const v6, 0x41207ae1    # 10.03f

    .line 580
    .line 581
    .line 582
    const/high16 v7, 0x41300000    # 11.0f

    .line 583
    .line 584
    const v8, 0x411ca3d7    # 9.79f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x40800000    # 4.0f

    .line 591
    .line 592
    const/high16 v2, 0x40000000    # 2.0f

    .line 593
    .line 594
    const v3, 0x40accccd    # 5.4f

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x3f400000    # 0.75f

    .line 601
    .line 602
    const v10, 0x3edc28f6    # 0.43f

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const v6, 0x3ec28f5c    # 0.38f

    .line 607
    .line 608
    .line 609
    const v7, 0x3ed70a3d    # 0.42f

    .line 610
    .line 611
    .line 612
    const v8, 0x3f2147ae    # 0.63f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x4095c28f    # 4.68f

    .line 619
    .line 620
    .line 621
    const v2, -0x3fd33333    # -2.7f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x3fdd70a4    # 1.73f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x402ccccd    # 2.7f

    .line 636
    .line 637
    .line 638
    const v2, -0x3f6a3d71    # -4.68f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const v10, 0x3f5eb852    # 0.87f

    .line 646
    .line 647
    .line 648
    const v5, -0x41570a3d    # -0.33f

    .line 649
    .line 650
    .line 651
    const v6, 0x3e428f5c    # 0.19f

    .line 652
    .line 653
    .line 654
    const v7, -0x41570a3d    # -0.33f

    .line 655
    .line 656
    .line 657
    const v8, 0x3f2b851f    # 0.67f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, 0x4095c28f    # 4.68f

    .line 664
    .line 665
    .line 666
    const v2, 0x402ccccd    # 2.7f

    .line 667
    .line 668
    .line 669
    const v3, 0x4186f5c3    # 16.87f

    .line 670
    .line 671
    .line 672
    const v4, 0x419370a4    # 18.43f

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const/16 v28, 0x3800

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/high16 v18, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v20, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/high16 v21, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const-string v16, ""

    .line 700
    .line 701
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/outlined/EmergencyKt;->_emergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method
