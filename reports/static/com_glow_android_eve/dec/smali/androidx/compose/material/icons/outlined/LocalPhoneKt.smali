.class public final Landroidx/compose/material/icons/outlined/LocalPhoneKt;
.super Ljava/lang/Object;
.source "LocalPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalPhone",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalPhone",
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
.field private static _localPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalPhone(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalPhoneKt;->_localPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocalPhone"

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
    const v0, 0x40d147ae    # 6.54f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3ee66666    # 0.45f

    .line 78
    .line 79
    .line 80
    const v8, 0x4025c28f    # 2.59f

    .line 81
    .line 82
    .line 83
    const v3, 0x3d75c28f    # 0.06f

    .line 84
    .line 85
    .line 86
    const v4, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    const v5, 0x3e570a3d    # 0.21f

    .line 90
    .line 91
    .line 92
    const v6, 0x3fe147ae    # 1.76f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, -0x40666666    # -1.2f

    .line 100
    .line 101
    .line 102
    const v2, 0x3f99999a    # 1.2f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v7, -0x40bd70a4    # -0.76f

    .line 109
    .line 110
    .line 111
    const v8, -0x3f8d70a4    # -3.79f

    .line 112
    .line 113
    .line 114
    const v3, -0x412e147b    # -0.41f

    .line 115
    .line 116
    .line 117
    const v4, -0x40666666    # -1.2f

    .line 118
    .line 119
    .line 120
    const v5, -0x40d47ae1    # -0.67f

    .line 121
    .line 122
    .line 123
    const v6, -0x3fe1eb85    # -2.47f

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3fc147ae    # 1.51f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x411dc28f    # 9.86f

    .line 137
    .line 138
    .line 139
    const v2, 0x414051ec    # 12.02f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v7, 0x40266666    # 2.6f

    .line 146
    .line 147
    .line 148
    const v8, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const v3, 0x3f59999a    # 0.85f

    .line 152
    .line 153
    .line 154
    const v4, 0x3e75c28f    # 0.24f

    .line 155
    .line 156
    .line 157
    const v5, 0x3fdc28f6    # 1.72f

    .line 158
    .line 159
    .line 160
    const v6, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x3fbeb852    # 1.49f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, -0x3f8ccccd    # -3.8f

    .line 174
    .line 175
    .line 176
    const/high16 v8, -0x40c00000    # -0.75f

    .line 177
    .line 178
    const v3, -0x40570a3d    # -1.32f

    .line 179
    .line 180
    .line 181
    const v4, -0x4247ae14    # -0.09f

    .line 182
    .line 183
    .line 184
    const v5, -0x3fda3d71    # -2.59f

    .line 185
    .line 186
    .line 187
    const v6, -0x414ccccd    # -0.35f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x4067ae14    # -1.19f

    .line 194
    .line 195
    .line 196
    const v2, 0x3f99999a    # 1.2f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40f00000    # 7.5f

    .line 203
    .line 204
    const/high16 v2, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v3, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v6, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41880000    # 17.0f

    .line 232
    .line 233
    const/high16 v8, 0x41880000    # 17.0f

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const v4, 0x41163d71    # 9.39f

    .line 237
    .line 238
    .line 239
    const v5, 0x40f3851f    # 7.61f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41880000    # 17.0f

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v8, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v3, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v6, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x3fa0a3d7    # -3.49f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const v4, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const v5, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v6, -0x40800000    # -1.0f

    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x3f9b851f    # -3.57f

    .line 284
    .line 285
    .line 286
    const v8, -0x40ee147b    # -0.57f

    .line 287
    .line 288
    .line 289
    const v3, -0x406147ae    # -1.24f

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, -0x3fe33333    # -2.45f

    .line 294
    .line 295
    .line 296
    const v6, -0x41b33333    # -0.2f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, -0x416147ae    # -0.31f

    .line 303
    .line 304
    .line 305
    const v8, -0x42b33333    # -0.05f

    .line 306
    .line 307
    .line 308
    const v3, -0x42333333    # -0.1f

    .line 309
    .line 310
    .line 311
    const v4, -0x42dc28f6    # -0.04f

    .line 312
    .line 313
    .line 314
    const v5, -0x41a8f5c3    # -0.21f

    .line 315
    .line 316
    .line 317
    const v6, -0x42b33333    # -0.05f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, -0x40ca3d71    # -0.71f

    .line 324
    .line 325
    .line 326
    const v8, 0x3e947ae1    # 0.29f

    .line 327
    .line 328
    .line 329
    const v3, -0x417ae148    # -0.26f

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const v5, -0x40fd70a4    # -0.51f

    .line 334
    .line 335
    .line 336
    const v6, 0x3dcccccd    # 0.1f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x400ccccd    # 2.2f

    .line 343
    .line 344
    .line 345
    const v2, -0x3ff33333    # -2.2f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, -0x3f2d1eb8    # -6.59f

    .line 352
    .line 353
    .line 354
    const v8, -0x3f2d1eb8    # -6.59f

    .line 355
    .line 356
    .line 357
    const v3, -0x3fcae148    # -2.83f

    .line 358
    .line 359
    .line 360
    const v4, -0x40466666    # -1.45f

    .line 361
    .line 362
    .line 363
    const v5, -0x3f5b3333    # -5.15f

    .line 364
    .line 365
    .line 366
    const v6, -0x3f8f5c29    # -3.76f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v2, -0x3ff33333    # -2.2f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x3e800000    # 0.25f

    .line 380
    .line 381
    const v8, -0x407d70a4    # -1.02f

    .line 382
    .line 383
    .line 384
    const v3, 0x3e8f5c29    # 0.28f

    .line 385
    .line 386
    .line 387
    const v4, -0x4170a3d7    # -0.28f

    .line 388
    .line 389
    .line 390
    const v5, 0x3eb851ec    # 0.36f

    .line 391
    .line 392
    .line 393
    const v6, -0x40d47ae1    # -0.67f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x41080000    # 8.5f

    .line 401
    .line 402
    const/high16 v8, 0x40800000    # 4.0f

    .line 403
    .line 404
    const v3, 0x410b3333    # 8.7f

    .line 405
    .line 406
    .line 407
    const v4, 0x40ce6666    # 6.45f

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x41080000    # 8.5f

    .line 411
    .line 412
    const/high16 v6, 0x40a80000    # 5.25f

    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/high16 v8, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const v4, -0x40f33333    # -0.55f

    .line 423
    .line 424
    .line 425
    const v5, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    const/high16 v6, -0x40800000    # -1.0f

    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v28, 0x3800

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v20, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/high16 v21, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v24, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const-string v16, ""

    .line 461
    .line 462
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalPhoneKt;->_localPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
