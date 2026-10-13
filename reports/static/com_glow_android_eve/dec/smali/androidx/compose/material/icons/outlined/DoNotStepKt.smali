.class public final Landroidx/compose/material/icons/outlined/DoNotStepKt;
.super Ljava/lang/Object;
.source "DoNotStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDoNotStep",
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
.field private static _doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DoNotStep"

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
    const v0, 0x417ae148    # 15.68f

    .line 69
    .line 70
    .line 71
    const v1, 0x4194147b    # 18.51f

    .line 72
    .line 73
    .line 74
    const v2, -0x404b851f    # -1.41f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, -0x3f70a3d7    # -4.48f

    .line 82
    .line 83
    .line 84
    const v2, 0x408f5c29    # 4.48f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41b80000    # 23.0f

    .line 91
    .line 92
    const v2, 0x41333333    # 11.2f

    .line 93
    .line 94
    .line 95
    const v3, 0x417ae148    # 15.68f

    .line 96
    .line 97
    .line 98
    const v4, 0x4194147b    # 18.51f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const v1, 0x41426666    # 12.15f

    .line 105
    .line 106
    .line 107
    const v2, 0x416fae14    # 14.98f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x3fbb851f    # -3.07f

    .line 117
    .line 118
    .line 119
    const v2, 0x40447ae1    # 3.07f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x409a3d71    # 4.82f

    .line 126
    .line 127
    .line 128
    const v2, 0x415ccccd    # 13.8f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x3fbae148    # -3.08f

    .line 135
    .line 136
    .line 137
    const v2, 0x40447ae1    # 3.07f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x4114cccd    # 9.3f

    .line 144
    .line 145
    .line 146
    const v2, 0x40cf0a3d    # 6.47f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v2, 0x415ccccd    # 13.8f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x40e28f5c    # 7.08f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, -0x3f70a3d7    # -4.48f

    .line 171
    .line 172
    .line 173
    const v2, 0x408f5c29    # 4.48f

    .line 174
    .line 175
    .line 176
    const v3, 0x41426666    # 12.15f

    .line 177
    .line 178
    .line 179
    const v4, 0x416fae14    # 14.98f

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x41a9999a    # 21.2f

    .line 186
    .line 187
    .line 188
    const v2, 0x41a970a4    # 21.18f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x3fb47ae1    # 1.41f

    .line 195
    .line 196
    .line 197
    const v2, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x3f41eb85    # -5.94f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41280000    # 10.5f

    .line 210
    .line 211
    const/high16 v2, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const v4, -0x3fd7ae14    # -2.63f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x3fa66666    # 1.3f

    .line 222
    .line 223
    .line 224
    const v9, -0x400f5c29    # -1.88f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x40a8f5c3    # -0.84f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f051eb8    # 0.52f

    .line 232
    .line 233
    .line 234
    const v7, -0x40370a3d    # -1.57f

    .line 235
    .line 236
    .line 237
    move-object v3, v0

    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v8, 0x3ffc28f6    # 1.97f

    .line 242
    .line 243
    .line 244
    const v9, -0x407d70a4    # -1.02f

    .line 245
    .line 246
    .line 247
    const v4, 0x3f147ae1    # 0.58f

    .line 248
    .line 249
    .line 250
    const v5, -0x41947ae1    # -0.23f

    .line 251
    .line 252
    .line 253
    const v6, 0x3fa3d70a    # 1.28f

    .line 254
    .line 255
    .line 256
    const v7, -0x40f0a3d7    # -0.56f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x3fb0a3d7    # 1.38f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/high16 v9, 0x41800000    # 16.0f

    .line 271
    .line 272
    const v4, 0x40b7ae14    # 5.74f

    .line 273
    .line 274
    .line 275
    const v5, 0x417f3333    # 15.95f

    .line 276
    .line 277
    .line 278
    const v6, 0x40bbd70a    # 5.87f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x3e851eb8    # 0.26f

    .line 287
    .line 288
    .line 289
    const v2, 0x3eb851ec    # 0.36f

    .line 290
    .line 291
    .line 292
    const v3, -0x41e66666    # -0.15f

    .line 293
    .line 294
    .line 295
    const v4, -0x42b33333    # -0.05f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const v9, -0x40ca3d71    # -0.71f

    .line 303
    .line 304
    .line 305
    const v4, 0x3e4ccccd    # 0.2f

    .line 306
    .line 307
    .line 308
    const v5, -0x41b33333    # -0.2f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e4ccccd    # 0.2f

    .line 312
    .line 313
    .line 314
    const v7, -0x40fd70a4    # -0.51f

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x405c28f6    # -1.28f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v8, 0x3f451eb8    # 0.77f

    .line 328
    .line 329
    .line 330
    const v9, -0x40b33333    # -0.8f

    .line 331
    .line 332
    .line 333
    const v4, 0x3e8a3d71    # 0.27f

    .line 334
    .line 335
    .line 336
    const v5, -0x418a3d71    # -0.24f

    .line 337
    .line 338
    .line 339
    const v6, 0x3f07ae14    # 0.53f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x3fa28f5c    # 1.27f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v8, 0x3eb33333    # 0.35f

    .line 352
    .line 353
    .line 354
    const v9, 0x3e19999a    # 0.15f

    .line 355
    .line 356
    .line 357
    const v4, 0x3db851ec    # 0.09f

    .line 358
    .line 359
    .line 360
    const v5, 0x3dcccccd    # 0.1f

    .line 361
    .line 362
    .line 363
    const v6, 0x3e6b851f    # 0.23f

    .line 364
    .line 365
    .line 366
    const v7, 0x3e19999a    # 0.15f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3eb33333    # 0.35f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x3e800000    # 0.25f

    .line 376
    .line 377
    const v3, -0x41e66666    # -0.15f

    .line 378
    .line 379
    .line 380
    const v4, -0x42b33333    # -0.05f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const v9, -0x40ca3d71    # -0.71f

    .line 388
    .line 389
    .line 390
    const v4, 0x3e4ccccd    # 0.2f

    .line 391
    .line 392
    .line 393
    const v5, -0x41b33333    # -0.2f

    .line 394
    .line 395
    .line 396
    const v6, 0x3e4ccccd    # 0.2f

    .line 397
    .line 398
    .line 399
    const v7, -0x40fd70a4    # -0.51f

    .line 400
    .line 401
    .line 402
    move-object v3, v0

    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x404ccccd    # -1.4f

    .line 407
    .line 408
    .line 409
    const v2, -0x404ccccd    # -1.4f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v8, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const v9, -0x4070a3d7    # -1.12f

    .line 419
    .line 420
    .line 421
    const v4, 0x3e428f5c    # 0.19f

    .line 422
    .line 423
    .line 424
    const v5, -0x4151eb85    # -0.34f

    .line 425
    .line 426
    .line 427
    const v6, 0x3eae147b    # 0.34f

    .line 428
    .line 429
    .line 430
    const v7, -0x40c7ae14    # -0.72f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x3fdae148    # 1.71f

    .line 437
    .line 438
    .line 439
    const v2, 0x3fdc28f6    # 1.72f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v8, 0x3eb33333    # 0.35f

    .line 446
    .line 447
    .line 448
    const v9, 0x3e19999a    # 0.15f

    .line 449
    .line 450
    .line 451
    const v4, 0x3db851ec    # 0.09f

    .line 452
    .line 453
    .line 454
    const v5, 0x3dcccccd    # 0.1f

    .line 455
    .line 456
    .line 457
    const v6, 0x3e6b851f    # 0.23f

    .line 458
    .line 459
    .line 460
    const v7, 0x3e19999a    # 0.15f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3eb33333    # 0.35f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x3e800000    # 0.25f

    .line 470
    .line 471
    const v3, -0x41e66666    # -0.15f

    .line 472
    .line 473
    .line 474
    const v4, -0x42b33333    # -0.05f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v8, 0x3c23d70a    # 0.01f

    .line 481
    .line 482
    .line 483
    const v9, -0x40cccccd    # -0.7f

    .line 484
    .line 485
    .line 486
    const v4, 0x3e428f5c    # 0.19f

    .line 487
    .line 488
    .line 489
    const v5, -0x41b33333    # -0.2f

    .line 490
    .line 491
    .line 492
    const v6, 0x3e428f5c    # 0.19f

    .line 493
    .line 494
    .line 495
    const/high16 v7, -0x41000000    # -0.5f

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, -0x3f033333    # -7.9f

    .line 502
    .line 503
    .line 504
    const v2, -0x3f033333    # -7.9f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x3fb5c28f    # 1.42f

    .line 511
    .line 512
    .line 513
    const v2, -0x404b851f    # -1.41f

    .line 514
    .line 515
    .line 516
    const v3, 0x41a9999a    # 21.2f

    .line 517
    .line 518
    .line 519
    const v4, 0x41a970a4    # 21.18f

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x4146b852    # 12.42f

    .line 526
    .line 527
    .line 528
    const v2, 0x417428f6    # 15.26f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, -0x402a3d71    # -1.67f

    .line 535
    .line 536
    .line 537
    const v2, -0x4028f5c3    # -1.68f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x40ed70a4    # 7.42f

    .line 544
    .line 545
    .line 546
    const v2, 0x41873333    # 16.9f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v8, -0x3fcae148    # -2.83f

    .line 553
    .line 554
    .line 555
    const v9, -0x43dc28f6    # -0.01f

    .line 556
    .line 557
    .line 558
    const v4, -0x40b851ec    # -0.78f

    .line 559
    .line 560
    .line 561
    const v5, 0x3f47ae14    # 0.78f

    .line 562
    .line 563
    .line 564
    const v6, -0x3ffccccd    # -2.05f

    .line 565
    .line 566
    .line 567
    const v7, 0x3f47ae14    # 0.78f

    .line 568
    .line 569
    .line 570
    move-object v3, v0

    .line 571
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x408ccccd    # 4.4f

    .line 575
    .line 576
    .line 577
    const v2, 0x4185c28f    # 16.72f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v1, -0x410f5c29    # -0.47f

    .line 584
    .line 585
    .line 586
    const v2, 0x3e75c28f    # 0.24f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v8, -0x409c28f6    # -0.89f

    .line 593
    .line 594
    .line 595
    const v9, 0x3ec7ae14    # 0.39f

    .line 596
    .line 597
    .line 598
    const v4, -0x416b851f    # -0.29f

    .line 599
    .line 600
    .line 601
    const v5, 0x3e0f5c29    # 0.14f

    .line 602
    .line 603
    .line 604
    const v6, -0x40e8f5c3    # -0.59f

    .line 605
    .line 606
    .line 607
    const v7, 0x3e8a3d71    # 0.27f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v1, 0x4041eb85    # 3.03f

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x41900000    # 18.0f

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x40d47ae1    # 6.64f

    .line 622
    .line 623
    .line 624
    const v2, 0x4146b852    # 12.42f

    .line 625
    .line 626
    .line 627
    const v3, 0x417428f6    # 15.26f

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1, v2, v3}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/16 v28, 0x3800

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/high16 v18, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v20, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/high16 v21, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v24, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const-string v16, ""

    .line 655
    .line 656
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Landroidx/compose/material/icons/outlined/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
