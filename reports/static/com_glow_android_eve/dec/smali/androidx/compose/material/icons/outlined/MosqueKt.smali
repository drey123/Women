.class public final Landroidx/compose/material/icons/outlined/MosqueKt;
.super Ljava/lang/Object;
.source "Mosque.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mosque",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mosque",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMosque",
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
.field private static _mosque:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMosque(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Mosque"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v1, 0x3ff33333    # 1.9f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v3, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v8, 0x3fdc28f6    # 1.72f

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const v4, 0x3f3d70a4    # 0.74f

    .line 109
    .line 110
    .line 111
    const v5, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    const v6, 0x3fb0a3d7    # 1.38f

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v2, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v3, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 128
    .line 129
    .line 130
    const v7, -0x4039999a    # -1.55f

    .line 131
    .line 132
    .line 133
    const v8, -0x4007ae14    # -1.94f

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const v4, -0x408ccccd    # -0.95f

    .line 138
    .line 139
    .line 140
    const v5, -0x40d70a3d    # -0.66f

    .line 141
    .line 142
    .line 143
    const v6, -0x402147ae    # -1.74f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41900000    # 18.0f

    .line 151
    .line 152
    const v8, 0x40e2e148    # 7.09f

    .line 153
    .line 154
    .line 155
    const v3, 0x418e51ec    # 17.79f

    .line 156
    .line 157
    .line 158
    const v4, 0x4107ae14    # 8.48f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41900000    # 18.0f

    .line 162
    .line 163
    const v6, 0x40f9eb85    # 7.81f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v7, -0x402147ae    # -1.74f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v4, -0x405851ec    # -1.31f

    .line 176
    .line 177
    .line 178
    const v5, -0x40d9999a    # -0.65f

    .line 179
    .line 180
    .line 181
    const v6, -0x3fde147b    # -2.53f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x40f7ae14    # 7.74f

    .line 195
    .line 196
    .line 197
    const v2, 0x4075c28f    # 3.84f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const v8, 0x40e2e148    # 7.09f

    .line 206
    .line 207
    .line 208
    const v3, 0x40d4cccd    # 6.65f

    .line 209
    .line 210
    .line 211
    const v4, 0x4091eb85    # 4.56f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x40c00000    # 6.0f

    .line 215
    .line 216
    const v6, 0x40b8f5c3    # 5.78f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v8, 0x3ffae148    # 1.96f

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, 0x3f3851ec    # 0.72f

    .line 231
    .line 232
    .line 233
    const v5, 0x3e570a3d    # 0.21f

    .line 234
    .line 235
    .line 236
    const v6, 0x3fb1eb85    # 1.39f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v8, 0x41300000    # 11.0f

    .line 245
    .line 246
    const v3, 0x40b51eb8    # 5.66f

    .line 247
    .line 248
    .line 249
    const v4, 0x411428f6    # 9.26f

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const v6, 0x4120cccd    # 10.05f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v2, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v3, 0x410b851f    # 8.72f

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x40800000    # 4.0f

    .line 271
    .line 272
    const/high16 v8, 0x40e00000    # 7.0f

    .line 273
    .line 274
    const v3, 0x40666666    # 3.6f

    .line 275
    .line 276
    .line 277
    const v4, 0x4106147b    # 8.38f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40800000    # 4.0f

    .line 281
    .line 282
    const v6, 0x40f7ae14    # 7.74f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v7, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const v4, -0x40733333    # -1.1f

    .line 295
    .line 296
    .line 297
    const/high16 v5, -0x40000000    # -2.0f

    .line 298
    .line 299
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x40bccccd    # 5.9f

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/high16 v3, 0x40e00000    # 7.0f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v8, 0x3fdc28f6    # 1.72f

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const v4, 0x3f3d70a4    # 0.74f

    .line 320
    .line 321
    .line 322
    const v5, 0x3ecccccd    # 0.4f

    .line 323
    .line 324
    .line 325
    const v6, 0x3fb0a3d7    # 1.38f

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41a80000    # 21.0f

    .line 333
    .line 334
    const/high16 v2, 0x41200000    # 10.0f

    .line 335
    .line 336
    const/high16 v3, -0x3f800000    # -4.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const v4, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const v5, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v6, -0x40800000    # -1.0f

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3ee66666    # 0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v2, 0x41200000    # 10.0f

    .line 367
    .line 368
    const v3, 0x410b851f    # 8.72f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41c00000    # 24.0f

    .line 375
    .line 376
    const/high16 v8, 0x40e00000    # 7.0f

    .line 377
    .line 378
    const v3, 0x41bccccd    # 23.6f

    .line 379
    .line 380
    .line 381
    const v4, 0x4106147b    # 8.38f

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41c00000    # 24.0f

    .line 385
    .line 386
    const v6, 0x40f7ae14    # 7.74f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x410d999a    # 8.85f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x40b00000    # 5.5f

    .line 397
    .line 398
    const v3, 0x4059999a    # 3.4f

    .line 399
    .line 400
    .line 401
    const/high16 v4, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x4049999a    # 3.15f

    .line 407
    .line 408
    .line 409
    const v2, 0x40066666    # 2.1f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x41800000    # 16.0f

    .line 416
    .line 417
    const v8, 0x40e2e148    # 7.09f

    .line 418
    .line 419
    .line 420
    const v3, 0x417ae148    # 15.68f

    .line 421
    .line 422
    .line 423
    const v4, 0x40bb851f    # 5.86f

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x41800000    # 16.0f

    .line 427
    .line 428
    const v6, 0x40ce6666    # 6.45f

    .line 429
    .line 430
    .line 431
    move-object v2, v0

    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, 0x416170a4    # 14.09f

    .line 436
    .line 437
    .line 438
    const/high16 v8, 0x41100000    # 9.0f

    .line 439
    .line 440
    const/high16 v3, 0x41800000    # 16.0f

    .line 441
    .line 442
    const v4, 0x41023d71    # 8.14f

    .line 443
    .line 444
    .line 445
    const v5, 0x41723d71    # 15.14f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x41100000    # 9.0f

    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x411e8f5c    # 9.91f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x41000000    # 8.0f

    .line 460
    .line 461
    const v8, 0x40e2e148    # 7.09f

    .line 462
    .line 463
    .line 464
    const v3, 0x410dc28f    # 8.86f

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x41100000    # 9.0f

    .line 468
    .line 469
    const/high16 v5, 0x41000000    # 8.0f

    .line 470
    .line 471
    const v6, 0x41023d71    # 8.14f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v7, 0x410d999a    # 8.85f

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x40b00000    # 5.5f

    .line 481
    .line 482
    const/high16 v3, 0x41000000    # 8.0f

    .line 483
    .line 484
    const v4, 0x40ce6666    # 6.45f

    .line 485
    .line 486
    .line 487
    const v5, 0x41051eb8    # 8.32f

    .line 488
    .line 489
    .line 490
    const v6, 0x40bb851f    # 5.86f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41980000    # 19.0f

    .line 497
    .line 498
    const/high16 v2, 0x41a80000    # 21.0f

    .line 499
    .line 500
    const/high16 v3, -0x3f400000    # -6.0f

    .line 501
    .line 502
    const/high16 v4, -0x40000000    # -2.0f

    .line 503
    .line 504
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 505
    .line 506
    .line 507
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 508
    .line 509
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const v4, -0x402ccccd    # -1.65f

    .line 513
    .line 514
    .line 515
    const v5, -0x40533333    # -1.35f

    .line 516
    .line 517
    .line 518
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v8, 0x40400000    # 3.0f

    .line 525
    .line 526
    const v3, -0x402ccccd    # -1.65f

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 531
    .line 532
    const v6, 0x3faccccd    # 1.35f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x40000000    # 2.0f

    .line 539
    .line 540
    const/high16 v2, 0x40400000    # 3.0f

    .line 541
    .line 542
    const/high16 v3, -0x3f800000    # -4.0f

    .line 543
    .line 544
    const/high16 v4, 0x40800000    # 4.0f

    .line 545
    .line 546
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, -0x3f800000    # -4.0f

    .line 550
    .line 551
    const/high16 v2, 0x41200000    # 10.0f

    .line 552
    .line 553
    const/high16 v3, 0x40800000    # 4.0f

    .line 554
    .line 555
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 556
    .line 557
    .line 558
    const/high16 v1, 0x41980000    # 19.0f

    .line 559
    .line 560
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    const/16 v28, 0x3800

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/high16 v18, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v20, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/high16 v21, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v24, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const-string v16, ""

    .line 585
    .line 586
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Landroidx/compose/material/icons/outlined/MosqueKt;->_mosque:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method
