.class public final Landroidx/compose/material/icons/rounded/KayakingKt;
.super Ljava/lang/Object;
.source "Kayaking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kayaking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kayaking",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKayaking",
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
.field private static _kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKayaking(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Kayaking"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, 0x4021eb85    # 2.53f

    .line 98
    .line 99
    .line 100
    const v8, -0x40cccccd    # -0.7f

    .line 101
    .line 102
    .line 103
    const v3, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3fdd70a4    # 1.73f

    .line 108
    .line 109
    .line 110
    const v6, -0x418a3d71    # -0.24f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, 0x3f70a3d7    # 0.94f

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const v3, 0x3e947ae1    # 0.29f

    .line 121
    .line 122
    .line 123
    const v4, -0x41dc28f6    # -0.16f

    .line 124
    .line 125
    .line 126
    const v5, 0x3f266666    # 0.65f

    .line 127
    .line 128
    .line 129
    const v6, -0x41d1eb85    # -0.17f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v7, 0x40a1eb85    # 5.06f

    .line 136
    .line 137
    .line 138
    const v3, 0x3fcb851f    # 1.59f

    .line 139
    .line 140
    .line 141
    const v4, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const v5, 0x405eb852    # 3.48f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, 0x3f70a3d7    # 0.94f

    .line 154
    .line 155
    .line 156
    const v3, 0x3e947ae1    # 0.29f

    .line 157
    .line 158
    .line 159
    const v4, -0x41dc28f6    # -0.16f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f266666    # 0.65f

    .line 163
    .line 164
    .line 165
    const v6, -0x41dc28f6    # -0.16f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x40a1eb85    # 5.06f

    .line 172
    .line 173
    .line 174
    const v3, 0x3fcb851f    # 1.59f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    const v5, 0x405eb852    # 3.48f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, 0x3f70a3d7    # 0.94f

    .line 190
    .line 191
    .line 192
    const v3, 0x3e947ae1    # 0.29f

    .line 193
    .line 194
    .line 195
    const v4, -0x41dc28f6    # -0.16f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f266666    # 0.65f

    .line 199
    .line 200
    .line 201
    const v6, -0x41dc28f6    # -0.16f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41a80000    # 21.0f

    .line 208
    .line 209
    const/high16 v8, 0x41a80000    # 21.0f

    .line 210
    .line 211
    const v3, 0x419a28f6    # 19.27f

    .line 212
    .line 213
    .line 214
    const v4, 0x41a6147b    # 20.76f

    .line 215
    .line 216
    .line 217
    const v5, 0x41a10a3d    # 20.13f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x41a80000    # 21.0f

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v3, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v6, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v2, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 259
    .line 260
    const/high16 v8, -0x40c00000    # -0.75f

    .line 261
    .line 262
    const v3, -0x407c28f6    # -1.03f

    .line 263
    .line 264
    .line 265
    const v5, -0x3ffc28f6    # -2.06f

    .line 266
    .line 267
    .line 268
    const/high16 v6, -0x41800000    # -0.25f

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, -0x3f3d1eb8    # -6.09f

    .line 278
    .line 279
    .line 280
    const v8, -0x42b33333    # -0.05f

    .line 281
    .line 282
    .line 283
    const v3, -0x400a3d71    # -1.92f

    .line 284
    .line 285
    .line 286
    const v4, 0x3f828f5c    # 1.02f

    .line 287
    .line 288
    .line 289
    const v5, -0x3f7a3d71    # -4.18f

    .line 290
    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v7, -0x3f4d70a4    # -5.58f

    .line 298
    .line 299
    .line 300
    const v8, -0x41f0a3d7    # -0.14f

    .line 301
    .line 302
    .line 303
    const v3, -0x401ae148    # -1.79f

    .line 304
    .line 305
    .line 306
    const v4, 0x3f5eb852    # 0.87f

    .line 307
    .line 308
    .line 309
    const v5, -0x3f851eb8    # -3.92f

    .line 310
    .line 311
    .line 312
    const v6, 0x3f7ae148    # 0.98f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v8, 0x41b80000    # 23.0f

    .line 321
    .line 322
    const v3, 0x40a9999a    # 5.3f

    .line 323
    .line 324
    .line 325
    const v4, 0x41b5851f    # 22.69f

    .line 326
    .line 327
    .line 328
    const v5, 0x4084cccd    # 4.15f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x41b80000    # 23.0f

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v8, 0x41b00000    # 22.0f

    .line 342
    .line 343
    const v3, 0x401ccccd    # 2.45f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41b80000    # 23.0f

    .line 347
    .line 348
    const/high16 v5, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v6, 0x41b46666    # 22.55f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v2, 0x40b00000    # 5.5f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x40000000    # -2.0f

    .line 367
    .line 368
    const/high16 v8, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v3, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/high16 v5, -0x40000000    # -2.0f

    .line 375
    .line 376
    const v6, 0x3f666666    # 0.9f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x40000000    # 2.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v2, -0x40000000    # -2.0f

    .line 395
    .line 396
    const/high16 v3, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x4151999a    # 13.1f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v3, 0x40b00000    # 5.5f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x41abc28f    # 21.47f

    .line 415
    .line 416
    .line 417
    const v2, 0x4193999a    # 18.45f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, -0x404b851f    # -1.41f

    .line 424
    .line 425
    .line 426
    const v8, 0x3ed70a3d    # 0.42f

    .line 427
    .line 428
    .line 429
    const v3, -0x4128f5c3    # -0.42f

    .line 430
    .line 431
    .line 432
    const v4, 0x3e0f5c29    # 0.14f

    .line 433
    .line 434
    .line 435
    const v5, -0x4099999a    # -0.9f

    .line 436
    .line 437
    .line 438
    const v6, 0x3e8f5c29    # 0.28f

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v7, -0x40466666    # -1.45f

    .line 446
    .line 447
    .line 448
    const v8, -0x40bae148    # -0.77f

    .line 449
    .line 450
    .line 451
    const v3, -0x40f851ec    # -0.53f

    .line 452
    .line 453
    .line 454
    const v4, -0x41e66666    # -0.15f

    .line 455
    .line 456
    .line 457
    const v5, -0x407c28f6    # -1.03f

    .line 458
    .line 459
    .line 460
    const v6, -0x4123d70a    # -0.43f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, -0x40628f5c    # -1.23f

    .line 467
    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const v3, -0x414ccccd    # -0.35f

    .line 471
    .line 472
    .line 473
    const v4, -0x416b851f    # -0.29f

    .line 474
    .line 475
    .line 476
    const v5, -0x40a147ae    # -0.87f

    .line 477
    .line 478
    .line 479
    const v6, -0x416b851f    # -0.29f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v7, 0x41700000    # 15.0f

    .line 486
    .line 487
    const/high16 v8, 0x41980000    # 19.0f

    .line 488
    .line 489
    const v3, 0x4185c28f    # 16.72f

    .line 490
    .line 491
    .line 492
    const v4, 0x41950a3d    # 18.63f

    .line 493
    .line 494
    .line 495
    const v5, 0x417e6666    # 15.9f

    .line 496
    .line 497
    .line 498
    const/high16 v6, 0x41980000    # 19.0f

    .line 499
    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, -0x40970a3d    # -0.91f

    .line 504
    .line 505
    .line 506
    const v2, -0x3fe70a3d    # -2.39f

    .line 507
    .line 508
    .line 509
    const v3, -0x41428f5c    # -0.37f

    .line 510
    .line 511
    .line 512
    const v4, -0x4023d70a    # -1.72f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v7, -0x4063d70a    # -1.22f

    .line 519
    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const v3, -0x414ccccd    # -0.35f

    .line 523
    .line 524
    .line 525
    const v4, -0x4170a3d7    # -0.28f

    .line 526
    .line 527
    .line 528
    const v5, -0x40a147ae    # -0.87f

    .line 529
    .line 530
    .line 531
    const v6, -0x4170a3d7    # -0.28f

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x41100000    # 9.0f

    .line 539
    .line 540
    const/high16 v8, 0x41980000    # 19.0f

    .line 541
    .line 542
    const v3, 0x412b851f    # 10.72f

    .line 543
    .line 544
    .line 545
    const v4, 0x41950a3d    # 18.63f

    .line 546
    .line 547
    .line 548
    const v5, 0x411e6666    # 9.9f

    .line 549
    .line 550
    .line 551
    const/high16 v6, 0x41980000    # 19.0f

    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v2, -0x3fe70a3d    # -2.39f

    .line 557
    .line 558
    .line 559
    const v3, -0x41428f5c    # -0.37f

    .line 560
    .line 561
    .line 562
    const v4, -0x4023d70a    # -1.72f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v7, -0x40628f5c    # -1.23f

    .line 569
    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    const v3, -0x414ccccd    # -0.35f

    .line 573
    .line 574
    .line 575
    const v4, -0x416b851f    # -0.29f

    .line 576
    .line 577
    .line 578
    const v5, -0x40a147ae    # -0.87f

    .line 579
    .line 580
    .line 581
    const v6, -0x4170a3d7    # -0.28f

    .line 582
    .line 583
    .line 584
    move-object v2, v0

    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v7, -0x40466666    # -1.45f

    .line 589
    .line 590
    .line 591
    const v8, 0x3f451eb8    # 0.77f

    .line 592
    .line 593
    .line 594
    const v3, -0x4123d70a    # -0.43f

    .line 595
    .line 596
    .line 597
    const v4, 0x3eb33333    # 0.35f

    .line 598
    .line 599
    .line 600
    const v5, -0x40947ae1    # -0.92f

    .line 601
    .line 602
    .line 603
    const v6, 0x3f1eb852    # 0.62f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v7, -0x404ccccd    # -1.4f

    .line 610
    .line 611
    .line 612
    const v8, -0x4128f5c3    # -0.42f

    .line 613
    .line 614
    .line 615
    const v3, -0x40fd70a4    # -0.51f

    .line 616
    .line 617
    .line 618
    const v4, -0x41f0a3d7    # -0.14f

    .line 619
    .line 620
    .line 621
    const v5, -0x40851eb8    # -0.98f

    .line 622
    .line 623
    .line 624
    const v6, -0x4170a3d7    # -0.28f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const v8, -0x400ccccd    # -1.9f

    .line 632
    .line 633
    .line 634
    const v3, -0x40947ae1    # -0.92f

    .line 635
    .line 636
    .line 637
    const v4, -0x41666666    # -0.3f

    .line 638
    .line 639
    .line 640
    const v5, -0x40947ae1    # -0.92f

    .line 641
    .line 642
    .line 643
    const v6, -0x40333333    # -1.6f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v7, 0x40933333    # 4.6f

    .line 650
    .line 651
    .line 652
    const v8, -0x406f5c29    # -1.13f

    .line 653
    .line 654
    .line 655
    const v3, 0x3f9ae148    # 1.21f

    .line 656
    .line 657
    .line 658
    const v4, -0x413851ec    # -0.39f

    .line 659
    .line 660
    .line 661
    const v5, 0x40328f5c    # 2.79f

    .line 662
    .line 663
    .line 664
    const v6, -0x40ae147b    # -0.82f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, 0x3faccccd    # 1.35f

    .line 671
    .line 672
    .line 673
    const v2, -0x3f7a8f5c    # -4.17f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v7, 0x401147ae    # 2.27f

    .line 680
    .line 681
    .line 682
    const v8, -0x406b851f    # -1.16f

    .line 683
    .line 684
    .line 685
    const v3, 0x3e9eb852    # 0.31f

    .line 686
    .line 687
    .line 688
    const v4, -0x408ccccd    # -0.95f

    .line 689
    .line 690
    .line 691
    const v5, 0x3fa8f5c3    # 1.32f

    .line 692
    .line 693
    .line 694
    const v6, -0x4043d70a    # -1.47f

    .line 695
    .line 696
    .line 697
    move-object v2, v0

    .line 698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, 0x3e8a3d71    # 0.27f

    .line 702
    .line 703
    .line 704
    const v8, 0x3de147ae    # 0.11f

    .line 705
    .line 706
    .line 707
    const v3, 0x3db851ec    # 0.09f

    .line 708
    .line 709
    .line 710
    const v4, 0x3cf5c28f    # 0.03f

    .line 711
    .line 712
    .line 713
    const v5, 0x3e428f5c    # 0.19f

    .line 714
    .line 715
    .line 716
    const v6, 0x3d8f5c29    # 0.07f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v1, 0x401e147b    # 2.47f

    .line 727
    .line 728
    .line 729
    const v2, 0x3fa66666    # 1.3f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x4035c28f    # 2.84f

    .line 736
    .line 737
    .line 738
    const/high16 v2, -0x40400000    # -1.5f

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, 0x3fd33333    # 1.65f

    .line 744
    .line 745
    .line 746
    const v2, -0x3f928f5c    # -3.71f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, -0x4147ae14    # -0.36f

    .line 753
    .line 754
    .line 755
    const v2, -0x4091eb85    # -0.93f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v7, 0x3ca3d70a    # 0.02f

    .line 762
    .line 763
    .line 764
    const v8, -0x40bd70a4    # -0.76f

    .line 765
    .line 766
    .line 767
    const v3, -0x42333333    # -0.1f

    .line 768
    .line 769
    .line 770
    const/high16 v4, -0x41800000    # -0.25f

    .line 771
    .line 772
    const v5, -0x4247ae14    # -0.09f

    .line 773
    .line 774
    .line 775
    const v6, -0x40fae148    # -0.52f

    .line 776
    .line 777
    .line 778
    move-object v2, v0

    .line 779
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v1, 0x3f3d70a4    # 0.74f

    .line 783
    .line 784
    .line 785
    const v2, -0x4028f5c3    # -1.68f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v7, 0x3fa8f5c3    # 1.32f

    .line 792
    .line 793
    .line 794
    const v8, -0x40fd70a4    # -0.51f

    .line 795
    .line 796
    .line 797
    const v3, 0x3e6147ae    # 0.22f

    .line 798
    .line 799
    .line 800
    const v4, -0x40fd70a4    # -0.51f

    .line 801
    .line 802
    .line 803
    const v5, 0x3f51eb85    # 0.82f

    .line 804
    .line 805
    .line 806
    const v6, -0x40c51eb8    # -0.73f

    .line 807
    .line 808
    .line 809
    move-object v2, v0

    .line 810
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v1, 0x3faf5c29    # 1.37f

    .line 814
    .line 815
    .line 816
    const v2, 0x3f1c28f6    # 0.61f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v7, 0x3f000000    # 0.5f

    .line 823
    .line 824
    const v8, 0x3fa8f5c3    # 1.32f

    .line 825
    .line 826
    .line 827
    const/high16 v3, 0x3f000000    # 0.5f

    .line 828
    .line 829
    const v4, 0x3e6b851f    # 0.23f

    .line 830
    .line 831
    .line 832
    const v5, 0x3f3ae148    # 0.73f

    .line 833
    .line 834
    .line 835
    const v6, 0x3f51eb85    # 0.82f

    .line 836
    .line 837
    .line 838
    move-object v2, v0

    .line 839
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v1, -0x40c00000    # -0.75f

    .line 843
    .line 844
    const v2, 0x3fd70a3d    # 1.68f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v7, -0x40f0a3d7    # -0.56f

    .line 851
    .line 852
    .line 853
    const v8, 0x3f07ae14    # 0.53f

    .line 854
    .line 855
    .line 856
    const v3, -0x421eb852    # -0.11f

    .line 857
    .line 858
    .line 859
    const v4, 0x3e75c28f    # 0.24f

    .line 860
    .line 861
    .line 862
    const v5, -0x416147ae    # -0.31f

    .line 863
    .line 864
    .line 865
    const v6, 0x3edc28f6    # 0.43f

    .line 866
    .line 867
    .line 868
    move-object v2, v0

    .line 869
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v1, 0x419ae148    # 19.36f

    .line 873
    .line 874
    .line 875
    const v2, 0x40dccccd    # 6.9f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v1, -0x3f91eb85    # -3.72f

    .line 882
    .line 883
    .line 884
    const v2, 0x410570a4    # 8.34f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v7, 0x40ba3d71    # 5.82f

    .line 891
    .line 892
    .line 893
    const v8, 0x3fa7ae14    # 1.31f

    .line 894
    .line 895
    .line 896
    const v3, 0x40151eb8    # 2.33f

    .line 897
    .line 898
    .line 899
    const v4, 0x3e99999a    # 0.3f

    .line 900
    .line 901
    .line 902
    const v5, 0x408b3333    # 4.35f

    .line 903
    .line 904
    .line 905
    const v6, 0x3f570a3d    # 0.84f

    .line 906
    .line 907
    .line 908
    move-object v2, v0

    .line 909
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v7, 0x41abc28f    # 21.47f

    .line 913
    .line 914
    .line 915
    const v8, 0x4193999a    # 18.45f

    .line 916
    .line 917
    .line 918
    const v3, 0x41b31eb8    # 22.39f

    .line 919
    .line 920
    .line 921
    const v4, 0x4186cccd    # 16.85f

    .line 922
    .line 923
    .line 924
    const v5, 0x41b33333    # 22.4f

    .line 925
    .line 926
    .line 927
    const v6, 0x41913333    # 18.15f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v1, 0x414f5c29    # 12.96f

    .line 934
    .line 935
    .line 936
    const v2, 0x417051ec    # 15.02f

    .line 937
    .line 938
    .line 939
    const v3, -0x40e8f5c3    # -0.59f

    .line 940
    .line 941
    .line 942
    const v4, 0x3e9eb852    # 0.31f

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 946
    .line 947
    .line 948
    const v7, -0x4011eb85    # -1.86f

    .line 949
    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    const v3, -0x40eb851f    # -0.58f

    .line 953
    .line 954
    .line 955
    const v5, -0x405c28f6    # -1.28f

    .line 956
    .line 957
    .line 958
    const v6, 0x3e9eb852    # 0.31f

    .line 959
    .line 960
    .line 961
    move-object v2, v0

    .line 962
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v1, -0x40b0a3d7    # -0.81f

    .line 966
    .line 967
    .line 968
    const v2, -0x4123d70a    # -0.43f

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v1, -0x40ca3d71    # -0.71f

    .line 975
    .line 976
    .line 977
    const v2, 0x400ae148    # 2.17f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const/high16 v7, 0x41400000    # 12.0f

    .line 984
    .line 985
    const/high16 v8, 0x41700000    # 15.0f

    .line 986
    .line 987
    const v3, 0x4135c28f    # 11.36f

    .line 988
    .line 989
    .line 990
    const v4, 0x417028f6    # 15.01f

    .line 991
    .line 992
    .line 993
    const v5, 0x413ae148    # 11.68f

    .line 994
    .line 995
    .line 996
    const/high16 v6, 0x41700000    # 15.0f

    .line 997
    .line 998
    move-object v2, v0

    .line 999
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v7, 0x40047ae1    # 2.07f

    .line 1003
    .line 1004
    .line 1005
    const v8, 0x3da3d70a    # 0.08f

    .line 1006
    .line 1007
    .line 1008
    const v3, 0x3f35c28f    # 0.71f

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    const v5, 0x3fb33333    # 1.4f

    .line 1013
    .line 1014
    .line 1015
    const v6, 0x3cf5c28f    # 0.03f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x414f5c29    # 12.96f

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x417051ec    # 15.02f

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    const/16 v28, 0x3800

    .line 1032
    .line 1033
    const/16 v29, 0x0

    .line 1034
    .line 1035
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    const/16 v26, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    const-string v16, ""

    .line 1052
    .line 1053
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sput-object v0, Landroidx/compose/material/icons/rounded/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1062
    .line 1063
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0
.end method
