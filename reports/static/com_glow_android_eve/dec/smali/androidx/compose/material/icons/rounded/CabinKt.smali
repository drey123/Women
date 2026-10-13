.class public final Landroidx/compose/material/icons/rounded/CabinKt;
.super Ljava/lang/Object;
.source "Cabin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cabin",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cabin",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCabin",
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
.field private static _cabin:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCabin(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CabinKt;->_cabin:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cabin"

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
    const v0, 0x408bd70a    # 4.37f

    .line 69
    .line 70
    .line 71
    const v1, 0x40633333    # 3.55f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v3, 0x409c7ae1    # 4.89f

    .line 83
    .line 84
    .line 85
    const v4, 0x4027ae14    # 2.62f

    .line 86
    .line 87
    .line 88
    const v5, 0x40bbd70a    # 5.87f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, 0x3f63d70a    # 0.89f

    .line 98
    .line 99
    .line 100
    const v8, -0x40f851ec    # -0.53f

    .line 101
    .line 102
    .line 103
    const v3, 0x3ec28f5c    # 0.38f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f3851ec    # 0.72f

    .line 108
    .line 109
    .line 110
    const v6, -0x419eb852    # -0.22f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, 0x410bae14    # 8.73f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v3, 0x4100a3d7    # 8.04f

    .line 122
    .line 123
    .line 124
    const v4, 0x3f947ae1    # 1.16f

    .line 125
    .line 126
    .line 127
    const v5, 0x41063d71    # 8.39f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v7, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const v8, 0x3fb9999a    # 1.45f

    .line 139
    .line 140
    .line 141
    const v3, 0x3f3d70a4    # 0.74f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, 0x3fa147ae    # 1.26f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v8, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v3, 0x4111c28f    # 9.11f

    .line 159
    .line 160
    .line 161
    const v4, 0x405851ec    # 3.38f

    .line 162
    .line 163
    .line 164
    const v5, 0x4102147b    # 8.13f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v7, 0x40c3851f    # 6.11f

    .line 173
    .line 174
    .line 175
    const v8, 0x4090f5c3    # 4.53f

    .line 176
    .line 177
    .line 178
    const v3, 0x40d3d70a    # 6.62f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    const v5, 0x40c8f5c3    # 6.28f

    .line 184
    .line 185
    .line 186
    const v6, 0x40870a3d    # 4.22f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v7, 0x40a8a3d7    # 5.27f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v3, 0x40beb852    # 5.96f

    .line 198
    .line 199
    .line 200
    const v4, 0x409ae148    # 4.84f

    .line 201
    .line 202
    .line 203
    const v5, 0x40b3851f    # 5.61f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x40a00000    # 5.0f

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, 0x408bd70a    # 4.37f

    .line 212
    .line 213
    .line 214
    const v8, 0x40633333    # 3.55f

    .line 215
    .line 216
    .line 217
    const v3, 0x4090f5c3    # 4.53f

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const v5, 0x408051ec    # 4.01f

    .line 223
    .line 224
    .line 225
    const v6, 0x40866666    # 4.2f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x41b31eb8    # 22.39f

    .line 235
    .line 236
    .line 237
    const v2, 0x41430a3d    # 12.19f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x404ccccd    # -1.4f

    .line 244
    .line 245
    .line 246
    const v8, 0x3e428f5c    # 0.19f

    .line 247
    .line 248
    .line 249
    const v3, -0x4151eb85    # -0.34f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ee147ae    # 0.44f

    .line 253
    .line 254
    .line 255
    const v5, -0x408a3d71    # -0.96f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f051eb8    # 0.52f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x4139eb85    # 11.62f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41a00000    # 20.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v8, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const v4, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const v5, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40a00000    # 5.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v8, -0x40800000    # -1.0f

    .line 301
    .line 302
    const v3, -0x40f33333    # -0.55f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/high16 v5, -0x40800000    # -1.0f

    .line 307
    .line 308
    const v6, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x3ef9eb85    # -8.38f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, -0x40828f5c    # -0.99f

    .line 321
    .line 322
    .line 323
    const v2, 0x3f428f5c    # 0.76f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v7, -0x404ccccd    # -1.4f

    .line 330
    .line 331
    .line 332
    const v8, -0x41bd70a4    # -0.19f

    .line 333
    .line 334
    .line 335
    const v3, -0x411eb852    # -0.44f

    .line 336
    .line 337
    .line 338
    const v4, 0x3eae147b    # 0.34f

    .line 339
    .line 340
    .line 341
    const v5, -0x40770a3d    # -1.07f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x3e800000    # 0.25f

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v7, 0x3e428f5c    # 0.19f

    .line 351
    .line 352
    .line 353
    const v8, -0x404ccccd    # -1.4f

    .line 354
    .line 355
    .line 356
    const v3, -0x41570a3d    # -0.33f

    .line 357
    .line 358
    .line 359
    const v4, -0x411eb852    # -0.44f

    .line 360
    .line 361
    .line 362
    const/high16 v5, -0x41800000    # -0.25f

    .line 363
    .line 364
    const v6, -0x40770a3d    # -1.07f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x40800000    # 4.0f

    .line 371
    .line 372
    const v2, 0x4111c28f    # 9.11f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40e00000    # 7.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v8, -0x40800000    # -1.0f

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const v4, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const v5, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v6, -0x40800000    # -1.0f

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x3f147ae1    # 0.58f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x40ac7ae1    # 5.39f

    .line 415
    .line 416
    .line 417
    const v2, -0x3f7c28f6    # -4.12f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, 0x3f9ae148    # 1.21f

    .line 424
    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const v3, 0x3eb851ec    # 0.36f

    .line 428
    .line 429
    .line 430
    const v4, -0x4175c28f    # -0.27f

    .line 431
    .line 432
    .line 433
    const v5, 0x3f5c28f6    # 0.86f

    .line 434
    .line 435
    .line 436
    const v6, -0x4175c28f    # -0.27f

    .line 437
    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x4119999a    # 9.6f

    .line 444
    .line 445
    .line 446
    const v2, 0x40ea8f5c    # 7.33f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, 0x41b31eb8    # 22.39f

    .line 453
    .line 454
    .line 455
    const v8, 0x41430a3d    # 12.19f

    .line 456
    .line 457
    .line 458
    const v3, 0x41b51eb8    # 22.64f

    .line 459
    .line 460
    .line 461
    const v4, 0x4132147b    # 11.13f

    .line 462
    .line 463
    .line 464
    const v5, 0x41b5d70a    # 22.73f

    .line 465
    .line 466
    .line 467
    const v6, 0x413c28f6    # 11.76f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x4120f5c3    # 10.06f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x40e00000    # 7.0f

    .line 478
    .line 479
    const v3, 0x4078f5c3    # 3.89f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 483
    .line 484
    .line 485
    const v1, 0x40b0a3d7    # 5.52f

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x41400000    # 12.0f

    .line 489
    .line 490
    const v3, 0x4120f5c3    # 10.06f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x40e00000    # 7.0f

    .line 494
    .line 495
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 496
    .line 497
    .line 498
    const v1, 0x4121999a    # 10.1f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x40c00000    # 6.0f

    .line 502
    .line 503
    const/high16 v3, 0x41300000    # 11.0f

    .line 504
    .line 505
    const/high16 v4, 0x41400000    # 12.0f

    .line 506
    .line 507
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const v1, -0x4099999a    # -0.9f

    .line 511
    .line 512
    .line 513
    const v2, 0x41847ae1    # 16.56f

    .line 514
    .line 515
    .line 516
    const/high16 v3, 0x41100000    # 9.0f

    .line 517
    .line 518
    const v4, 0x40ee147b    # 7.44f

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 522
    .line 523
    .line 524
    const v1, 0x4121999a    # 10.1f

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x40c00000    # 6.0f

    .line 528
    .line 529
    const/high16 v3, 0x41500000    # 13.0f

    .line 530
    .line 531
    const/high16 v4, 0x40c00000    # 6.0f

    .line 532
    .line 533
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x40000000    # 2.0f

    .line 537
    .line 538
    const/high16 v2, 0x41400000    # 12.0f

    .line 539
    .line 540
    const/high16 v3, -0x40000000    # -2.0f

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x41980000    # 19.0f

    .line 546
    .line 547
    const/high16 v2, 0x41900000    # 18.0f

    .line 548
    .line 549
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x40000000    # 2.0f

    .line 553
    .line 554
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const/16 v28, 0x3800

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/high16 v18, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v20, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/high16 v21, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v24, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const-string v16, ""

    .line 579
    .line 580
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/rounded/CabinKt;->_cabin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
