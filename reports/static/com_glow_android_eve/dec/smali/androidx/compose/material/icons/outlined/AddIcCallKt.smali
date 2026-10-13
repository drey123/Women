.class public final Landroidx/compose/material/icons/outlined/AddIcCallKt;
.super Ljava/lang/Object;
.source "AddIcCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addIcCall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddIcCall",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAddIcCall",
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
.field private static _addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddIcCall(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AddIcCallKt;->_addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AddIcCall"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const v1, 0x41773333    # 15.45f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3f9b851f    # -3.57f

    .line 78
    .line 79
    .line 80
    const v8, -0x40ee147b    # -0.57f

    .line 81
    .line 82
    .line 83
    const/high16 v3, -0x40600000    # -1.25f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3fe33333    # -2.45f

    .line 87
    .line 88
    .line 89
    const v6, -0x41b33333    # -0.2f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x416147ae    # -0.31f

    .line 97
    .line 98
    .line 99
    const v8, -0x42b33333    # -0.05f

    .line 100
    .line 101
    .line 102
    const v3, -0x42333333    # -0.1f

    .line 103
    .line 104
    .line 105
    const v4, -0x430a3d71    # -0.03f

    .line 106
    .line 107
    .line 108
    const v5, -0x41a8f5c3    # -0.21f

    .line 109
    .line 110
    .line 111
    const v6, -0x42b33333    # -0.05f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x40ca3d71    # -0.71f

    .line 118
    .line 119
    .line 120
    const v8, 0x3e947ae1    # 0.29f

    .line 121
    .line 122
    .line 123
    const v3, -0x417ae148    # -0.26f

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, -0x40fd70a4    # -0.51f

    .line 128
    .line 129
    .line 130
    const v6, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, -0x3ff33333    # -2.2f

    .line 137
    .line 138
    .line 139
    const v2, 0x400ccccd    # 2.2f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v7, -0x3f2d1eb8    # -6.59f

    .line 146
    .line 147
    .line 148
    const v8, -0x3f2d1eb8    # -6.59f

    .line 149
    .line 150
    .line 151
    const v3, -0x3fcae148    # -2.83f

    .line 152
    .line 153
    .line 154
    const v4, -0x4047ae14    # -1.44f

    .line 155
    .line 156
    .line 157
    const v5, -0x3f5b3333    # -5.15f

    .line 158
    .line 159
    .line 160
    const/high16 v6, -0x3f900000    # -3.75f

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x3ff28f5c    # -2.21f

    .line 167
    .line 168
    .line 169
    const v2, 0x400ccccd    # 2.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x3e800000    # 0.25f

    .line 176
    .line 177
    const/high16 v8, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v3, 0x3e8f5c29    # 0.28f

    .line 180
    .line 181
    .line 182
    const v4, -0x417ae148    # -0.26f

    .line 183
    .line 184
    .line 185
    const v5, 0x3eb851ec    # 0.36f

    .line 186
    .line 187
    .line 188
    const v6, -0x40d9999a    # -0.65f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x41080000    # 8.5f

    .line 196
    .line 197
    const v8, 0x407ccccd    # 3.95f

    .line 198
    .line 199
    .line 200
    const v3, 0x410b3333    # 8.7f

    .line 201
    .line 202
    .line 203
    const v4, 0x40cccccd    # 6.4f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41080000    # 8.5f

    .line 207
    .line 208
    const v6, 0x40a66666    # 5.2f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v8, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const v4, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const v5, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v6, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v3, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/high16 v5, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v6, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x41880000    # 17.0f

    .line 250
    .line 251
    const/high16 v8, 0x41880000    # 17.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, 0x41163d71    # 9.39f

    .line 255
    .line 256
    .line 257
    const v5, 0x40f3851f    # 7.61f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41880000    # 17.0f

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v8, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v3, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v6, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v5, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, 0x40a0f5c3    # 5.03f

    .line 301
    .line 302
    .line 303
    const v2, 0x409e6666    # 4.95f

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 309
    .line 310
    .line 311
    const v7, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const v8, 0x40251eb8    # 2.58f

    .line 315
    .line 316
    .line 317
    const v3, 0x3d8f5c29    # 0.07f

    .line 318
    .line 319
    .line 320
    const v4, 0x3f6147ae    # 0.88f

    .line 321
    .line 322
    .line 323
    const v5, 0x3e6147ae    # 0.22f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x3f9ae148    # 1.21f

    .line 333
    .line 334
    .line 335
    const v2, -0x40666666    # -1.2f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v7, -0x40c00000    # -0.75f

    .line 342
    .line 343
    const v8, -0x3f8d70a4    # -3.79f

    .line 344
    .line 345
    .line 346
    const v3, -0x41333333    # -0.4f

    .line 347
    .line 348
    .line 349
    const v4, -0x40651eb8    # -1.21f

    .line 350
    .line 351
    .line 352
    const v5, -0x40d70a3d    # -0.66f

    .line 353
    .line 354
    .line 355
    const v6, -0x3fe1eb85    # -2.47f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41980000    # 19.0f

    .line 366
    .line 367
    const v2, 0x41975c29    # 18.92f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, -0x3f8ccccd    # -3.8f

    .line 374
    .line 375
    .line 376
    const v8, -0x40bd70a4    # -0.76f

    .line 377
    .line 378
    .line 379
    const v3, -0x40570a3d    # -1.32f

    .line 380
    .line 381
    .line 382
    const v4, -0x4247ae14    # -0.09f

    .line 383
    .line 384
    .line 385
    const v5, -0x3fd9999a    # -2.6f

    .line 386
    .line 387
    .line 388
    const v6, -0x414ccccd    # -0.35f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x3f99999a    # 1.2f

    .line 396
    .line 397
    .line 398
    const v2, -0x40666666    # -1.2f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, 0x40266666    # 2.6f

    .line 405
    .line 406
    .line 407
    const v8, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const v3, 0x3f59999a    # 0.85f

    .line 411
    .line 412
    .line 413
    const v4, 0x3e75c28f    # 0.24f

    .line 414
    .line 415
    .line 416
    const v5, 0x3fdc28f6    # 1.72f

    .line 417
    .line 418
    .line 419
    const v6, 0x3ec7ae14    # 0.39f

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x3fc147ae    # 1.51f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41900000    # 18.0f

    .line 430
    .line 431
    const v3, 0x40be6666    # 5.95f

    .line 432
    .line 433
    .line 434
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/high16 v2, 0x40400000    # 3.0f

    .line 442
    .line 443
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    const/high16 v4, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x40400000    # 3.0f

    .line 451
    .line 452
    const/high16 v3, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v2, -0x40000000    # -2.0f

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/16 v28, 0x3800

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/high16 v18, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v20, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/high16 v21, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v24, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const-string v16, ""

    .line 486
    .line 487
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/outlined/AddIcCallKt;->_addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
