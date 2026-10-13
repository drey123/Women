.class public final Landroidx/compose/material/icons/outlined/AttractionsKt;
.super Ljava/lang/Object;
.source "Attractions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAttractions",
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
.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Attractions"

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
    const v0, 0x41a13333    # 20.15f

    .line 69
    .line 70
    .line 71
    const v1, 0x4166b852    # 14.42f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3eb33333    # 0.35f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fe51eb8    # -2.42f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e6b851f    # 0.23f

    .line 85
    .line 86
    .line 87
    const v4, -0x40bae148    # -0.77f

    .line 88
    .line 89
    .line 90
    const v5, 0x3eb33333    # 0.35f

    .line 91
    .line 92
    .line 93
    const v6, -0x4035c28f    # -1.58f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x414ccccd    # -0.35f

    .line 101
    .line 102
    .line 103
    const v2, -0x3fe51eb8    # -2.42f

    .line 104
    .line 105
    .line 106
    const v3, -0x420a3d71    # -0.12f

    .line 107
    .line 108
    .line 109
    const v4, -0x402ccccd    # -1.65f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, 0x3f028f5c    # 0.51f

    .line 116
    .line 117
    .line 118
    const v8, -0x3fdae148    # -2.58f

    .line 119
    .line 120
    .line 121
    const v3, 0x3f47ae14    # 0.78f

    .line 122
    .line 123
    .line 124
    const v4, -0x40e66666    # -0.6f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f828f5c    # 1.02f

    .line 128
    .line 129
    .line 130
    const v6, -0x40266666    # -1.7f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, -0x3fe0a3d7    # -2.49f

    .line 138
    .line 139
    .line 140
    const v2, -0x40a66666    # -0.85f

    .line 141
    .line 142
    .line 143
    const v3, -0x4035c28f    # -1.58f

    .line 144
    .line 145
    .line 146
    const v4, -0x40628f5c    # -1.23f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, -0x3f7a3d71    # -4.18f

    .line 153
    .line 154
    .line 155
    const v8, -0x3fe51eb8    # -2.42f

    .line 156
    .line 157
    .line 158
    const v3, -0x4071eb85    # -1.11f

    .line 159
    .line 160
    .line 161
    const v4, -0x406a3d71    # -1.17f

    .line 162
    .line 163
    .line 164
    const v5, -0x3fdc28f6    # -2.56f

    .line 165
    .line 166
    .line 167
    const v6, -0x3ffe147b    # -2.03f

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v3, 0x415d999a    # 13.85f

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40300000    # 2.75f

    .line 182
    .line 183
    const v5, 0x415028f6    # 13.01f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, -0x40133333    # -1.85f

    .line 192
    .line 193
    .line 194
    const v2, -0x40028f5c    # -1.98f

    .line 195
    .line 196
    .line 197
    const v3, 0x3fdd70a4    # 1.73f

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x3f400000    # 0.75f

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x40ba8f5c    # 5.83f

    .line 206
    .line 207
    .line 208
    const v8, 0x40c4cccd    # 6.15f

    .line 209
    .line 210
    .line 211
    const v3, 0x41063d71    # 8.39f

    .line 212
    .line 213
    .line 214
    const v4, 0x4083d70a    # 4.12f

    .line 215
    .line 216
    .line 217
    const v5, 0x40de6666    # 6.95f

    .line 218
    .line 219
    .line 220
    const v6, 0x409f5c29    # 4.98f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, 0x4055c28f    # 3.34f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const v3, 0x409d70a4    # 4.92f

    .line 233
    .line 234
    .line 235
    const v4, 0x40b8a3d7    # 5.77f

    .line 236
    .line 237
    .line 238
    const v5, 0x40766666    # 3.85f

    .line 239
    .line 240
    .line 241
    const v6, 0x40c3d70a    # 6.12f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x40766666    # 3.85f

    .line 248
    .line 249
    .line 250
    const v2, 0x411947ae    # 9.58f

    .line 251
    .line 252
    .line 253
    const v3, 0x40447ae1    # 3.07f

    .line 254
    .line 255
    .line 256
    const v4, 0x410fae14    # 8.98f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x40600000    # 3.5f

    .line 263
    .line 264
    const/high16 v8, 0x41400000    # 12.0f

    .line 265
    .line 266
    const v3, 0x4067ae14    # 3.62f

    .line 267
    .line 268
    .line 269
    const v4, 0x4125999a    # 10.35f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x40600000    # 3.5f

    .line 273
    .line 274
    const v6, 0x41328f5c    # 11.16f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3eb33333    # 0.35f

    .line 282
    .line 283
    .line 284
    const v2, 0x401ae148    # 2.42f

    .line 285
    .line 286
    .line 287
    const v3, 0x3df5c28f    # 0.12f

    .line 288
    .line 289
    .line 290
    const v4, 0x3fd33333    # 1.65f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, -0x40fd70a4    # -0.51f

    .line 297
    .line 298
    .line 299
    const v8, 0x40251eb8    # 2.58f

    .line 300
    .line 301
    .line 302
    const v3, -0x40b851ec    # -0.78f

    .line 303
    .line 304
    .line 305
    const v4, 0x3f19999a    # 0.6f

    .line 306
    .line 307
    .line 308
    const v5, -0x407d70a4    # -1.02f

    .line 309
    .line 310
    .line 311
    const v6, 0x3fd9999a    # 1.7f

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x401f5c29    # 2.49f

    .line 319
    .line 320
    .line 321
    const v2, 0x3f59999a    # 0.85f

    .line 322
    .line 323
    .line 324
    const v3, 0x3fca3d71    # 1.58f

    .line 325
    .line 326
    .line 327
    const v4, 0x3f9d70a4    # 1.23f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, 0x3fa66666    # 1.3f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f8f5c29    # 1.12f

    .line 337
    .line 338
    .line 339
    const v3, 0x3ecccccd    # 0.4f

    .line 340
    .line 341
    .line 342
    const v4, 0x3ed70a3d    # 0.42f

    .line 343
    .line 344
    .line 345
    const v5, 0x3f547ae1    # 0.83f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f4a3d71    # 0.79f

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x40b8f5c3    # 5.78f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41b00000    # 22.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3ff0a3d7    # 1.88f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x3f7ae148    # 0.98f

    .line 370
    .line 371
    .line 372
    const v2, -0x3ff3d70a    # -2.19f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x3fb0a3d7    # 1.38f

    .line 379
    .line 380
    .line 381
    const v8, 0x3eeb851f    # 0.46f

    .line 382
    .line 383
    .line 384
    const v3, 0x3ee147ae    # 0.44f

    .line 385
    .line 386
    .line 387
    const v4, 0x3e428f5c    # 0.19f

    .line 388
    .line 389
    .line 390
    const v5, 0x3f666666    # 0.9f

    .line 391
    .line 392
    .line 393
    const v6, 0x3eae147b    # 0.34f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/high16 v8, 0x41b00000    # 22.0f

    .line 403
    .line 404
    const v3, 0x41226666    # 10.15f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x41aa0000    # 21.25f

    .line 408
    .line 409
    const v5, 0x412fd70a    # 10.99f

    .line 410
    .line 411
    .line 412
    const/high16 v6, 0x41b00000    # 22.0f

    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x3ffd70a4    # 1.98f

    .line 418
    .line 419
    .line 420
    const v2, -0x40228f5c    # -1.73f

    .line 421
    .line 422
    .line 423
    const v3, 0x3feccccd    # 1.85f

    .line 424
    .line 425
    .line 426
    const/high16 v4, -0x40c00000    # -0.75f

    .line 427
    .line 428
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, 0x3fab851f    # 1.34f

    .line 432
    .line 433
    .line 434
    const v8, -0x411eb852    # -0.44f

    .line 435
    .line 436
    .line 437
    const v3, 0x3eeb851f    # 0.46f

    .line 438
    .line 439
    .line 440
    const v4, -0x421eb852    # -0.11f

    .line 441
    .line 442
    .line 443
    const v5, 0x3f68f5c3    # 0.91f

    .line 444
    .line 445
    .line 446
    const v6, -0x417ae148    # -0.26f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x41826666    # 16.3f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41b00000    # 22.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3ff0a3d7    # 1.88f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x40547ae1    # -1.34f

    .line 468
    .line 469
    .line 470
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, -0x406ccccd    # -1.15f

    .line 476
    .line 477
    .line 478
    const v3, 0x3ef5c28f    # 0.48f

    .line 479
    .line 480
    .line 481
    const v4, -0x4151eb85    # -0.34f

    .line 482
    .line 483
    .line 484
    const v5, 0x3f6e147b    # 0.93f

    .line 485
    .line 486
    .line 487
    const v6, -0x40c7ae14    # -0.72f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v7, 0x401f5c29    # 2.49f

    .line 495
    .line 496
    .line 497
    const v8, -0x40a66666    # -0.85f

    .line 498
    .line 499
    .line 500
    const v3, 0x3f68f5c3    # 0.91f

    .line 501
    .line 502
    .line 503
    const v4, 0x3ec28f5c    # 0.38f

    .line 504
    .line 505
    .line 506
    const v5, 0x3ffeb852    # 1.99f

    .line 507
    .line 508
    .line 509
    const v6, 0x3cf5c28f    # 0.03f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v7, 0x41a13333    # 20.15f

    .line 516
    .line 517
    .line 518
    const v8, 0x4166b852    # 14.42f

    .line 519
    .line 520
    .line 521
    const v3, 0x41a95c29    # 21.17f

    .line 522
    .line 523
    .line 524
    const v4, 0x4180f5c3    # 16.12f

    .line 525
    .line 526
    .line 527
    const v5, 0x41a770a4    # 20.93f

    .line 528
    .line 529
    .line 530
    const v6, 0x417051ec    # 15.02f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x4158f5c3    # 13.56f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x41960000    # 18.75f

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v7, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v8, 0x41900000    # 18.0f

    .line 550
    .line 551
    const v3, 0x41530a3d    # 13.19f

    .line 552
    .line 553
    .line 554
    const v4, 0x419251ec    # 18.29f

    .line 555
    .line 556
    .line 557
    const v5, 0x414a147b    # 12.63f

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x41900000    # 18.0f

    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x3e947ae1    # 0.29f

    .line 567
    .line 568
    .line 569
    const v2, -0x40370a3d    # -1.57f

    .line 570
    .line 571
    .line 572
    const/high16 v3, 0x3f400000    # 0.75f

    .line 573
    .line 574
    const v4, -0x40666666    # -1.2f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v7, -0x406b851f    # -1.16f

    .line 581
    .line 582
    .line 583
    const v8, -0x41428f5c    # -0.37f

    .line 584
    .line 585
    .line 586
    const v3, -0x41333333    # -0.4f

    .line 587
    .line 588
    .line 589
    const v4, -0x4247ae14    # -0.09f

    .line 590
    .line 591
    .line 592
    const v5, -0x40b5c28f    # -0.79f

    .line 593
    .line 594
    .line 595
    const v6, -0x41a8f5c3    # -0.21f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x3fb70a3d    # 1.43f

    .line 603
    .line 604
    .line 605
    const v2, -0x3fb3d70a    # -3.19f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v7, 0x3fa66666    # 1.3f

    .line 612
    .line 613
    .line 614
    const/high16 v8, 0x3e800000    # 0.25f

    .line 615
    .line 616
    const v3, 0x3ecccccd    # 0.4f

    .line 617
    .line 618
    .line 619
    const v4, 0x3e23d70a    # 0.16f

    .line 620
    .line 621
    .line 622
    const v5, 0x3f570a3d    # 0.84f

    .line 623
    .line 624
    .line 625
    const/high16 v6, 0x3e800000    # 0.25f

    .line 626
    .line 627
    move-object v2, v0

    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v7, 0x3fa147ae    # 1.26f

    .line 632
    .line 633
    .line 634
    const v8, -0x41947ae1    # -0.23f

    .line 635
    .line 636
    .line 637
    const v3, 0x3ee147ae    # 0.44f

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    const v5, 0x3f5eb852    # 0.87f

    .line 642
    .line 643
    .line 644
    const v6, -0x425c28f6    # -0.08f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v1, 0x3fb5c28f    # 1.42f

    .line 651
    .line 652
    .line 653
    const v2, 0x404b851f    # 3.18f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v7, 0x4158f5c3    # 13.56f

    .line 660
    .line 661
    .line 662
    const/high16 v8, 0x41960000    # 18.75f

    .line 663
    .line 664
    const v3, 0x41651eb8    # 14.32f

    .line 665
    .line 666
    .line 667
    const v4, 0x419451ec    # 18.54f

    .line 668
    .line 669
    .line 670
    const v5, 0x415f3333    # 13.95f

    .line 671
    .line 672
    .line 673
    const v6, 0x419547ae    # 18.66f

    .line 674
    .line 675
    .line 676
    move-object v2, v0

    .line 677
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x414051ec    # 12.02f

    .line 684
    .line 685
    .line 686
    const v2, 0x4127ae14    # 10.48f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 693
    .line 694
    const/high16 v8, -0x40400000    # -1.5f

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    const v4, -0x40ab851f    # -0.83f

    .line 698
    .line 699
    .line 700
    const v5, 0x3f2b851f    # 0.67f

    .line 701
    .line 702
    .line 703
    const/high16 v6, -0x40400000    # -1.5f

    .line 704
    .line 705
    move-object v2, v0

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, 0x3f2b851f    # 0.67f

    .line 710
    .line 711
    .line 712
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 713
    .line 714
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, -0x40d47ae1    # -0.67f

    .line 718
    .line 719
    .line 720
    const/high16 v2, -0x40400000    # -1.5f

    .line 721
    .line 722
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 723
    .line 724
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v1, 0x414d999a    # 12.85f

    .line 728
    .line 729
    .line 730
    const v2, 0x414051ec    # 12.02f

    .line 731
    .line 732
    .line 733
    const v3, 0x4127ae14    # 10.48f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x4195ae14    # 18.71f

    .line 743
    .line 744
    .line 745
    const v2, 0x416028f6    # 14.01f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v7, -0x403d70a4    # -1.52f

    .line 752
    .line 753
    .line 754
    const v8, 0x3f7d70a4    # 0.99f

    .line 755
    .line 756
    .line 757
    const v3, -0x40e3d70a    # -0.61f

    .line 758
    .line 759
    .line 760
    const v4, 0x3d8f5c29    # 0.07f

    .line 761
    .line 762
    .line 763
    const v5, -0x4068f5c3    # -1.18f

    .line 764
    .line 765
    .line 766
    const v6, 0x3ed1eb85    # 0.41f

    .line 767
    .line 768
    .line 769
    move-object v2, v0

    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v7, -0x420a3d71    # -0.12f

    .line 774
    .line 775
    .line 776
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 777
    .line 778
    const v3, -0x415c28f6    # -0.32f

    .line 779
    .line 780
    .line 781
    const v4, 0x3f0f5c29    # 0.56f

    .line 782
    .line 783
    .line 784
    const v5, -0x4151eb85    # -0.34f

    .line 785
    .line 786
    .line 787
    const v6, 0x3f99999a    # 1.2f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, -0x4099999a    # -0.9f

    .line 794
    .line 795
    .line 796
    const v8, 0x3f4a3d71    # 0.79f

    .line 797
    .line 798
    .line 799
    const v3, -0x4170a3d7    # -0.28f

    .line 800
    .line 801
    .line 802
    const v4, 0x3e947ae1    # 0.29f

    .line 803
    .line 804
    .line 805
    const v5, -0x40eb851f    # -0.58f

    .line 806
    .line 807
    .line 808
    const v6, 0x3f0ccccd    # 0.55f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v1, -0x3fa9999a    # -3.35f

    .line 815
    .line 816
    .line 817
    const/high16 v2, -0x40400000    # -1.5f

    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const v7, 0x3f47ae14    # 0.78f

    .line 823
    .line 824
    .line 825
    const v8, -0x3ff5c28f    # -2.16f

    .line 826
    .line 827
    .line 828
    const v3, 0x3efae148    # 0.49f

    .line 829
    .line 830
    .line 831
    const v4, -0x40e8f5c3    # -0.59f

    .line 832
    .line 833
    .line 834
    const v5, 0x3f47ae14    # 0.78f

    .line 835
    .line 836
    .line 837
    const v6, -0x40547ae1    # -1.34f

    .line 838
    .line 839
    .line 840
    move-object v2, v0

    .line 841
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v7, -0x3fa28f5c    # -3.46f

    .line 845
    .line 846
    .line 847
    const v8, -0x3fa5c28f    # -3.41f

    .line 848
    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const v4, -0x400e147b    # -1.89f

    .line 852
    .line 853
    .line 854
    const v5, -0x4039999a    # -1.55f

    .line 855
    .line 856
    .line 857
    const v6, -0x3fa5c28f    # -3.41f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v1, 0x3fc3d70a    # 1.53f

    .line 864
    .line 865
    .line 866
    const v2, 0x405a3d71    # 3.41f

    .line 867
    .line 868
    .line 869
    const v3, -0x3fa28f5c    # -3.46f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const/high16 v7, 0x3f400000    # 0.75f

    .line 876
    .line 877
    const v8, 0x400851ec    # 2.13f

    .line 878
    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    const v4, 0x3f4ccccd    # 0.8f

    .line 882
    .line 883
    .line 884
    const v5, 0x3e8f5c29    # 0.28f

    .line 885
    .line 886
    .line 887
    const v6, 0x3fc51eb8    # 1.54f

    .line 888
    .line 889
    .line 890
    move-object v2, v0

    .line 891
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v1, -0x403d70a4    # -1.52f

    .line 899
    .line 900
    .line 901
    const v2, 0x4058f5c3    # 3.39f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v7, -0x40a147ae    # -0.87f

    .line 908
    .line 909
    .line 910
    const v8, -0x40bd70a4    # -0.76f

    .line 911
    .line 912
    .line 913
    const v3, -0x416147ae    # -0.31f

    .line 914
    .line 915
    .line 916
    const v4, -0x41947ae1    # -0.23f

    .line 917
    .line 918
    .line 919
    const v5, -0x40e66666    # -0.6f

    .line 920
    .line 921
    .line 922
    const v6, -0x410a3d71    # -0.48f

    .line 923
    .line 924
    .line 925
    move-object v2, v0

    .line 926
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v7, 0x40d9999a    # 6.8f

    .line 930
    .line 931
    .line 932
    const/high16 v8, 0x41700000    # 15.0f

    .line 933
    .line 934
    const v3, 0x40e4cccd    # 7.15f

    .line 935
    .line 936
    .line 937
    const v4, 0x4181d70a    # 16.23f

    .line 938
    .line 939
    .line 940
    const v5, 0x40e428f6    # 7.13f

    .line 941
    .line 942
    .line 943
    const v6, 0x41791eb8    # 15.57f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v7, -0x403851ec    # -1.56f

    .line 950
    .line 951
    .line 952
    const v8, -0x40828f5c    # -0.99f

    .line 953
    .line 954
    .line 955
    const v3, -0x4151eb85    # -0.34f

    .line 956
    .line 957
    .line 958
    const v4, -0x40e8f5c3    # -0.59f

    .line 959
    .line 960
    .line 961
    const v5, -0x4091eb85    # -0.93f

    .line 962
    .line 963
    .line 964
    const v6, -0x408f5c29    # -0.94f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v7, -0x41570a3d    # -0.33f

    .line 971
    .line 972
    .line 973
    const v8, -0x3ff66666    # -2.15f

    .line 974
    .line 975
    .line 976
    const v3, -0x419eb852    # -0.22f

    .line 977
    .line 978
    .line 979
    const v4, -0x40d1eb85    # -0.68f

    .line 980
    .line 981
    .line 982
    const v5, -0x41570a3d    # -0.33f

    .line 983
    .line 984
    .line 985
    const v6, -0x404ccccd    # -1.4f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/high16 v7, 0x3e800000    # 0.25f

    .line 992
    .line 993
    const v8, -0x40133333    # -1.85f

    .line 994
    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    const v4, -0x40dc28f6    # -0.64f

    .line 998
    .line 999
    .line 1000
    const v5, 0x3db851ec    # 0.09f

    .line 1001
    .line 1002
    .line 1003
    const v6, -0x405eb852    # -1.26f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v7, 0x3fd33333    # 1.65f

    .line 1010
    .line 1011
    .line 1012
    const/high16 v8, -0x40800000    # -1.0f

    .line 1013
    .line 1014
    const v3, 0x3f28f5c3    # 0.66f

    .line 1015
    .line 1016
    .line 1017
    const v4, -0x430a3d71    # -0.03f

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x3fa66666    # 1.3f

    .line 1021
    .line 1022
    .line 1023
    const v6, -0x413d70a4    # -0.38f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const v7, 0x3c23d70a    # 0.01f

    .line 1030
    .line 1031
    .line 1032
    const v8, -0x40028f5c    # -1.98f

    .line 1033
    .line 1034
    .line 1035
    const v3, 0x3ebd70a4    # 0.37f

    .line 1036
    .line 1037
    .line 1038
    const v4, -0x40deb852    # -0.63f

    .line 1039
    .line 1040
    .line 1041
    const v5, 0x3eb33333    # 0.35f

    .line 1042
    .line 1043
    .line 1044
    const v6, -0x404f5c29    # -1.38f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v7, 0x412451ec    # 10.27f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1054
    .line 1055
    const v3, 0x40f7ae14    # 7.74f

    .line 1056
    .line 1057
    .line 1058
    const v4, 0x40c1999a    # 6.05f

    .line 1059
    .line 1060
    .line 1061
    const v5, 0x410ee148    # 8.93f

    .line 1062
    .line 1063
    .line 1064
    const v6, 0x40aae148    # 5.34f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v7, 0x3fdd70a4    # 1.73f

    .line 1071
    .line 1072
    .line 1073
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const v3, 0x3eae147b    # 0.34f

    .line 1076
    .line 1077
    .line 1078
    const v4, 0x3f170a3d    # 0.59f

    .line 1079
    .line 1080
    .line 1081
    const v5, 0x3f7d70a4    # 0.99f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v1, -0x41333333    # -0.4f

    .line 1090
    .line 1091
    .line 1092
    const/high16 v2, -0x40800000    # -1.0f

    .line 1093
    .line 1094
    const v3, 0x3fdd70a4    # 1.73f

    .line 1095
    .line 1096
    .line 1097
    const v4, 0x3fb1eb85    # 1.39f

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const v7, 0x405c28f6    # 3.44f

    .line 1104
    .line 1105
    .line 1106
    const v8, 0x40033333    # 2.05f

    .line 1107
    .line 1108
    .line 1109
    const v3, 0x3fab851f    # 1.34f

    .line 1110
    .line 1111
    .line 1112
    const v4, 0x3eae147b    # 0.34f

    .line 1113
    .line 1114
    .line 1115
    const v5, 0x4021eb85    # 2.53f

    .line 1116
    .line 1117
    .line 1118
    const v6, 0x3f88f5c3    # 1.07f

    .line 1119
    .line 1120
    .line 1121
    move-object v2, v0

    .line 1122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1123
    .line 1124
    .line 1125
    const v7, 0x4189999a    # 17.2f

    .line 1126
    .line 1127
    .line 1128
    const/high16 v8, 0x41100000    # 9.0f

    .line 1129
    .line 1130
    const v3, 0x4186cccd    # 16.85f

    .line 1131
    .line 1132
    .line 1133
    const v4, 0x40f47ae1    # 7.64f

    .line 1134
    .line 1135
    .line 1136
    const v5, 0x4186b852    # 16.84f

    .line 1137
    .line 1138
    .line 1139
    const v6, 0x4106147b    # 8.38f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const v7, 0x3fcccccd    # 1.6f

    .line 1146
    .line 1147
    .line 1148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1149
    .line 1150
    const v3, 0x3eb33333    # 0.35f

    .line 1151
    .line 1152
    .line 1153
    const v4, 0x3f19999a    # 0.6f

    .line 1154
    .line 1155
    .line 1156
    const v5, 0x3f75c28f    # 0.96f

    .line 1157
    .line 1158
    .line 1159
    const v6, 0x3f733333    # 0.95f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1166
    .line 1167
    const v8, 0x3fee147b    # 1.86f

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x3e23d70a    # 0.16f

    .line 1171
    .line 1172
    .line 1173
    const v4, 0x3f170a3d    # 0.59f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1177
    .line 1178
    const v6, 0x3f9ae148    # 1.21f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const v7, 0x4195ae14    # 18.71f

    .line 1185
    .line 1186
    .line 1187
    const v8, 0x416028f6    # 14.01f

    .line 1188
    .line 1189
    .line 1190
    const v3, 0x41986666    # 19.05f

    .line 1191
    .line 1192
    .line 1193
    const v4, 0x4149c28f    # 12.61f

    .line 1194
    .line 1195
    .line 1196
    const v5, 0x419770a4    # 18.93f

    .line 1197
    .line 1198
    .line 1199
    const v6, 0x415547ae    # 13.33f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    const/16 v28, 0x3800

    .line 1213
    .line 1214
    const/16 v29, 0x0

    .line 1215
    .line 1216
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1217
    .line 1218
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    const/16 v25, 0x0

    .line 1227
    .line 1228
    const/16 v26, 0x0

    .line 1229
    .line 1230
    const/16 v27, 0x0

    .line 1231
    .line 1232
    const-string v16, ""

    .line 1233
    .line 1234
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    sput-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1243
    .line 1244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v0
.end method
