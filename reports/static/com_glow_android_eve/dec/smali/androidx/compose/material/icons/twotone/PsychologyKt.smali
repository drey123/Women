.class public final Landroidx/compose/material/icons/twotone/PsychologyKt;
.super Ljava/lang/Object;
.source "Psychology.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychology",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Psychology",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPsychology",
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
.field private static _psychology:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPsychology(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "TwoTone.Psychology"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, -0x3f60f5c3    # -4.97f

    .line 81
    .line 82
    .line 83
    const v11, 0x409570a4    # 4.67f

    .line 84
    .line 85
    .line 86
    const v6, -0x3fd66666    # -2.65f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x3f66b852    # -4.79f

    .line 91
    .line 92
    .line 93
    const v9, 0x4003d70a    # 2.06f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    .line 102
    const v5, 0x40d66666    # 6.7f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v7, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v5, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v6, 0x40400000    # 3.0f

    .line 117
    .line 118
    const v7, -0x3f833333    # -3.95f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const v4, 0x3f63d70a    # 0.89f

    .line 125
    .line 126
    .line 127
    const v5, -0x4123d70a    # -0.43f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41900000    # 18.0f

    .line 134
    .line 135
    const/high16 v11, 0x41200000    # 10.0f

    .line 136
    .line 137
    const v6, 0x4185ae14    # 16.71f

    .line 138
    .line 139
    .line 140
    const v7, 0x415e147b    # 13.88f

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41900000    # 18.0f

    .line 144
    .line 145
    const v9, 0x414170a4    # 12.09f

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/high16 v11, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v6, 0x41900000    # 18.0f

    .line 157
    .line 158
    const v7, 0x40e7ae14    # 7.24f

    .line 159
    .line 160
    .line 161
    const v8, 0x417c28f6    # 15.76f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x41868f5c    # 16.82f

    .line 170
    .line 171
    .line 172
    const v5, 0x410f3333    # 8.95f

    .line 173
    .line 174
    .line 175
    const v6, -0x40a66666    # -0.85f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f28f5c3    # 0.66f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x41800000    # 16.0f

    .line 185
    .line 186
    const/high16 v11, 0x41200000    # 10.0f

    .line 187
    .line 188
    const v6, 0x417fd70a    # 15.99f

    .line 189
    .line 190
    .line 191
    const v7, 0x411bae14    # 9.73f

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x41800000    # 16.0f

    .line 195
    .line 196
    const v9, 0x411dc28f    # 9.86f

    .line 197
    .line 198
    .line 199
    move-object v5, v3

    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v10, -0x435c28f6    # -0.02f

    .line 204
    .line 205
    .line 206
    const v11, 0x3ec7ae14    # 0.39f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v7, 0x3e051eb8    # 0.13f

    .line 211
    .line 212
    .line 213
    const v8, -0x43dc28f6    # -0.01f

    .line 214
    .line 215
    .line 216
    const v9, 0x3e851eb8    # 0.26f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x3f547ae1    # 0.83f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f28f5c3    # 0.66f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v10, 0x3d4ccccd    # 0.05f

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x3e800000    # 0.25f

    .line 235
    .line 236
    const v6, 0x3da3d70a    # 0.08f

    .line 237
    .line 238
    .line 239
    const v7, 0x3d75c28f    # 0.06f

    .line 240
    .line 241
    .line 242
    const v8, 0x3dcccccd    # 0.1f

    .line 243
    .line 244
    .line 245
    const v9, 0x3e23d70a    # 0.16f

    .line 246
    .line 247
    .line 248
    move-object v5, v3

    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v4, 0x3fb1eb85    # 1.39f

    .line 253
    .line 254
    .line 255
    const v5, -0x40b33333    # -0.8f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v10, -0x418a3d71    # -0.24f

    .line 262
    .line 263
    .line 264
    const v11, 0x3db851ec    # 0.09f

    .line 265
    .line 266
    .line 267
    const v6, -0x42b33333    # -0.05f

    .line 268
    .line 269
    .line 270
    const v7, 0x3db851ec    # 0.09f

    .line 271
    .line 272
    .line 273
    const v8, -0x41dc28f6    # -0.16f

    .line 274
    .line 275
    .line 276
    const v9, 0x3df5c28f    # 0.12f

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, -0x40828f5c    # -0.99f

    .line 284
    .line 285
    .line 286
    const v5, -0x41333333    # -0.4f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, -0x40d47ae1    # -0.67f

    .line 293
    .line 294
    .line 295
    const v11, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v6, -0x41a8f5c3    # -0.21f

    .line 299
    .line 300
    .line 301
    const v7, 0x3e23d70a    # 0.16f

    .line 302
    .line 303
    .line 304
    const v8, -0x4123d70a    # -0.43f

    .line 305
    .line 306
    .line 307
    const v9, 0x3e947ae1    # 0.29f

    .line 308
    .line 309
    .line 310
    move-object v5, v3

    .line 311
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x415d47ae    # 13.83f

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41600000    # 14.0f

    .line 318
    .line 319
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v10, -0x41b33333    # -0.2f

    .line 323
    .line 324
    .line 325
    const v11, 0x3e2e147b    # 0.17f

    .line 326
    .line 327
    .line 328
    const v6, -0x43dc28f6    # -0.01f

    .line 329
    .line 330
    .line 331
    const v7, 0x3dcccccd    # 0.1f

    .line 332
    .line 333
    .line 334
    const v8, -0x42333333    # -0.1f

    .line 335
    .line 336
    .line 337
    const v9, 0x3e2e147b    # 0.17f

    .line 338
    .line 339
    .line 340
    move-object v5, v3

    .line 341
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v4, -0x40333333    # -1.6f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v11, -0x41d1eb85    # -0.17f

    .line 351
    .line 352
    .line 353
    const v6, -0x42333333    # -0.1f

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const v8, -0x41c7ae14    # -0.18f

    .line 358
    .line 359
    .line 360
    const v9, -0x4270a3d7    # -0.07f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v4, -0x41e66666    # -0.15f

    .line 367
    .line 368
    .line 369
    const v5, -0x407851ec    # -1.06f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v10, -0x40d1eb85    # -0.68f

    .line 376
    .line 377
    .line 378
    const v11, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const/high16 v6, -0x41800000    # -0.25f

    .line 382
    .line 383
    const v7, -0x42333333    # -0.1f

    .line 384
    .line 385
    .line 386
    const v8, -0x410f5c29    # -0.47f

    .line 387
    .line 388
    .line 389
    const v9, -0x41947ae1    # -0.23f

    .line 390
    .line 391
    .line 392
    move-object v5, v3

    .line 393
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v4, -0x40828f5c    # -0.99f

    .line 397
    .line 398
    .line 399
    const v5, 0x3ecccccd    # 0.4f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v10, -0x41800000    # -0.25f

    .line 406
    .line 407
    const v11, -0x4247ae14    # -0.09f

    .line 408
    .line 409
    .line 410
    const v6, -0x4247ae14    # -0.09f

    .line 411
    .line 412
    .line 413
    const v7, 0x3cf5c28f    # 0.03f

    .line 414
    .line 415
    .line 416
    const v8, -0x41b33333    # -0.2f

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v5, v3

    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v4, -0x404e147b    # -1.39f

    .line 425
    .line 426
    .line 427
    const v5, -0x40b33333    # -0.8f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v10, 0x3d4ccccd    # 0.05f

    .line 434
    .line 435
    .line 436
    const/high16 v11, -0x41800000    # -0.25f

    .line 437
    .line 438
    const v6, -0x42b33333    # -0.05f

    .line 439
    .line 440
    .line 441
    const v7, -0x425c28f6    # -0.08f

    .line 442
    .line 443
    .line 444
    const v8, -0x430a3d71    # -0.03f

    .line 445
    .line 446
    .line 447
    const v9, -0x41bd70a4    # -0.19f

    .line 448
    .line 449
    .line 450
    move-object v5, v3

    .line 451
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v4, 0x3f570a3d    # 0.84f

    .line 455
    .line 456
    .line 457
    const v5, -0x40d70a3d    # -0.66f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v10, 0x41200000    # 10.0f

    .line 464
    .line 465
    const/high16 v11, 0x41200000    # 10.0f

    .line 466
    .line 467
    const v6, 0x412028f6    # 10.01f

    .line 468
    .line 469
    .line 470
    const v7, 0x412428f6    # 10.26f

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41200000    # 10.0f

    .line 474
    .line 475
    const v9, 0x4122147b    # 10.13f

    .line 476
    .line 477
    .line 478
    move-object v5, v3

    .line 479
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v10, 0x3d23d70a    # 0.04f

    .line 483
    .line 484
    .line 485
    const v11, -0x413851ec    # -0.39f

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const v7, -0x41fae148    # -0.13f

    .line 490
    .line 491
    .line 492
    const v8, 0x3ca3d70a    # 0.02f

    .line 493
    .line 494
    .line 495
    const v9, -0x4175c28f    # -0.27f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v4, 0x41130a3d    # 9.19f

    .line 502
    .line 503
    .line 504
    const v5, 0x410f3333    # 8.95f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v10, -0x42b33333    # -0.05f

    .line 511
    .line 512
    .line 513
    const v11, -0x417ae148    # -0.26f

    .line 514
    .line 515
    .line 516
    const v6, -0x425c28f6    # -0.08f

    .line 517
    .line 518
    .line 519
    const v7, -0x428a3d71    # -0.06f

    .line 520
    .line 521
    .line 522
    const v8, -0x42333333    # -0.1f

    .line 523
    .line 524
    .line 525
    const v9, -0x41dc28f6    # -0.16f

    .line 526
    .line 527
    .line 528
    move-object v5, v3

    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v4, -0x404f5c29    # -1.38f

    .line 533
    .line 534
    .line 535
    const v5, 0x3f4ccccd    # 0.8f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v10, 0x3e75c28f    # 0.24f

    .line 542
    .line 543
    .line 544
    const v11, -0x4247ae14    # -0.09f

    .line 545
    .line 546
    .line 547
    const v6, 0x3d4ccccd    # 0.05f

    .line 548
    .line 549
    .line 550
    const v7, -0x4247ae14    # -0.09f

    .line 551
    .line 552
    .line 553
    const v8, 0x3e19999a    # 0.15f

    .line 554
    .line 555
    .line 556
    const v9, -0x420a3d71    # -0.12f

    .line 557
    .line 558
    .line 559
    move-object v5, v3

    .line 560
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const v5, 0x3ecccccd    # 0.4f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v10, 0x3f2b851f    # 0.67f

    .line 572
    .line 573
    .line 574
    const v11, -0x413851ec    # -0.39f

    .line 575
    .line 576
    .line 577
    const v6, 0x3e4ccccd    # 0.2f

    .line 578
    .line 579
    .line 580
    const v7, -0x41e66666    # -0.15f

    .line 581
    .line 582
    .line 583
    const v8, 0x3edc28f6    # 0.43f

    .line 584
    .line 585
    .line 586
    const v9, -0x416b851f    # -0.29f

    .line 587
    .line 588
    .line 589
    move-object v5, v3

    .line 590
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v4, 0x3e19999a    # 0.15f

    .line 594
    .line 595
    .line 596
    const v5, -0x407851ec    # -1.06f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v10, 0x41433333    # 12.2f

    .line 603
    .line 604
    .line 605
    const/high16 v11, 0x40c00000    # 6.0f

    .line 606
    .line 607
    const v6, 0x414051ec    # 12.02f

    .line 608
    .line 609
    .line 610
    const v7, 0x40c23d71    # 6.07f

    .line 611
    .line 612
    .line 613
    const v8, 0x4141999a    # 12.1f

    .line 614
    .line 615
    .line 616
    const/high16 v9, 0x40c00000    # 6.0f

    .line 617
    .line 618
    move-object v5, v3

    .line 619
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v4, 0x3fcccccd    # 1.6f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v10, 0x3e4ccccd    # 0.2f

    .line 629
    .line 630
    .line 631
    const v11, 0x3e2e147b    # 0.17f

    .line 632
    .line 633
    .line 634
    const v6, 0x3dcccccd    # 0.1f

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    const v8, 0x3e3851ec    # 0.18f

    .line 639
    .line 640
    .line 641
    const v9, 0x3d8f5c29    # 0.07f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v4, 0x3f87ae14    # 1.06f

    .line 648
    .line 649
    .line 650
    const v5, 0x3e19999a    # 0.15f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v10, 0x3f2b851f    # 0.67f

    .line 657
    .line 658
    .line 659
    const v11, 0x3ec7ae14    # 0.39f

    .line 660
    .line 661
    .line 662
    const v6, 0x3e75c28f    # 0.24f

    .line 663
    .line 664
    .line 665
    const v7, 0x3dcccccd    # 0.1f

    .line 666
    .line 667
    .line 668
    const v8, 0x3eeb851f    # 0.46f

    .line 669
    .line 670
    .line 671
    const v9, 0x3e6b851f    # 0.23f

    .line 672
    .line 673
    .line 674
    move-object v5, v3

    .line 675
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v4, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const v5, -0x41333333    # -0.4f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v10, 0x3e75c28f    # 0.24f

    .line 687
    .line 688
    .line 689
    const v11, 0x3db851ec    # 0.09f

    .line 690
    .line 691
    .line 692
    const v6, 0x3db851ec    # 0.09f

    .line 693
    .line 694
    .line 695
    const v7, -0x430a3d71    # -0.03f

    .line 696
    .line 697
    .line 698
    const v8, 0x3e4ccccd    # 0.2f

    .line 699
    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    move-object v5, v3

    .line 703
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v4, 0x3fb0a3d7    # 1.38f

    .line 707
    .line 708
    .line 709
    const v5, 0x3f4ccccd    # 0.8f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v10, 0x41868f5c    # 16.82f

    .line 716
    .line 717
    .line 718
    const v11, 0x410f3333    # 8.95f

    .line 719
    .line 720
    .line 721
    const v6, 0x418747ae    # 16.91f

    .line 722
    .line 723
    .line 724
    const v7, 0x410c7ae1    # 8.78f

    .line 725
    .line 726
    .line 727
    const v8, 0x41871eb8    # 16.89f

    .line 728
    .line 729
    .line 730
    const v9, 0x410e3d71    # 8.89f

    .line 731
    .line 732
    .line 733
    move-object v5, v3

    .line 734
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    const/16 v28, 0x3800

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    const v18, 0x3e99999a    # 0.3f

    .line 749
    .line 750
    .line 751
    const v20, 0x3e99999a    # 0.3f

    .line 752
    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/high16 v21, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v24, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const-string v16, ""

    .line 767
    .line 768
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 772
    .line 773
    .line 774
    move-result v32

    .line 775
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 776
    .line 777
    move-object/from16 v34, v3

    .line 778
    .line 779
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 788
    .line 789
    .line 790
    move-result v39

    .line 791
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 792
    .line 793
    .line 794
    move-result v40

    .line 795
    const v3, 0x417d1eb8    # 15.82f

    .line 796
    .line 797
    .line 798
    const v4, 0x40e70a3d    # 7.22f

    .line 799
    .line 800
    .line 801
    const/high16 v5, -0x40800000    # -1.0f

    .line 802
    .line 803
    const v6, 0x3ecccccd    # 0.4f

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const v12, -0x40d47ae1    # -0.67f

    .line 811
    .line 812
    .line 813
    const v13, -0x413851ec    # -0.39f

    .line 814
    .line 815
    .line 816
    const v8, -0x41a8f5c3    # -0.21f

    .line 817
    .line 818
    .line 819
    const v9, -0x41dc28f6    # -0.16f

    .line 820
    .line 821
    .line 822
    const v10, -0x4123d70a    # -0.43f

    .line 823
    .line 824
    .line 825
    const v11, -0x416b851f    # -0.29f

    .line 826
    .line 827
    .line 828
    move-object v7, v3

    .line 829
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v4, 0x40c570a4    # 6.17f

    .line 833
    .line 834
    .line 835
    const/high16 v5, 0x41600000    # 14.0f

    .line 836
    .line 837
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v12, 0x415ccccd    # 13.8f

    .line 841
    .line 842
    .line 843
    const/high16 v13, 0x40c00000    # 6.0f

    .line 844
    .line 845
    const v8, 0x415fae14    # 13.98f

    .line 846
    .line 847
    .line 848
    const v9, 0x40c23d71    # 6.07f

    .line 849
    .line 850
    .line 851
    const v10, 0x415e6666    # 13.9f

    .line 852
    .line 853
    .line 854
    const/high16 v11, 0x40c00000    # 6.0f

    .line 855
    .line 856
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v4, -0x40333333    # -1.6f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v12, -0x41bd70a4    # -0.19f

    .line 866
    .line 867
    .line 868
    const v13, 0x3e2e147b    # 0.17f

    .line 869
    .line 870
    .line 871
    const v8, -0x42333333    # -0.1f

    .line 872
    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    const v10, -0x41c7ae14    # -0.18f

    .line 876
    .line 877
    .line 878
    const v11, 0x3d8f5c29    # 0.07f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const v4, -0x41e66666    # -0.15f

    .line 885
    .line 886
    .line 887
    const v5, 0x3f87ae14    # 1.06f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v12, -0x40d47ae1    # -0.67f

    .line 894
    .line 895
    .line 896
    const v13, 0x3ec7ae14    # 0.39f

    .line 897
    .line 898
    .line 899
    const v8, -0x418a3d71    # -0.24f

    .line 900
    .line 901
    .line 902
    const v9, 0x3dcccccd    # 0.1f

    .line 903
    .line 904
    .line 905
    const v10, -0x410f5c29    # -0.47f

    .line 906
    .line 907
    .line 908
    const v11, 0x3e6b851f    # 0.23f

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const/high16 v4, -0x40800000    # -1.0f

    .line 915
    .line 916
    const v5, -0x41333333    # -0.4f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v12, -0x418a3d71    # -0.24f

    .line 923
    .line 924
    .line 925
    const v13, 0x3db851ec    # 0.09f

    .line 926
    .line 927
    .line 928
    const v8, -0x4247ae14    # -0.09f

    .line 929
    .line 930
    .line 931
    const v9, -0x430a3d71    # -0.03f

    .line 932
    .line 933
    .line 934
    const v10, -0x41b33333    # -0.2f

    .line 935
    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v4, 0x3fb0a3d7    # 1.38f

    .line 942
    .line 943
    .line 944
    const v5, -0x40b33333    # -0.8f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v12, 0x3d4ccccd    # 0.05f

    .line 951
    .line 952
    .line 953
    const v13, 0x3e851eb8    # 0.26f

    .line 954
    .line 955
    .line 956
    const v8, -0x42b33333    # -0.05f

    .line 957
    .line 958
    .line 959
    const v9, 0x3db851ec    # 0.09f

    .line 960
    .line 961
    .line 962
    const v10, -0x430a3d71    # -0.03f

    .line 963
    .line 964
    .line 965
    const v11, 0x3e4ccccd    # 0.2f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const v4, 0x3f59999a    # 0.85f

    .line 972
    .line 973
    .line 974
    const v5, 0x3f28f5c3    # 0.66f

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const/high16 v12, 0x41200000    # 10.0f

    .line 981
    .line 982
    const/high16 v13, 0x41200000    # 10.0f

    .line 983
    .line 984
    const v8, 0x412051ec    # 10.02f

    .line 985
    .line 986
    .line 987
    const v9, 0x411bae14    # 9.73f

    .line 988
    .line 989
    .line 990
    const/high16 v10, 0x41200000    # 10.0f

    .line 991
    .line 992
    const v11, 0x411deb85    # 9.87f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v12, 0x3cf5c28f    # 0.03f

    .line 999
    .line 1000
    .line 1001
    const v13, 0x3ec7ae14    # 0.39f

    .line 1002
    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    const v9, 0x3e051eb8    # 0.13f

    .line 1006
    .line 1007
    .line 1008
    const v10, 0x3c23d70a    # 0.01f

    .line 1009
    .line 1010
    .line 1011
    const v11, 0x3e851eb8    # 0.26f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v4, -0x40a8f5c3    # -0.84f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v12, -0x42b33333    # -0.05f

    .line 1024
    .line 1025
    .line 1026
    const/high16 v13, 0x3e800000    # 0.25f

    .line 1027
    .line 1028
    const v8, -0x425c28f6    # -0.08f

    .line 1029
    .line 1030
    .line 1031
    const v9, 0x3d75c28f    # 0.06f

    .line 1032
    .line 1033
    .line 1034
    const v10, -0x42333333    # -0.1f

    .line 1035
    .line 1036
    .line 1037
    const v11, 0x3e2e147b    # 0.17f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const v4, 0x3fb1eb85    # 1.39f

    .line 1044
    .line 1045
    .line 1046
    const v5, 0x3f4ccccd    # 0.8f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const/high16 v12, 0x3e800000    # 0.25f

    .line 1053
    .line 1054
    const v13, 0x3db851ec    # 0.09f

    .line 1055
    .line 1056
    .line 1057
    const v8, 0x3d4ccccd    # 0.05f

    .line 1058
    .line 1059
    .line 1060
    const v9, 0x3db851ec    # 0.09f

    .line 1061
    .line 1062
    .line 1063
    const v10, 0x3e19999a    # 0.15f

    .line 1064
    .line 1065
    .line 1066
    const v11, 0x3df5c28f    # 0.12f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v4, 0x3f7d70a4    # 0.99f

    .line 1073
    .line 1074
    .line 1075
    const v5, -0x41333333    # -0.4f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v12, 0x3f2e147b    # 0.68f

    .line 1082
    .line 1083
    .line 1084
    const v13, 0x3ec7ae14    # 0.39f

    .line 1085
    .line 1086
    .line 1087
    const v8, 0x3e570a3d    # 0.21f

    .line 1088
    .line 1089
    .line 1090
    const v9, 0x3e23d70a    # 0.16f

    .line 1091
    .line 1092
    .line 1093
    const v10, 0x3edc28f6    # 0.43f

    .line 1094
    .line 1095
    .line 1096
    const v11, 0x3e947ae1    # 0.29f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const v4, 0x415d47ae    # 13.83f

    .line 1103
    .line 1104
    .line 1105
    const/high16 v5, 0x41400000    # 12.0f

    .line 1106
    .line 1107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    const v12, 0x3e4ccccd    # 0.2f

    .line 1111
    .line 1112
    .line 1113
    const v13, 0x3e2e147b    # 0.17f

    .line 1114
    .line 1115
    .line 1116
    const v8, 0x3ca3d70a    # 0.02f

    .line 1117
    .line 1118
    .line 1119
    const v9, 0x3dcccccd    # 0.1f

    .line 1120
    .line 1121
    .line 1122
    const v10, 0x3dcccccd    # 0.1f

    .line 1123
    .line 1124
    .line 1125
    const v11, 0x3e2e147b    # 0.17f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const v4, 0x3fcccccd    # 1.6f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v13, -0x41d1eb85    # -0.17f

    .line 1138
    .line 1139
    .line 1140
    const v8, 0x3dcccccd    # 0.1f

    .line 1141
    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    const v10, 0x3e3851ec    # 0.18f

    .line 1145
    .line 1146
    .line 1147
    const v11, -0x4270a3d7    # -0.07f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v4, 0x3e19999a    # 0.15f

    .line 1154
    .line 1155
    .line 1156
    const v5, -0x407851ec    # -1.06f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v12, 0x3f2b851f    # 0.67f

    .line 1163
    .line 1164
    .line 1165
    const v13, -0x413851ec    # -0.39f

    .line 1166
    .line 1167
    .line 1168
    const v8, 0x3e75c28f    # 0.24f

    .line 1169
    .line 1170
    .line 1171
    const v9, -0x42333333    # -0.1f

    .line 1172
    .line 1173
    .line 1174
    const v10, 0x3ef0a3d7    # 0.47f

    .line 1175
    .line 1176
    .line 1177
    const v11, -0x41947ae1    # -0.23f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1181
    .line 1182
    .line 1183
    const v4, 0x3f7d70a4    # 0.99f

    .line 1184
    .line 1185
    .line 1186
    const v5, 0x3ecccccd    # 0.4f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const v12, 0x3e75c28f    # 0.24f

    .line 1193
    .line 1194
    .line 1195
    const v13, -0x4247ae14    # -0.09f

    .line 1196
    .line 1197
    .line 1198
    const v8, 0x3db851ec    # 0.09f

    .line 1199
    .line 1200
    .line 1201
    const v9, 0x3d23d70a    # 0.04f

    .line 1202
    .line 1203
    .line 1204
    const v10, 0x3e4ccccd    # 0.2f

    .line 1205
    .line 1206
    .line 1207
    const/4 v11, 0x0

    .line 1208
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    const v4, -0x404e147b    # -1.39f

    .line 1212
    .line 1213
    .line 1214
    const v5, 0x3f4ccccd    # 0.8f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v12, -0x42b33333    # -0.05f

    .line 1221
    .line 1222
    .line 1223
    const/high16 v13, -0x41800000    # -0.25f

    .line 1224
    .line 1225
    const v8, 0x3d4ccccd    # 0.05f

    .line 1226
    .line 1227
    .line 1228
    const v9, -0x4247ae14    # -0.09f

    .line 1229
    .line 1230
    .line 1231
    const v10, 0x3cf5c28f    # 0.03f

    .line 1232
    .line 1233
    .line 1234
    const v11, -0x41bd70a4    # -0.19f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const v4, -0x40ab851f    # -0.83f

    .line 1241
    .line 1242
    .line 1243
    const v5, -0x40d70a3d    # -0.66f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    const/high16 v12, 0x41800000    # 16.0f

    .line 1250
    .line 1251
    const/high16 v13, 0x41200000    # 10.0f

    .line 1252
    .line 1253
    const v8, 0x417fd70a    # 15.99f

    .line 1254
    .line 1255
    .line 1256
    const v9, 0x412428f6    # 10.26f

    .line 1257
    .line 1258
    .line 1259
    const/high16 v10, 0x41800000    # 16.0f

    .line 1260
    .line 1261
    const v11, 0x4122147b    # 10.13f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1265
    .line 1266
    .line 1267
    const v12, -0x430a3d71    # -0.03f

    .line 1268
    .line 1269
    .line 1270
    const v13, -0x413851ec    # -0.39f

    .line 1271
    .line 1272
    .line 1273
    const/4 v8, 0x0

    .line 1274
    const v9, -0x41f0a3d7    # -0.14f

    .line 1275
    .line 1276
    .line 1277
    const v10, -0x43dc28f6    # -0.01f

    .line 1278
    .line 1279
    .line 1280
    const v11, -0x4175c28f    # -0.27f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v4, 0x3f59999a    # 0.85f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v12, 0x3d4ccccd    # 0.05f

    .line 1293
    .line 1294
    .line 1295
    const v13, -0x417ae148    # -0.26f

    .line 1296
    .line 1297
    .line 1298
    const v8, 0x3da3d70a    # 0.08f

    .line 1299
    .line 1300
    .line 1301
    const v9, -0x428a3d71    # -0.06f

    .line 1302
    .line 1303
    .line 1304
    const v10, 0x3dcccccd    # 0.1f

    .line 1305
    .line 1306
    .line 1307
    const v11, -0x41d1eb85    # -0.17f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v4, -0x404f5c29    # -1.38f

    .line 1314
    .line 1315
    .line 1316
    const v5, -0x40b33333    # -0.8f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v12, 0x417d1eb8    # 15.82f

    .line 1323
    .line 1324
    .line 1325
    const v13, 0x40e70a3d    # 7.22f

    .line 1326
    .line 1327
    .line 1328
    const v8, 0x418028f6    # 16.02f

    .line 1329
    .line 1330
    .line 1331
    const v9, 0x40e70a3d    # 7.22f

    .line 1332
    .line 1333
    .line 1334
    const v10, 0x417e8f5c    # 15.91f

    .line 1335
    .line 1336
    .line 1337
    const v11, 0x40e6147b    # 7.19f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const v4, 0x4136e148    # 11.43f

    .line 1347
    .line 1348
    .line 1349
    const/high16 v5, 0x41500000    # 13.0f

    .line 1350
    .line 1351
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1352
    .line 1353
    .line 1354
    const v12, -0x4048f5c3    # -1.43f

    .line 1355
    .line 1356
    .line 1357
    const v13, -0x4048f5c3    # -1.43f

    .line 1358
    .line 1359
    .line 1360
    const v8, -0x40b5c28f    # -0.79f

    .line 1361
    .line 1362
    .line 1363
    const/4 v9, 0x0

    .line 1364
    const v10, -0x4048f5c3    # -1.43f

    .line 1365
    .line 1366
    .line 1367
    const v11, -0x40dc28f6    # -0.64f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1371
    .line 1372
    .line 1373
    const v4, 0x41091eb8    # 8.57f

    .line 1374
    .line 1375
    .line 1376
    const v5, 0x41091eb8    # 8.57f

    .line 1377
    .line 1378
    .line 1379
    const/high16 v6, 0x41500000    # 13.0f

    .line 1380
    .line 1381
    const v7, 0x41435c29    # 12.21f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1385
    .line 1386
    .line 1387
    const v4, 0x3f23d70a    # 0.64f

    .line 1388
    .line 1389
    .line 1390
    const v5, 0x3fb70a3d    # 1.43f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1394
    .line 1395
    .line 1396
    const v4, 0x415ca3d7    # 13.79f

    .line 1397
    .line 1398
    .line 1399
    const v5, 0x4136e148    # 11.43f

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v31

    .line 1406
    const/16 v45, 0x3800

    .line 1407
    .line 1408
    const/16 v46, 0x0

    .line 1409
    .line 1410
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1413
    .line 1414
    const/16 v36, 0x0

    .line 1415
    .line 1416
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1417
    .line 1418
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    const/16 v42, 0x0

    .line 1421
    .line 1422
    const/16 v43, 0x0

    .line 1423
    .line 1424
    const/16 v44, 0x0

    .line 1425
    .line 1426
    const-string v33, ""

    .line 1427
    .line 1428
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1432
    .line 1433
    .line 1434
    move-result v49

    .line 1435
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1436
    .line 1437
    move-object/from16 v51, v3

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v4

    .line 1443
    const/4 v1, 0x0

    .line 1444
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1448
    .line 1449
    .line 1450
    move-result v56

    .line 1451
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1452
    .line 1453
    .line 1454
    move-result v57

    .line 1455
    const v0, 0x419f851f    # 19.94f

    .line 1456
    .line 1457
    .line 1458
    const v1, 0x4110f5c3    # 9.06f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const v7, -0x3f2f0a3d    # -6.53f

    .line 1466
    .line 1467
    .line 1468
    const v8, -0x3f3e6666    # -6.05f

    .line 1469
    .line 1470
    .line 1471
    const v3, -0x4123d70a    # -0.43f

    .line 1472
    .line 1473
    .line 1474
    const v4, -0x3faeb852    # -3.27f

    .line 1475
    .line 1476
    .line 1477
    const v5, -0x3fb147ae    # -3.23f

    .line 1478
    .line 1479
    .line 1480
    const v6, -0x3f447ae1    # -5.86f

    .line 1481
    .line 1482
    .line 1483
    move-object v2, v0

    .line 1484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1485
    .line 1486
    .line 1487
    const/high16 v7, 0x41500000    # 13.0f

    .line 1488
    .line 1489
    const/high16 v8, 0x40400000    # 3.0f

    .line 1490
    .line 1491
    const v3, 0x415451ec    # 13.27f

    .line 1492
    .line 1493
    .line 1494
    const/high16 v4, 0x40400000    # 3.0f

    .line 1495
    .line 1496
    const v5, 0x41523d71    # 13.14f

    .line 1497
    .line 1498
    .line 1499
    const/high16 v6, 0x40400000    # 3.0f

    .line 1500
    .line 1501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1502
    .line 1503
    .line 1504
    const v7, 0x40c28f5c    # 6.08f

    .line 1505
    .line 1506
    .line 1507
    const/high16 v8, 0x41100000    # 9.0f

    .line 1508
    .line 1509
    const v3, 0x4117851f    # 9.47f

    .line 1510
    .line 1511
    .line 1512
    const v5, 0x40d23d71    # 6.57f

    .line 1513
    .line 1514
    .line 1515
    const v6, 0x40b3851f    # 5.61f

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1519
    .line 1520
    .line 1521
    const v1, -0x4008f5c3    # -1.93f

    .line 1522
    .line 1523
    .line 1524
    const v2, 0x405eb852    # 3.48f

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1528
    .line 1529
    .line 1530
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1531
    .line 1532
    const/high16 v8, 0x41600000    # 14.0f

    .line 1533
    .line 1534
    const v3, 0x406f5c29    # 3.74f

    .line 1535
    .line 1536
    .line 1537
    const v4, 0x41523d71    # 13.14f

    .line 1538
    .line 1539
    .line 1540
    const v5, 0x40870a3d    # 4.22f

    .line 1541
    .line 1542
    .line 1543
    const/high16 v6, 0x41600000    # 14.0f

    .line 1544
    .line 1545
    move-object v2, v0

    .line 1546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1547
    .line 1548
    .line 1549
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1552
    .line 1553
    .line 1554
    const/high16 v1, 0x40000000    # 2.0f

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1557
    .line 1558
    .line 1559
    const/high16 v7, 0x40000000    # 2.0f

    .line 1560
    .line 1561
    const/high16 v8, 0x40000000    # 2.0f

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    const v4, 0x3f8ccccd    # 1.1f

    .line 1565
    .line 1566
    .line 1567
    const v5, 0x3f666666    # 0.9f

    .line 1568
    .line 1569
    .line 1570
    const/high16 v6, 0x40000000    # 2.0f

    .line 1571
    .line 1572
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1573
    .line 1574
    .line 1575
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    const/high16 v2, 0x40400000    # 3.0f

    .line 1578
    .line 1579
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1580
    .line 1581
    const v4, -0x3f6a3d71    # -4.68f

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1585
    .line 1586
    .line 1587
    const v7, 0x419f851f    # 19.94f

    .line 1588
    .line 1589
    .line 1590
    const v8, 0x4110f5c3    # 9.06f

    .line 1591
    .line 1592
    .line 1593
    const v3, 0x4194f5c3    # 18.62f

    .line 1594
    .line 1595
    .line 1596
    const v4, 0x41711eb8    # 15.07f

    .line 1597
    .line 1598
    .line 1599
    const v5, 0x41a2cccd    # 20.35f

    .line 1600
    .line 1601
    .line 1602
    const v6, 0x4143d70a    # 12.24f

    .line 1603
    .line 1604
    .line 1605
    move-object v2, v0

    .line 1606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1607
    .line 1608
    .line 1609
    const v1, 0x416e3d71    # 14.89f

    .line 1610
    .line 1611
    .line 1612
    const v2, 0x416a147b    # 14.63f

    .line 1613
    .line 1614
    .line 1615
    const v3, 0x4170cccd    # 15.05f

    .line 1616
    .line 1617
    .line 1618
    const/high16 v4, 0x41600000    # 14.0f

    .line 1619
    .line 1620
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1621
    .line 1622
    .line 1623
    const/high16 v1, 0x41980000    # 19.0f

    .line 1624
    .line 1625
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 1626
    .line 1627
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1628
    .line 1629
    const/high16 v4, 0x41000000    # 8.0f

    .line 1630
    .line 1631
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1632
    .line 1633
    .line 1634
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1635
    .line 1636
    const v2, 0x40d66666    # 6.7f

    .line 1637
    .line 1638
    .line 1639
    const v3, 0x3faa3d71    # 1.33f

    .line 1640
    .line 1641
    .line 1642
    const v4, -0x3feae148    # -2.33f

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1646
    .line 1647
    .line 1648
    const/high16 v7, 0x41500000    # 13.0f

    .line 1649
    .line 1650
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1651
    .line 1652
    const v3, 0x41035c29    # 8.21f

    .line 1653
    .line 1654
    .line 1655
    const v4, 0x40e1eb85    # 7.06f

    .line 1656
    .line 1657
    .line 1658
    const v5, 0x4125999a    # 10.35f

    .line 1659
    .line 1660
    .line 1661
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1662
    .line 1663
    move-object v2, v0

    .line 1664
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1665
    .line 1666
    .line 1667
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1668
    .line 1669
    const v3, 0x4030a3d7    # 2.76f

    .line 1670
    .line 1671
    .line 1672
    const/4 v4, 0x0

    .line 1673
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1674
    .line 1675
    const v6, 0x400f5c29    # 2.24f

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1679
    .line 1680
    .line 1681
    const v7, 0x416e3d71    # 14.89f

    .line 1682
    .line 1683
    .line 1684
    const v8, 0x416a147b    # 14.63f

    .line 1685
    .line 1686
    .line 1687
    const/high16 v3, 0x41900000    # 18.0f

    .line 1688
    .line 1689
    const v4, 0x414170a4    # 12.09f

    .line 1690
    .line 1691
    .line 1692
    const v5, 0x4185ae14    # 16.71f

    .line 1693
    .line 1694
    .line 1695
    const v6, 0x415e147b    # 13.88f

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v48

    .line 1708
    const/16 v62, 0x3800

    .line 1709
    .line 1710
    const/16 v63, 0x0

    .line 1711
    .line 1712
    const/high16 v52, 0x3f800000    # 1.0f

    .line 1713
    .line 1714
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1715
    .line 1716
    const/16 v53, 0x0

    .line 1717
    .line 1718
    const/high16 v55, 0x3f800000    # 1.0f

    .line 1719
    .line 1720
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1721
    .line 1722
    const/16 v59, 0x0

    .line 1723
    .line 1724
    const/16 v60, 0x0

    .line 1725
    .line 1726
    const/16 v61, 0x0

    .line 1727
    .line 1728
    const-string v50, ""

    .line 1729
    .line 1730
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    sput-object v0, Landroidx/compose/material/icons/twotone/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1739
    .line 1740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    return-object v0
.end method
