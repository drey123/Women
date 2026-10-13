.class public final Landroidx/compose/material/icons/rounded/SnoozeKt;
.super Ljava/lang/Object;
.source "Snooze.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snooze",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snooze",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSnooze",
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
.field private static _snooze:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSnooze(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SnoozeKt;->_snooze:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Snooze"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const v2, 0x402851ec    # 2.63f

    .line 73
    .line 74
    .line 75
    const v3, -0x3f91eb85    # -3.72f

    .line 76
    .line 77
    .line 78
    const v4, 0x408b3333    # 4.35f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, 0x411ab852    # 9.67f

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x41880000    # 17.0f

    .line 89
    .line 90
    const v6, 0x4105c28f    # 8.36f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41800000    # 16.0f

    .line 94
    .line 95
    const v8, 0x410d1eb8    # 8.82f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41880000    # 17.0f

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v2, 0x41880000    # 17.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v11, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v6, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v9, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x3fd7ae14    # -2.63f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x406e147b    # 3.72f

    .line 142
    .line 143
    .line 144
    const v2, -0x3f74cccd    # -4.35f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v10, -0x40bd70a4    # -0.76f

    .line 151
    .line 152
    .line 153
    const v11, -0x402ccccd    # -1.65f

    .line 154
    .line 155
    .line 156
    const v7, -0x40d9999a    # -0.65f

    .line 157
    .line 158
    .line 159
    const v8, 0x3db851ec    # 0.09f

    .line 160
    .line 161
    .line 162
    const v9, -0x402ccccd    # -1.65f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v2, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v9, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x41aa6666    # 21.3f

    .line 203
    .line 204
    .line 205
    const v2, 0x40cd70a4    # 6.42f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v10, -0x404b851f    # -1.41f

    .line 212
    .line 213
    .line 214
    const v11, 0x3e051eb8    # 0.13f

    .line 215
    .line 216
    .line 217
    const v6, -0x414ccccd    # -0.35f

    .line 218
    .line 219
    .line 220
    const v7, 0x3ed70a3d    # 0.42f

    .line 221
    .line 222
    .line 223
    const v8, -0x40851eb8    # -0.98f

    .line 224
    .line 225
    .line 226
    const v9, 0x3ef5c28f    # 0.48f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x3fbb851f    # -3.07f

    .line 233
    .line 234
    .line 235
    const v2, -0x3fdc28f6    # -2.56f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v10, -0x420a3d71    # -0.12f

    .line 242
    .line 243
    .line 244
    const v11, -0x404b851f    # -1.41f

    .line 245
    .line 246
    .line 247
    const v6, -0x4128f5c3    # -0.42f

    .line 248
    .line 249
    .line 250
    const v7, -0x4147ae14    # -0.36f

    .line 251
    .line 252
    .line 253
    const v8, -0x410a3d71    # -0.48f

    .line 254
    .line 255
    .line 256
    const v9, -0x40828f5c    # -0.99f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v10, 0x3fb47ae1    # 1.41f

    .line 263
    .line 264
    .line 265
    const v11, -0x41fae148    # -0.13f

    .line 266
    .line 267
    .line 268
    const v6, 0x3eb33333    # 0.35f

    .line 269
    .line 270
    .line 271
    const v7, -0x4128f5c3    # -0.42f

    .line 272
    .line 273
    .line 274
    const v8, 0x3f7ae148    # 0.98f

    .line 275
    .line 276
    .line 277
    const v9, -0x410a3d71    # -0.48f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x4023d70a    # 2.56f

    .line 284
    .line 285
    .line 286
    const v2, 0x40447ae1    # 3.07f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, 0x3df5c28f    # 0.12f

    .line 293
    .line 294
    .line 295
    const v11, 0x3fb47ae1    # 1.41f

    .line 296
    .line 297
    .line 298
    const v6, 0x3ed70a3d    # 0.42f

    .line 299
    .line 300
    .line 301
    const v7, 0x3eb851ec    # 0.36f

    .line 302
    .line 303
    .line 304
    const v8, 0x3ef5c28f    # 0.48f

    .line 305
    .line 306
    .line 307
    const v9, 0x3f7d70a4    # 0.99f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x402ccccd    # 2.7f

    .line 317
    .line 318
    .line 319
    const v2, 0x40cd70a4    # 6.42f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v10, 0x3fb33333    # 1.4f

    .line 326
    .line 327
    .line 328
    const v11, 0x3e051eb8    # 0.13f

    .line 329
    .line 330
    .line 331
    const v6, 0x3eb33333    # 0.35f

    .line 332
    .line 333
    .line 334
    const v7, 0x3edc28f6    # 0.43f

    .line 335
    .line 336
    .line 337
    const v8, 0x3f7ae148    # 0.98f

    .line 338
    .line 339
    .line 340
    const v9, 0x3ef5c28f    # 0.48f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x40447ae1    # 3.07f

    .line 347
    .line 348
    .line 349
    const v2, -0x3fdc28f6    # -2.56f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v10, 0x3e051eb8    # 0.13f

    .line 356
    .line 357
    .line 358
    const v11, -0x404b851f    # -1.41f

    .line 359
    .line 360
    .line 361
    const v6, 0x3edc28f6    # 0.43f

    .line 362
    .line 363
    .line 364
    const v7, -0x4147ae14    # -0.36f

    .line 365
    .line 366
    .line 367
    const v8, 0x3efae148    # 0.49f

    .line 368
    .line 369
    .line 370
    const v9, -0x40828f5c    # -0.99f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v10, -0x404ccccd    # -1.4f

    .line 377
    .line 378
    .line 379
    const v11, -0x41fae148    # -0.13f

    .line 380
    .line 381
    .line 382
    const v6, -0x414ccccd    # -0.35f

    .line 383
    .line 384
    .line 385
    const v7, -0x4123d70a    # -0.43f

    .line 386
    .line 387
    .line 388
    const v8, -0x40851eb8    # -0.98f

    .line 389
    .line 390
    .line 391
    const v9, -0x410a3d71    # -0.48f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x40347ae1    # 2.82f

    .line 398
    .line 399
    .line 400
    const v2, 0x40a051ec    # 5.01f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v10, -0x420a3d71    # -0.12f

    .line 407
    .line 408
    .line 409
    const v11, 0x3fb47ae1    # 1.41f

    .line 410
    .line 411
    .line 412
    const v6, -0x4128f5c3    # -0.42f

    .line 413
    .line 414
    .line 415
    const v7, 0x3eb851ec    # 0.36f

    .line 416
    .line 417
    .line 418
    const v8, -0x410a3d71    # -0.48f

    .line 419
    .line 420
    .line 421
    const v9, 0x3f7d70a4    # 0.99f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41400000    # 12.0f

    .line 431
    .line 432
    const/high16 v2, 0x40c00000    # 6.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x40e00000    # 7.0f

    .line 438
    .line 439
    const/high16 v11, 0x40e00000    # 7.0f

    .line 440
    .line 441
    const v6, 0x40770a3d    # 3.86f

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/high16 v8, 0x40e00000    # 7.0f

    .line 446
    .line 447
    const v9, 0x4048f5c3    # 3.14f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x3fb70a3d    # -3.14f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x40e00000    # 7.0f

    .line 457
    .line 458
    const/high16 v3, -0x3f200000    # -7.0f

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v2, -0x3f200000    # -7.0f

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x4048f5c3    # 3.14f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x40e00000    # 7.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/high16 v2, -0x40000000    # -2.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 483
    .line 484
    const/high16 v11, 0x41100000    # 9.0f

    .line 485
    .line 486
    const v6, -0x3f60f5c3    # -4.97f

    .line 487
    .line 488
    .line 489
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 490
    .line 491
    const v9, 0x4080f5c3    # 4.03f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x4080f5c3    # 4.03f

    .line 498
    .line 499
    .line 500
    const/high16 v2, 0x41100000    # 9.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, -0x3f7f0a3d    # -4.03f

    .line 506
    .line 507
    .line 508
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 509
    .line 510
    const/high16 v3, 0x41100000    # 9.0f

    .line 511
    .line 512
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/16 v28, 0x3800

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v20, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v21, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v24, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const-string v16, ""

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/rounded/SnoozeKt;->_snooze:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
