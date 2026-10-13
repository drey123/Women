.class public final Landroidx/compose/material/icons/rounded/CottageKt;
.super Ljava/lang/Object;
.source "Cottage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cottage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cottage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCottage",
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
.field private static _cottage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCottage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CottageKt;->_cottage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cottage"

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
    const v0, 0x41b31eb8    # 22.39f

    .line 69
    .line 70
    .line 71
    const v1, 0x41430a3d    # 12.19f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41bd70a4    # -0.19f

    .line 79
    .line 80
    .line 81
    const v8, -0x404ccccd    # -1.4f

    .line 82
    .line 83
    .line 84
    const v3, 0x3eae147b    # 0.34f

    .line 85
    .line 86
    .line 87
    const v4, -0x411eb852    # -0.44f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x3e800000    # 0.25f

    .line 91
    .line 92
    const v6, -0x40770a3d    # -1.07f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x3ee66666    # -9.6f

    .line 100
    .line 101
    .line 102
    const v2, -0x3f1570a4    # -7.33f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v7, -0x40651eb8    # -1.21f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const v3, -0x4147ae14    # -0.36f

    .line 113
    .line 114
    .line 115
    const v4, -0x4175c28f    # -0.27f

    .line 116
    .line 117
    .line 118
    const v5, -0x40a3d70a    # -0.86f

    .line 119
    .line 120
    .line 121
    const v6, -0x4175c28f    # -0.27f

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x40f28f5c    # 7.58f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const v4, -0x40f33333    # -0.55f

    .line 147
    .line 148
    .line 149
    const v5, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v6, -0x40800000    # -1.0f

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x40ce6666    # 6.45f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const/high16 v3, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x40070a3d    # 2.11f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, -0x3ff28f5c    # -2.21f

    .line 175
    .line 176
    .line 177
    const v2, 0x3fd70a3d    # 1.68f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, -0x41bd70a4    # -0.19f

    .line 184
    .line 185
    .line 186
    const v8, 0x3fb33333    # 1.4f

    .line 187
    .line 188
    .line 189
    const v3, -0x411eb852    # -0.44f

    .line 190
    .line 191
    .line 192
    const v4, 0x3ea8f5c3    # 0.33f

    .line 193
    .line 194
    .line 195
    const v5, -0x40fae148    # -0.52f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f75c28f    # 0.96f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x3fb33333    # 1.4f

    .line 206
    .line 207
    .line 208
    const v8, 0x3e428f5c    # 0.19f

    .line 209
    .line 210
    .line 211
    const v3, 0x3eae147b    # 0.34f

    .line 212
    .line 213
    .line 214
    const v4, 0x3ee147ae    # 0.44f

    .line 215
    .line 216
    .line 217
    const v5, 0x3f75c28f    # 0.96f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f051eb8    # 0.52f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x4139eb85    # 11.62f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41a00000    # 20.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const v4, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const v5, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3f600000    # -5.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v4, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40a00000    # 5.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v3, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v6, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, -0x3ef9eb85    # -8.38f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3f7d70a4    # 0.99f

    .line 314
    .line 315
    .line 316
    const v2, 0x3f428f5c    # 0.76f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, 0x41b31eb8    # 22.39f

    .line 323
    .line 324
    .line 325
    const v8, 0x41430a3d    # 12.19f

    .line 326
    .line 327
    .line 328
    const v3, 0x41ab70a4    # 21.43f

    .line 329
    .line 330
    .line 331
    const v4, 0x414b851f    # 12.72f

    .line 332
    .line 333
    .line 334
    const v5, 0x41b07ae1    # 22.06f

    .line 335
    .line 336
    .line 337
    const v6, 0x414a147b    # 12.63f

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x40a8a3d7    # 5.27f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x40a00000    # 5.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x4099999a    # -0.9f

    .line 356
    .line 357
    .line 358
    const v8, -0x40466666    # -1.45f

    .line 359
    .line 360
    .line 361
    const v3, -0x40c28f5c    # -0.74f

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, -0x405eb852    # -1.26f

    .line 366
    .line 367
    .line 368
    const v6, -0x40b33333    # -0.8f

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x40e00000    # 7.0f

    .line 376
    .line 377
    const/high16 v8, 0x40000000    # 2.0f

    .line 378
    .line 379
    const v3, 0x409c7ae1    # 4.89f

    .line 380
    .line 381
    .line 382
    const v4, 0x4027ae14    # 2.62f

    .line 383
    .line 384
    .line 385
    const v5, 0x40bbd70a    # 5.87f

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, 0x3f63d70a    # 0.89f

    .line 394
    .line 395
    .line 396
    const v8, -0x40f851ec    # -0.53f

    .line 397
    .line 398
    .line 399
    const v3, 0x3ec28f5c    # 0.38f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const v5, 0x3f3851ec    # 0.72f

    .line 404
    .line 405
    .line 406
    const v6, -0x419eb852    # -0.22f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, 0x410bae14    # 8.73f

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v3, 0x4100a3d7    # 8.04f

    .line 418
    .line 419
    .line 420
    const v4, 0x3f947ae1    # 1.16f

    .line 421
    .line 422
    .line 423
    const v5, 0x41063d71    # 8.39f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, 0x3f666666    # 0.9f

    .line 432
    .line 433
    .line 434
    const v8, 0x3fb9999a    # 1.45f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f3d70a4    # 0.74f

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const v5, 0x3fa147ae    # 1.26f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f4ccccd    # 0.8f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x40e00000    # 7.0f

    .line 451
    .line 452
    const/high16 v8, 0x40800000    # 4.0f

    .line 453
    .line 454
    const v3, 0x4111c28f    # 9.11f

    .line 455
    .line 456
    .line 457
    const v4, 0x405851ec    # 3.38f

    .line 458
    .line 459
    .line 460
    const v5, 0x4102147b    # 8.13f

    .line 461
    .line 462
    .line 463
    const/high16 v6, 0x40800000    # 4.0f

    .line 464
    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v7, 0x40c3851f    # 6.11f

    .line 469
    .line 470
    .line 471
    const v8, 0x4090f5c3    # 4.53f

    .line 472
    .line 473
    .line 474
    const v3, 0x40d3d70a    # 6.62f

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x40800000    # 4.0f

    .line 478
    .line 479
    const v5, 0x40c8f5c3    # 6.28f

    .line 480
    .line 481
    .line 482
    const v6, 0x40870a3d    # 4.22f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v7, 0x40a8a3d7    # 5.27f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const v3, 0x40beb852    # 5.96f

    .line 494
    .line 495
    .line 496
    const v4, 0x409ae148    # 4.84f

    .line 497
    .line 498
    .line 499
    const v5, 0x40b3851f    # 5.61f

    .line 500
    .line 501
    .line 502
    const/high16 v6, 0x40a00000    # 5.0f

    .line 503
    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/16 v28, 0x3800

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/high16 v18, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v20, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/high16 v21, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v24, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const-string v16, ""

    .line 535
    .line 536
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Landroidx/compose/material/icons/rounded/CottageKt;->_cottage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
