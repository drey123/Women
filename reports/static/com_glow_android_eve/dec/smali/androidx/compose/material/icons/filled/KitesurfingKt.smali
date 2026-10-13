.class public final Landroidx/compose/material/icons/filled/KitesurfingKt;
.super Ljava/lang/Object;
.source "Kitesurfing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kitesurfing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kitesurfing",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getKitesurfing",
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
.field private static _kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKitesurfing(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/KitesurfingKt;->_kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Kitesurfing"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40833333    # 4.1f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v3, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x41a07ae1    # 20.06f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v3, -0x3ff851ec    # -2.12f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41780000    # 15.5f

    .line 139
    .line 140
    const v2, 0x405c28f6    # 3.44f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x3f87ae14    # 1.06f

    .line 147
    .line 148
    .line 149
    const v2, 0x41a07ae1    # 20.06f

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41b80000    # 23.0f

    .line 158
    .line 159
    const/high16 v2, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v3, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v4, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const/high16 v8, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v3, -0x407ae148    # -1.04f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, -0x3ffae148    # -2.08f

    .line 177
    .line 178
    .line 179
    const v6, -0x414ccccd    # -0.35f

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, -0x3f400000    # -6.0f

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v3, -0x4015c28f    # -1.83f

    .line 190
    .line 191
    .line 192
    const v4, 0x3fa66666    # 1.3f

    .line 193
    .line 194
    .line 195
    const v5, -0x3f7a8f5c    # -4.17f

    .line 196
    .line 197
    .line 198
    const v6, 0x3fa66666    # 1.3f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const v3, -0x40970a3d    # -0.91f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f266666    # 0.65f

    .line 215
    .line 216
    .line 217
    const v5, -0x40051eb8    # -1.96f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v8, -0x40c00000    # -0.75f

    .line 238
    .line 239
    const v3, 0x3f83d70a    # 1.03f

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const v5, 0x40033333    # 2.05f

    .line 244
    .line 245
    .line 246
    const/high16 v6, -0x41800000    # -0.25f

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v3, 0x3ff1eb85    # 1.89f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v5, 0x4083851f    # 4.11f

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v8, 0x3f400000    # 0.75f

    .line 278
    .line 279
    const v3, 0x3f733333    # 0.95f

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x3f000000    # 0.5f

    .line 283
    .line 284
    const v5, 0x3ffc28f6    # 1.97f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x3f400000    # 0.75f

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41b00000    # 22.0f

    .line 293
    .line 294
    const/high16 v2, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const v3, 0x41547ae1    # 13.28f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 300
    .line 301
    .line 302
    const v7, -0x3f5eb852    # -5.04f

    .line 303
    .line 304
    .line 305
    const v8, 0x40b28f5c    # 5.58f

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const v4, 0x3fb851ec    # 1.44f

    .line 310
    .line 311
    .line 312
    const v5, -0x3ff3d70a    # -2.19f

    .line 313
    .line 314
    .line 315
    const v6, 0x4067ae14    # 3.62f

    .line 316
    .line 317
    .line 318
    move-object v2, v0

    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41700000    # 15.0f

    .line 323
    .line 324
    const/high16 v8, 0x41980000    # 19.0f

    .line 325
    .line 326
    const v3, 0x417a6666    # 15.65f

    .line 327
    .line 328
    .line 329
    const v4, 0x4197999a    # 18.95f

    .line 330
    .line 331
    .line 332
    const v5, 0x417547ae    # 15.33f

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41980000    # 19.0f

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 341
    .line 342
    const/high16 v8, -0x40400000    # -1.5f

    .line 343
    .line 344
    const v3, -0x40666666    # -1.2f

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const v5, -0x3feeb852    # -2.27f

    .line 349
    .line 350
    .line 351
    const v6, -0x40d70a3d    # -0.66f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    const v3, -0x40c51eb8    # -0.73f

    .line 360
    .line 361
    .line 362
    const v4, 0x3f570a3d    # 0.84f

    .line 363
    .line 364
    .line 365
    const v5, -0x4019999a    # -1.8f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, -0x3fe0a3d7    # -2.49f

    .line 374
    .line 375
    .line 376
    const v8, -0x40828f5c    # -0.99f

    .line 377
    .line 378
    .line 379
    const v3, -0x408f5c29    # -0.94f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const v5, -0x401851ec    # -1.81f

    .line 384
    .line 385
    .line 386
    const v6, -0x412e147b    # -0.41f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v7, 0x3fbeb852    # 1.49f

    .line 393
    .line 394
    .line 395
    const v8, -0x406a3d71    # -1.17f

    .line 396
    .line 397
    .line 398
    const v3, 0x3eeb851f    # 0.46f

    .line 399
    .line 400
    .line 401
    const v4, -0x413851ec    # -0.39f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f75c28f    # 0.96f

    .line 405
    .line 406
    .line 407
    const v6, -0x40b851ec    # -0.78f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x4039999a    # -1.55f

    .line 414
    .line 415
    .line 416
    const v2, -0x3fc1eb85    # -2.97f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x40c00000    # 6.0f

    .line 423
    .line 424
    const/high16 v8, 0x41400000    # 12.0f

    .line 425
    .line 426
    const v3, 0x40c4cccd    # 6.15f

    .line 427
    .line 428
    .line 429
    const v4, 0x4154cccd    # 13.3f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x40c00000    # 6.0f

    .line 433
    .line 434
    const v6, 0x414a3d71    # 12.64f

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/high16 v8, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, -0x40733333    # -1.1f

    .line 452
    .line 453
    .line 454
    const v5, 0x3f666666    # 0.9f

    .line 455
    .line 456
    .line 457
    const/high16 v6, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x40400000    # 3.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, 0x40628f5c    # 3.54f

    .line 468
    .line 469
    .line 470
    const v8, -0x40451eb8    # -1.46f

    .line 471
    .line 472
    .line 473
    const v3, 0x3fb0a3d7    # 1.38f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const v5, 0x402851ec    # 2.63f

    .line 478
    .line 479
    .line 480
    const v6, -0x40f0a3d7    # -0.56f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x3fb47ae1    # 1.41f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x41300000    # 11.0f

    .line 493
    .line 494
    const/high16 v8, 0x41000000    # 8.0f

    .line 495
    .line 496
    const v3, 0x416ae148    # 14.68f

    .line 497
    .line 498
    .line 499
    const v4, 0x40e6b852    # 7.21f

    .line 500
    .line 501
    .line 502
    const v5, 0x414ee148    # 12.93f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x41000000    # 8.0f

    .line 506
    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x4119999a    # 9.6f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x40600000    # 3.5f

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const v4, 0x40333333    # 2.8f

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x3fd851ec    # 1.69f

    .line 523
    .line 524
    .line 525
    const v2, 0x3ff0a3d7    # 1.88f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v7, 0x40a1eb85    # 5.06f

    .line 532
    .line 533
    .line 534
    const v8, -0x404f5c29    # -1.38f

    .line 535
    .line 536
    .line 537
    const v3, 0x3ff9999a    # 1.95f

    .line 538
    .line 539
    .line 540
    const v4, -0x40a8f5c3    # -0.84f

    .line 541
    .line 542
    .line 543
    const v5, 0x407147ae    # 3.77f

    .line 544
    .line 545
    .line 546
    const v6, -0x404f5c29    # -1.38f

    .line 547
    .line 548
    .line 549
    move-object v2, v0

    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v7, 0x41a80000    # 21.0f

    .line 554
    .line 555
    const v8, 0x41547ae1    # 13.28f

    .line 556
    .line 557
    .line 558
    const v3, 0x419feb85    # 19.99f

    .line 559
    .line 560
    .line 561
    const/high16 v4, 0x41400000    # 12.0f

    .line 562
    .line 563
    const/high16 v5, 0x41a80000    # 21.0f

    .line 564
    .line 565
    const/high16 v6, 0x41440000    # 12.25f

    .line 566
    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x41433333    # 12.2f

    .line 571
    .line 572
    .line 573
    const v2, 0x416451ec    # 14.27f

    .line 574
    .line 575
    .line 576
    const v3, -0x40cccccd    # -0.7f

    .line 577
    .line 578
    .line 579
    const v4, -0x40bae148    # -0.77f

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41100000    # 9.0f

    .line 586
    .line 587
    const v2, 0x4159999a    # 13.6f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, 0x3f547ae1    # 0.83f

    .line 594
    .line 595
    .line 596
    const v2, 0x4000a3d7    # 2.01f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v7, 0x41433333    # 12.2f

    .line 603
    .line 604
    .line 605
    const v8, 0x416451ec    # 14.27f

    .line 606
    .line 607
    .line 608
    const v3, 0x4126b852    # 10.42f

    .line 609
    .line 610
    .line 611
    const v4, 0x4173ae14    # 15.23f

    .line 612
    .line 613
    .line 614
    const v5, 0x413a3d71    # 11.64f

    .line 615
    .line 616
    .line 617
    const v6, 0x4168cccd    # 14.55f

    .line 618
    .line 619
    .line 620
    move-object v2, v0

    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    const/16 v28, 0x3800

    .line 632
    .line 633
    const/16 v29, 0x0

    .line 634
    .line 635
    const/high16 v18, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v20, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/high16 v21, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v24, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    const-string v16, ""

    .line 652
    .line 653
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Landroidx/compose/material/icons/filled/KitesurfingKt;->_kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v0
.end method
