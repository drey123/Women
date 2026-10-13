.class public final Landroidx/compose/material/icons/twotone/SportsEsportsKt;
.super Ljava/lang/Object;
.source "SportsEsports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsEsports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsEsports",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSportsEsports",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsEsports(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SportsEsportsKt;->_sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.SportsEsports"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const v3, 0x41843d71    # 16.53f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40e00000    # 7.0f

    .line 80
    .line 81
    const v5, 0x40ef0a3d    # 7.47f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v11, 0x40afae14    # 5.49f

    .line 89
    .line 90
    .line 91
    const v12, 0x410b851f    # 8.72f

    .line 92
    .line 93
    .line 94
    const v7, 0x40cf5c29    # 6.48f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const v9, 0x40b428f6    # 5.63f

    .line 100
    .line 101
    .line 102
    const v10, 0x40f7ae14    # 7.74f

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, 0x408ccccd    # 4.4f

    .line 110
    .line 111
    .line 112
    const v5, 0x4182f5c3    # 16.37f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v11, 0x3e051eb8    # 0.13f

    .line 119
    .line 120
    .line 121
    const v12, 0x3ee147ae    # 0.44f

    .line 122
    .line 123
    .line 124
    const v7, -0x430a3d71    # -0.03f

    .line 125
    .line 126
    .line 127
    const v8, 0x3e570a3d    # 0.21f

    .line 128
    .line 129
    .line 130
    const v9, 0x3d4ccccd    # 0.05f

    .line 131
    .line 132
    .line 133
    const v10, 0x3eb33333    # 0.35f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v11, 0x409e147b    # 4.94f

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x41880000    # 17.0f

    .line 143
    .line 144
    const v7, 0x40933333    # 4.6f

    .line 145
    .line 146
    .line 147
    const v8, 0x41873333    # 16.9f

    .line 148
    .line 149
    .line 150
    const v9, 0x40975c29    # 4.73f

    .line 151
    .line 152
    .line 153
    const/high16 v10, 0x41880000    # 17.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v11, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    const v12, -0x41dc28f6    # -0.16f

    .line 162
    .line 163
    .line 164
    const v7, 0x3e19999a    # 0.15f

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const v9, 0x3e947ae1    # 0.29f

    .line 169
    .line 170
    .line 171
    const v10, -0x428a3d71    # -0.06f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x41600000    # 14.0f

    .line 178
    .line 179
    const v5, 0x4102b852    # 8.17f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x40f51eb8    # 7.66f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v4, 0x4035c28f    # 2.84f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v12, 0x3e23d70a    # 0.16f

    .line 198
    .line 199
    .line 200
    const v7, 0x3dcccccd    # 0.1f

    .line 201
    .line 202
    .line 203
    const v8, 0x3dcccccd    # 0.1f

    .line 204
    .line 205
    .line 206
    const v9, 0x3e75c28f    # 0.24f

    .line 207
    .line 208
    .line 209
    const v10, 0x3e23d70a    # 0.16f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v11, 0x3ed70a3d    # 0.42f

    .line 216
    .line 217
    .line 218
    const v12, -0x41bd70a4    # -0.19f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e570a3d    # 0.21f

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const v9, 0x3eae147b    # 0.34f

    .line 226
    .line 227
    .line 228
    const v10, -0x42333333    # -0.1f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v11, 0x3e051eb8    # 0.13f

    .line 235
    .line 236
    .line 237
    const v12, -0x411eb852    # -0.44f

    .line 238
    .line 239
    .line 240
    const v7, 0x3da3d70a    # 0.08f

    .line 241
    .line 242
    .line 243
    const v8, -0x4247ae14    # -0.09f

    .line 244
    .line 245
    .line 246
    const v9, 0x3e23d70a    # 0.16f

    .line 247
    .line 248
    .line 249
    const v10, -0x41947ae1    # -0.23f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, -0x3f0ae148    # -7.66f

    .line 256
    .line 257
    .line 258
    const v5, -0x40747ae1    # -1.09f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v11, 0x41843d71    # 16.53f

    .line 265
    .line 266
    .line 267
    const/high16 v12, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const v7, 0x4192f5c3    # 18.37f

    .line 270
    .line 271
    .line 272
    const v8, 0x40f7ae14    # 7.74f

    .line 273
    .line 274
    .line 275
    const v9, 0x418c28f6    # 17.52f

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x40e00000    # 7.0f

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41300000    # 11.0f

    .line 284
    .line 285
    const/high16 v5, 0x41100000    # 9.0f

    .line 286
    .line 287
    const/high16 v6, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-static {v3, v4, v4, v5, v6}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/high16 v5, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v6, 0x40c00000    # 6.0f

    .line 297
    .line 298
    const/high16 v7, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v5, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v7, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41300000    # 11.0f

    .line 315
    .line 316
    const/high16 v6, 0x41200000    # 10.0f

    .line 317
    .line 318
    const/high16 v7, 0x41700000    # 15.0f

    .line 319
    .line 320
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/high16 v12, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v7, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/high16 v9, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v10, -0x4119999a    # -0.45f

    .line 334
    .line 335
    .line 336
    move-object v6, v3

    .line 337
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v11, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const v8, -0x40f33333    # -0.55f

    .line 344
    .line 345
    .line 346
    const v9, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v10, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v4, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v11, 0x41700000    # 15.0f

    .line 363
    .line 364
    const/high16 v12, 0x41200000    # 10.0f

    .line 365
    .line 366
    const/high16 v7, 0x41800000    # 16.0f

    .line 367
    .line 368
    const v8, 0x4118cccd    # 9.55f

    .line 369
    .line 370
    .line 371
    const v9, 0x4178cccd    # 15.55f

    .line 372
    .line 373
    .line 374
    const/high16 v10, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x41500000    # 13.0f

    .line 383
    .line 384
    const/high16 v5, 0x41880000    # 17.0f

    .line 385
    .line 386
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v11, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/high16 v12, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v7, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/high16 v9, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v10, -0x4119999a    # -0.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v11, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const v8, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const v9, 0x3ee66666    # 0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x40800000    # -1.0f

    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v4, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v11, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v12, 0x41500000    # 13.0f

    .line 430
    .line 431
    const/high16 v7, 0x41900000    # 18.0f

    .line 432
    .line 433
    const v8, 0x4148cccd    # 12.55f

    .line 434
    .line 435
    .line 436
    const v9, 0x418c6666    # 17.55f

    .line 437
    .line 438
    .line 439
    const/high16 v10, 0x41500000    # 13.0f

    .line 440
    .line 441
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const/16 v28, 0x3800

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const v18, 0x3e99999a    # 0.3f

    .line 456
    .line 457
    .line 458
    const v20, 0x3e99999a    # 0.3f

    .line 459
    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/high16 v21, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v24, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const-string v16, ""

    .line 474
    .line 475
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 479
    .line 480
    .line 481
    move-result v32

    .line 482
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 483
    .line 484
    move-object/from16 v34, v3

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 495
    .line 496
    .line 497
    move-result v39

    .line 498
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 499
    .line 500
    .line 501
    move-result v40

    .line 502
    const v3, 0x41aca3d7    # 21.58f

    .line 503
    .line 504
    .line 505
    const v4, 0x4180b852    # 16.09f

    .line 506
    .line 507
    .line 508
    const v5, -0x3f0ae148    # -7.66f

    .line 509
    .line 510
    .line 511
    const v6, -0x40747ae1    # -1.09f

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const v12, 0x41843d71    # 16.53f

    .line 519
    .line 520
    .line 521
    const/high16 v13, 0x40a00000    # 5.0f

    .line 522
    .line 523
    const v8, 0x41a1ae14    # 20.21f

    .line 524
    .line 525
    .line 526
    const v9, 0x40ceb852    # 6.46f

    .line 527
    .line 528
    .line 529
    const v10, 0x419428f6    # 18.52f

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x40a00000    # 5.0f

    .line 533
    .line 534
    move-object v7, v3

    .line 535
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v4, 0x40ef0a3d    # 7.47f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v12, 0x4060a3d7    # 3.51f

    .line 545
    .line 546
    .line 547
    const v13, 0x4106e148    # 8.43f

    .line 548
    .line 549
    .line 550
    const v8, 0x40af5c29    # 5.48f

    .line 551
    .line 552
    .line 553
    const/high16 v9, 0x40a00000    # 5.0f

    .line 554
    .line 555
    const v10, 0x40728f5c    # 3.79f

    .line 556
    .line 557
    .line 558
    const v11, 0x40ceb852    # 6.46f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v4, -0x40747ae1    # -1.09f

    .line 565
    .line 566
    .line 567
    const v5, 0x40f51eb8    # 7.66f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v12, 0x409e147b    # 4.94f

    .line 574
    .line 575
    .line 576
    const/high16 v13, 0x41980000    # 19.0f

    .line 577
    .line 578
    const v8, 0x400ccccd    # 2.2f

    .line 579
    .line 580
    .line 581
    const v9, 0x418d0a3d    # 17.63f

    .line 582
    .line 583
    .line 584
    const v10, 0x4058f5c3    # 3.39f

    .line 585
    .line 586
    .line 587
    const/high16 v11, 0x41980000    # 19.0f

    .line 588
    .line 589
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v12, 0x3fe66666    # 1.8f

    .line 597
    .line 598
    .line 599
    const/high16 v13, -0x40c00000    # -0.75f

    .line 600
    .line 601
    const v8, 0x3f2e147b    # 0.68f

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const v10, 0x3fa8f5c3    # 1.32f

    .line 606
    .line 607
    .line 608
    const v11, -0x4175c28f    # -0.27f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x41800000    # 16.0f

    .line 615
    .line 616
    const/high16 v5, 0x41100000    # 9.0f

    .line 617
    .line 618
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v4, 0x40c00000    # 6.0f

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v4, 0x40100000    # 2.25f

    .line 627
    .line 628
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v13, 0x3f400000    # 0.75f

    .line 632
    .line 633
    const v8, 0x3ef5c28f    # 0.48f

    .line 634
    .line 635
    .line 636
    const v9, 0x3ef5c28f    # 0.48f

    .line 637
    .line 638
    .line 639
    const v10, 0x3f90a3d7    # 1.13f

    .line 640
    .line 641
    .line 642
    const/high16 v11, 0x3f400000    # 0.75f

    .line 643
    .line 644
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v12, 0x41aca3d7    # 21.58f

    .line 652
    .line 653
    .line 654
    const v13, 0x4180b852    # 16.09f

    .line 655
    .line 656
    .line 657
    const v8, 0x41a4e148    # 20.61f

    .line 658
    .line 659
    .line 660
    const/high16 v9, 0x41980000    # 19.0f

    .line 661
    .line 662
    const v10, 0x41ae6666    # 21.8f

    .line 663
    .line 664
    .line 665
    const v11, 0x418d0a3d    # 17.63f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v4, 0x419bd70a    # 19.48f

    .line 675
    .line 676
    .line 677
    const v5, 0x41867ae1    # 16.81f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v12, 0x41987ae1    # 19.06f

    .line 684
    .line 685
    .line 686
    const/high16 v13, 0x41880000    # 17.0f

    .line 687
    .line 688
    const v8, 0x419b3333    # 19.4f

    .line 689
    .line 690
    .line 691
    const v9, 0x41873333    # 16.9f

    .line 692
    .line 693
    .line 694
    const v10, 0x419a28f6    # 19.27f

    .line 695
    .line 696
    .line 697
    const/high16 v11, 0x41880000    # 17.0f

    .line 698
    .line 699
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v12, -0x413851ec    # -0.39f

    .line 703
    .line 704
    .line 705
    const v13, -0x41dc28f6    # -0.16f

    .line 706
    .line 707
    .line 708
    const v8, -0x41e66666    # -0.15f

    .line 709
    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const v10, -0x416b851f    # -0.29f

    .line 713
    .line 714
    .line 715
    const v11, -0x428a3d71    # -0.06f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v4, 0x417d47ae    # 15.83f

    .line 722
    .line 723
    .line 724
    const/high16 v5, 0x41600000    # 14.0f

    .line 725
    .line 726
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v4, 0x4102b852    # 8.17f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v4, -0x3fca3d71    # -2.84f

    .line 736
    .line 737
    .line 738
    const v5, 0x4035c28f    # 2.84f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v12, 0x409e147b    # 4.94f

    .line 745
    .line 746
    .line 747
    const/high16 v13, 0x41880000    # 17.0f

    .line 748
    .line 749
    const v8, 0x40a75c29    # 5.23f

    .line 750
    .line 751
    .line 752
    const v9, 0x4187851f    # 16.94f

    .line 753
    .line 754
    .line 755
    const v10, 0x40a2e148    # 5.09f

    .line 756
    .line 757
    .line 758
    const/high16 v11, 0x41880000    # 17.0f

    .line 759
    .line 760
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v12, -0x4128f5c3    # -0.42f

    .line 764
    .line 765
    .line 766
    const v13, -0x41bd70a4    # -0.19f

    .line 767
    .line 768
    .line 769
    const v8, -0x41a8f5c3    # -0.21f

    .line 770
    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    const v10, -0x4151eb85    # -0.34f

    .line 774
    .line 775
    .line 776
    const v11, -0x42333333    # -0.1f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v12, -0x41fae148    # -0.13f

    .line 783
    .line 784
    .line 785
    const v13, -0x411eb852    # -0.44f

    .line 786
    .line 787
    .line 788
    const v8, -0x425c28f6    # -0.08f

    .line 789
    .line 790
    .line 791
    const v9, -0x4247ae14    # -0.09f

    .line 792
    .line 793
    .line 794
    const v10, -0x41dc28f6    # -0.16f

    .line 795
    .line 796
    .line 797
    const v11, -0x41947ae1    # -0.23f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v4, 0x3f8b851f    # 1.09f

    .line 804
    .line 805
    .line 806
    const v5, -0x3f0ae148    # -7.66f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v12, 0x40ef0a3d    # 7.47f

    .line 813
    .line 814
    .line 815
    const/high16 v13, 0x40e00000    # 7.0f

    .line 816
    .line 817
    const v8, 0x40b428f6    # 5.63f

    .line 818
    .line 819
    .line 820
    const v9, 0x40f7ae14    # 7.74f

    .line 821
    .line 822
    .line 823
    const v10, 0x40cf5c29    # 6.48f

    .line 824
    .line 825
    .line 826
    const/high16 v11, 0x40e00000    # 7.0f

    .line 827
    .line 828
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v4, 0x4110f5c3    # 9.06f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v12, 0x3ffd70a4    # 1.98f

    .line 838
    .line 839
    .line 840
    const v13, 0x3fdc28f6    # 1.72f

    .line 841
    .line 842
    .line 843
    const v8, 0x3f7d70a4    # 0.99f

    .line 844
    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    const v10, 0x3feb851f    # 1.84f

    .line 848
    .line 849
    .line 850
    const v11, 0x3f3d70a4    # 0.74f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v4, 0x3f8b851f    # 1.09f

    .line 857
    .line 858
    .line 859
    const v5, 0x40f51eb8    # 7.66f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v12, 0x419bd70a    # 19.48f

    .line 866
    .line 867
    .line 868
    const v13, 0x41867ae1    # 16.81f

    .line 869
    .line 870
    .line 871
    const v8, 0x419d0a3d    # 19.63f

    .line 872
    .line 873
    .line 874
    const v9, 0x4184a3d7    # 16.58f

    .line 875
    .line 876
    .line 877
    const v10, 0x419c6666    # 19.55f

    .line 878
    .line 879
    .line 880
    const v11, 0x4185c28f    # 16.72f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v31

    .line 893
    const/16 v45, 0x3800

    .line 894
    .line 895
    const/16 v46, 0x0

    .line 896
    .line 897
    const/high16 v35, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/high16 v37, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/16 v36, 0x0

    .line 902
    .line 903
    const/high16 v38, 0x3f800000    # 1.0f

    .line 904
    .line 905
    const/high16 v41, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/16 v42, 0x0

    .line 908
    .line 909
    const/16 v43, 0x0

    .line 910
    .line 911
    const/16 v44, 0x0

    .line 912
    .line 913
    const-string v33, ""

    .line 914
    .line 915
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 919
    .line 920
    .line 921
    move-result v49

    .line 922
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 923
    .line 924
    move-object/from16 v51, v3

    .line 925
    .line 926
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 935
    .line 936
    .line 937
    move-result v56

    .line 938
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 939
    .line 940
    .line 941
    move-result v57

    .line 942
    const/high16 v3, 0x41000000    # 8.0f

    .line 943
    .line 944
    const/high16 v4, 0x41100000    # 9.0f

    .line 945
    .line 946
    const/high16 v5, -0x40800000    # -1.0f

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/high16 v4, 0x40000000    # 2.0f

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const/high16 v4, -0x40000000    # -2.0f

    .line 960
    .line 961
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const/high16 v4, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const/high16 v4, 0x40000000    # 2.0f

    .line 970
    .line 971
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const/high16 v4, 0x3f800000    # 1.0f

    .line 978
    .line 979
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const/high16 v4, -0x40000000    # -2.0f

    .line 983
    .line 984
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v4, 0x40000000    # 2.0f

    .line 988
    .line 989
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v4, -0x40800000    # -1.0f

    .line 993
    .line 994
    const/high16 v6, -0x40000000    # -2.0f

    .line 995
    .line 996
    const/4 v7, 0x0

    .line 997
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v48

    .line 1001
    const/16 v62, 0x3800

    .line 1002
    .line 1003
    const/16 v63, 0x0

    .line 1004
    .line 1005
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/16 v53, 0x0

    .line 1010
    .line 1011
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/16 v59, 0x0

    .line 1016
    .line 1017
    const/16 v60, 0x0

    .line 1018
    .line 1019
    const/16 v61, 0x0

    .line 1020
    .line 1021
    const-string v50, ""

    .line 1022
    .line 1023
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1027
    .line 1028
    .line 1029
    move-result v66

    .line 1030
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1031
    .line 1032
    move-object/from16 v68, v3

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1043
    .line 1044
    .line 1045
    move-result v73

    .line 1046
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1047
    .line 1048
    .line 1049
    move-result v74

    .line 1050
    const/high16 v3, 0x41400000    # 12.0f

    .line 1051
    .line 1052
    const/high16 v4, 0x41880000    # 17.0f

    .line 1053
    .line 1054
    const/high16 v5, -0x40800000    # -1.0f

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const/high16 v13, 0x40000000    # 2.0f

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/4 v11, 0x1

    .line 1070
    const/4 v12, 0x1

    .line 1071
    move-object v7, v3

    .line 1072
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const/high16 v13, -0x40000000    # -2.0f

    .line 1076
    .line 1077
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v65

    .line 1084
    const/16 v79, 0x3800

    .line 1085
    .line 1086
    const/16 v80, 0x0

    .line 1087
    .line 1088
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    const/16 v70, 0x0

    .line 1093
    .line 1094
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    const/16 v76, 0x0

    .line 1099
    .line 1100
    const/16 v77, 0x0

    .line 1101
    .line 1102
    const/16 v78, 0x0

    .line 1103
    .line 1104
    const-string v67, ""

    .line 1105
    .line 1106
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1110
    .line 1111
    .line 1112
    move-result v83

    .line 1113
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1114
    .line 1115
    move-object/from16 v85, v3

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v4

    .line 1121
    const/4 v1, 0x0

    .line 1122
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1126
    .line 1127
    .line 1128
    move-result v90

    .line 1129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1130
    .line 1131
    .line 1132
    move-result v91

    .line 1133
    const/high16 v0, 0x41700000    # 15.0f

    .line 1134
    .line 1135
    const/high16 v1, 0x41100000    # 9.0f

    .line 1136
    .line 1137
    const/high16 v2, -0x40800000    # -1.0f

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const/high16 v10, 0x40000000    # 2.0f

    .line 1145
    .line 1146
    const/4 v11, 0x0

    .line 1147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    const/4 v8, 0x1

    .line 1153
    const/4 v9, 0x1

    .line 1154
    move-object v4, v0

    .line 1155
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const/high16 v10, -0x40000000    # -2.0f

    .line 1159
    .line 1160
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v82

    .line 1167
    const/16 v96, 0x3800

    .line 1168
    .line 1169
    const/16 v97, 0x0

    .line 1170
    .line 1171
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/16 v87, 0x0

    .line 1176
    .line 1177
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1178
    .line 1179
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    const/16 v93, 0x0

    .line 1182
    .line 1183
    const/16 v94, 0x0

    .line 1184
    .line 1185
    const/16 v95, 0x0

    .line 1186
    .line 1187
    const-string v84, ""

    .line 1188
    .line 1189
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    sput-object v0, Landroidx/compose/material/icons/twotone/SportsEsportsKt;->_sportsEsports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1198
    .line 1199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0
.end method
