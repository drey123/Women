.class public final Landroidx/compose/material/icons/outlined/BiotechKt;
.super Ljava/lang/Object;
.source "Biotech.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_biotech",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Biotech",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBiotech",
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
.field private static _biotech:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBiotech(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Biotech"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

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
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x40733333    # -1.1f

    .line 102
    .line 103
    .line 104
    const v5, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x3f800000    # -4.0f

    .line 113
    .line 114
    const/high16 v2, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/high16 v3, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v3, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v6, -0x4099999a    # -0.9f

    .line 130
    .line 131
    .line 132
    move-object v2, v0

    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x3f000000    # -8.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    const v3, -0x402b851f    # -1.66f

    .line 146
    .line 147
    .line 148
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    const v6, -0x40547ae1    # -1.34f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x3fbc28f6    # 1.47f

    .line 157
    .line 158
    .line 159
    const v8, -0x3fdb851f    # -2.57f

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const v4, -0x40747ae1    # -1.09f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f170a3d    # 0.59f

    .line 167
    .line 168
    .line 169
    const v6, -0x3ffd70a4    # -2.04f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x3fea3d71    # 1.83f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f87ae14    # 1.06f

    .line 179
    .line 180
    .line 181
    const v3, 0x3ed1eb85    # 0.41f

    .line 182
    .line 183
    .line 184
    const v4, 0x3f170a3d    # 0.59f

    .line 185
    .line 186
    .line 187
    const v5, 0x3f87ae14    # 1.06f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, 0x3feccccd    # 1.85f

    .line 196
    .line 197
    .line 198
    const v8, -0x40e147ae    # -0.62f

    .line 199
    .line 200
    .line 201
    const v3, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    const v4, 0x3d75c28f    # 0.06f

    .line 205
    .line 206
    .line 207
    const v5, 0x3fae147b    # 1.36f

    .line 208
    .line 209
    .line 210
    const v6, -0x41bd70a4    # -0.19f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x3f170a3d    # 0.59f

    .line 217
    .line 218
    .line 219
    const v2, 0x3fce147b    # 1.61f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, -0x4151eb85    # -0.34f

    .line 226
    .line 227
    .line 228
    const v2, 0x3f70a3d7    # 0.94f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x3eae147b    # 0.34f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x3ff0a3d7    # 1.88f

    .line 241
    .line 242
    .line 243
    const v2, -0x40d1eb85    # -0.68f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x408f5c29    # -0.94f

    .line 250
    .line 251
    .line 252
    const v2, -0x4151eb85    # -0.34f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x4151eb85    # -0.34f

    .line 259
    .line 260
    .line 261
    const v2, 0x3f70a3d7    # 0.94f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x415c28f6    # 13.76f

    .line 268
    .line 269
    .line 270
    const v2, 0x40266666    # 2.6f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, -0x408f5c29    # -0.94f

    .line 277
    .line 278
    .line 279
    const v2, 0x3eae147b    # 0.34f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x4147ae14    # 12.48f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x4129999a    # 10.6f

    .line 294
    .line 295
    .line 296
    const v2, 0x402b851f    # 2.68f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x3eae147b    # 0.34f

    .line 303
    .line 304
    .line 305
    const v2, 0x3f70a3d7    # 0.94f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x41200000    # 10.0f

    .line 312
    .line 313
    const v2, 0x407e147b    # 3.97f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3f0f5c29    # 0.56f

    .line 320
    .line 321
    .line 322
    const v2, 0x3fc66666    # 1.55f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v7, 0x410147ae    # 8.08f

    .line 329
    .line 330
    .line 331
    const v8, 0x40ec28f6    # 7.38f

    .line 332
    .line 333
    .line 334
    const v3, 0x41163d71    # 9.39f

    .line 335
    .line 336
    .line 337
    const v4, 0x40af5c29    # 5.48f

    .line 338
    .line 339
    .line 340
    const v5, 0x4105eb85    # 8.37f

    .line 341
    .line 342
    .line 343
    const v6, 0x40c8a3d7    # 6.27f

    .line 344
    .line 345
    .line 346
    move-object v2, v0

    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v8, 0x41400000    # 12.0f

    .line 353
    .line 354
    const v3, 0x40c8a3d7    # 6.27f

    .line 355
    .line 356
    .line 357
    const v4, 0x41023d71    # 8.14f

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const v6, 0x411eb852    # 9.92f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const v4, 0x4030a3d7    # 2.76f

    .line 372
    .line 373
    .line 374
    const v5, 0x400f5c29    # 2.24f

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/high16 v2, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const v3, 0x4090a3d7    # 4.52f

    .line 387
    .line 388
    .line 389
    const v4, 0x414dc28f    # 12.86f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x3fdae148    # 1.71f

    .line 396
    .line 397
    .line 398
    const v2, 0x40966666    # 4.7f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, -0x408f5c29    # -0.94f

    .line 405
    .line 406
    .line 407
    const v2, 0x3eae147b    # 0.34f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x40251eb8    # -1.71f

    .line 414
    .line 415
    .line 416
    const v2, -0x3f69999a    # -4.7f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41280000    # 10.5f

    .line 423
    .line 424
    const/high16 v2, 0x40e00000    # 7.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v3, 0x3f0ccccd    # 0.55f

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const v6, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v7, -0x40800000    # -1.0f

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const v4, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v5, -0x4119999a    # -0.45f

    .line 453
    .line 454
    .line 455
    const/high16 v6, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v8, -0x40800000    # -1.0f

    .line 461
    .line 462
    const v3, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/high16 v5, -0x40800000    # -1.0f

    .line 467
    .line 468
    const v6, -0x4119999a    # -0.45f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x41280000    # 10.5f

    .line 475
    .line 476
    const/high16 v8, 0x40e00000    # 7.0f

    .line 477
    .line 478
    const/high16 v3, 0x41180000    # 9.5f

    .line 479
    .line 480
    const v4, 0x40ee6666    # 7.45f

    .line 481
    .line 482
    .line 483
    const v5, 0x411f3333    # 9.95f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x40e00000    # 7.0f

    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    const/16 v28, 0x3800

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/high16 v18, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v20, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/high16 v21, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v24, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const-string v16, ""

    .line 519
    .line 520
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Landroidx/compose/material/icons/outlined/BiotechKt;->_biotech:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
