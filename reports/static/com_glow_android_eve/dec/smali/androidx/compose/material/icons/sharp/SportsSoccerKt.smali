.class public final Landroidx/compose/material/icons/sharp/SportsSoccerKt;
.super Ljava/lang/Object;
.source "SportsSoccer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsSoccer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsSoccer",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSportsSoccer",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsSoccer(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SportsSoccer"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

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
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41500000    # 13.0f

    .line 139
    .line 140
    const v2, 0x40a9999a    # 5.3f

    .line 141
    .line 142
    .line 143
    const v3, 0x3faccccd    # 1.35f

    .line 144
    .line 145
    .line 146
    const v4, -0x408ccccd    # -0.95f

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const v7, 0x408c28f6    # 4.38f

    .line 153
    .line 154
    .line 155
    const v8, 0x4055c28f    # 3.34f

    .line 156
    .line 157
    .line 158
    const v3, 0x3fe8f5c3    # 1.82f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f0f5c29    # 0.56f

    .line 162
    .line 163
    .line 164
    const v5, 0x4057ae14    # 3.37f

    .line 165
    .line 166
    .line 167
    const v6, 0x3fe147ae    # 1.76f

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v2, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x3eeb851f    # 0.46f

    .line 184
    .line 185
    .line 186
    const v2, -0x40533333    # -1.35f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x40d66666    # 6.7f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41500000    # 13.0f

    .line 196
    .line 197
    const v3, 0x40a9999a    # 5.3f

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x411a6666    # 9.65f

    .line 204
    .line 205
    .line 206
    const v2, 0x408b3333    # 4.35f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41300000    # 11.0f

    .line 213
    .line 214
    const v2, 0x40a9999a    # 5.3f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x3fb33333    # 1.4f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40e051ec    # 7.01f

    .line 227
    .line 228
    .line 229
    const v2, 0x4117d70a    # 9.49f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x40b51eb8    # 5.66f

    .line 236
    .line 237
    .line 238
    const v2, 0x41107ae1    # 9.03f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x40a8a3d7    # 5.27f

    .line 245
    .line 246
    .line 247
    const v2, 0x40f6147b    # 7.69f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x411a6666    # 9.65f

    .line 254
    .line 255
    .line 256
    const v8, 0x408b3333    # 4.35f

    .line 257
    .line 258
    .line 259
    const v3, 0x40c8f5c3    # 6.28f

    .line 260
    .line 261
    .line 262
    const v4, 0x40c3d70a    # 6.12f

    .line 263
    .line 264
    .line 265
    const v5, 0x40fa8f5c    # 7.83f

    .line 266
    .line 267
    .line 268
    const v6, 0x409d70a4    # 4.92f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x4188e148    # 17.11f

    .line 276
    .line 277
    .line 278
    const v2, 0x40e28f5c    # 7.08f

    .line 279
    .line 280
    .line 281
    const v3, 0x3dcccccd    # 0.1f

    .line 282
    .line 283
    .line 284
    const v4, -0x406e147b    # -1.14f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v8, 0x41400000    # 12.0f

    .line 293
    .line 294
    const v3, 0x40975c29    # 4.73f

    .line 295
    .line 296
    .line 297
    const v4, 0x417cf5c3    # 15.81f

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x40800000    # 4.0f

    .line 301
    .line 302
    const v6, 0x415fd70a    # 13.99f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x3ca3d70a    # 0.02f

    .line 310
    .line 311
    .line 312
    const v8, -0x414ccccd    # -0.35f

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const v4, -0x420a3d71    # -0.12f

    .line 317
    .line 318
    .line 319
    const v5, 0x3c23d70a    # 0.01f

    .line 320
    .line 321
    .line 322
    const v6, -0x41947ae1    # -0.23f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x40c51eb8    # -0.73f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x40cccccd    # 6.4f

    .line 337
    .line 338
    .line 339
    const v2, 0x41366666    # 11.4f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x408ae148    # 4.34f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fbae148    # 1.46f

    .line 349
    .line 350
    .line 351
    const v3, 0x4188e148    # 17.11f

    .line 352
    .line 353
    .line 354
    const v4, 0x40e28f5c    # 7.08f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 358
    .line 359
    .line 360
    const v1, 0x419cb852    # 19.59f

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x41680000    # 14.5f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x41400000    # 12.0f

    .line 369
    .line 370
    const/high16 v8, 0x41a00000    # 20.0f

    .line 371
    .line 372
    const v3, 0x415b5c29    # 13.71f

    .line 373
    .line 374
    .line 375
    const v4, 0x419ecccd    # 19.85f

    .line 376
    .line 377
    .line 378
    const v5, 0x414deb85    # 12.87f

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x41a00000    # 20.0f

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 388
    .line 389
    const v2, -0x412e147b    # -0.41f

    .line 390
    .line 391
    .line 392
    const v3, -0x40251eb8    # -1.71f

    .line 393
    .line 394
    .line 395
    const v4, -0x41e66666    # -0.15f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, -0x40cf5c29    # -0.69f

    .line 402
    .line 403
    .line 404
    const v2, -0x404147ae    # -1.49f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x41173333    # 9.45f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x41880000    # 17.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x40a3851f    # 5.11f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x3f23d70a    # 0.64f

    .line 425
    .line 426
    .line 427
    const v2, 0x3f8e147b    # 1.11f

    .line 428
    .line 429
    .line 430
    const v3, 0x419cb852    # 19.59f

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x41680000    # 14.5f

    .line 434
    .line 435
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41700000    # 15.0f

    .line 439
    .line 440
    const v2, 0x416451ec    # 14.27f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x411bae14    # 9.73f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, -0x3f7f5c29    # -4.02f

    .line 453
    .line 454
    .line 455
    const v2, -0x40533333    # -1.35f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x41070a3d    # 8.44f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x406851ec    # 3.63f

    .line 470
    .line 471
    .line 472
    const v2, 0x40228f5c    # 2.54f

    .line 473
    .line 474
    .line 475
    const/high16 v3, 0x41700000    # 15.0f

    .line 476
    .line 477
    const v4, 0x416451ec    # 14.27f

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 481
    .line 482
    .line 483
    const v1, 0x41907ae1    # 18.06f

    .line 484
    .line 485
    .line 486
    const v2, 0x4189ae14    # 17.21f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, -0x42333333    # -0.1f

    .line 493
    .line 494
    .line 495
    const v2, -0x406e147b    # -1.14f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x40b5c28f    # -0.79f

    .line 502
    .line 503
    .line 504
    const v2, -0x4050a3d7    # -1.37f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, -0x3f751eb8    # -4.34f

    .line 511
    .line 512
    .line 513
    const v2, 0x3fbae148    # 1.46f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3fb1eb85    # 1.39f

    .line 520
    .line 521
    .line 522
    const v2, -0x410f5c29    # -0.47f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3f3ae148    # 0.73f

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x41a00000    # 20.0f

    .line 537
    .line 538
    const/high16 v8, 0x41400000    # 12.0f

    .line 539
    .line 540
    const v3, 0x419feb85    # 19.99f

    .line 541
    .line 542
    .line 543
    const v4, 0x413c51ec    # 11.77f

    .line 544
    .line 545
    .line 546
    const/high16 v5, 0x41a00000    # 20.0f

    .line 547
    .line 548
    const v6, 0x413e147b    # 11.88f

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v7, 0x41907ae1    # 18.06f

    .line 556
    .line 557
    .line 558
    const v8, 0x4189ae14    # 17.21f

    .line 559
    .line 560
    .line 561
    const/high16 v3, 0x41a00000    # 20.0f

    .line 562
    .line 563
    const v4, 0x415fd70a    # 13.99f

    .line 564
    .line 565
    .line 566
    const v5, 0x419a28f6    # 19.27f

    .line 567
    .line 568
    .line 569
    const v6, 0x417cf5c3    # 15.81f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    const/16 v28, 0x3800

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    const/high16 v18, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v20, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/high16 v21, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v24, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const-string v16, ""

    .line 603
    .line 604
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Landroidx/compose/material/icons/sharp/SportsSoccerKt;->_sportsSoccer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 613
    .line 614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v0
.end method
