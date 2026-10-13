.class public final Landroidx/compose/material/icons/outlined/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "SettingsPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsPhone",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettingsPhone",
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
.field private static _settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsPhone(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SettingsPhone"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41700000    # 15.0f

    .line 83
    .line 84
    const/high16 v2, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v2, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v3, 0x41780000    # 15.5f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const v10, -0x3f9b851f    # -3.57f

    .line 101
    .line 102
    .line 103
    const v11, -0x40ee147b    # -0.57f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x40600000    # -1.25f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, -0x3fe33333    # -2.45f

    .line 110
    .line 111
    .line 112
    const v9, -0x41b33333    # -0.2f

    .line 113
    .line 114
    .line 115
    move-object v5, v0

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v10, -0x416147ae    # -0.31f

    .line 120
    .line 121
    .line 122
    const v11, -0x42b33333    # -0.05f

    .line 123
    .line 124
    .line 125
    const v6, -0x42333333    # -0.1f

    .line 126
    .line 127
    .line 128
    const v7, -0x430a3d71    # -0.03f

    .line 129
    .line 130
    .line 131
    const v8, -0x41a8f5c3    # -0.21f

    .line 132
    .line 133
    .line 134
    const v9, -0x42b33333    # -0.05f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v10, -0x40ca3d71    # -0.71f

    .line 141
    .line 142
    .line 143
    const v11, 0x3e947ae1    # 0.29f

    .line 144
    .line 145
    .line 146
    const v6, -0x417ae148    # -0.26f

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v8, -0x40fd70a4    # -0.51f

    .line 151
    .line 152
    .line 153
    const v9, 0x3dcccccd    # 0.1f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x3ff33333    # -2.2f

    .line 160
    .line 161
    .line 162
    const v2, 0x400ccccd    # 2.2f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v10, -0x3f2d1eb8    # -6.59f

    .line 169
    .line 170
    .line 171
    const v11, -0x3f2d70a4    # -6.58f

    .line 172
    .line 173
    .line 174
    const v6, -0x3fcae148    # -2.83f

    .line 175
    .line 176
    .line 177
    const v7, -0x4047ae14    # -1.44f

    .line 178
    .line 179
    .line 180
    const v8, -0x3f5b3333    # -5.15f

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x3f900000    # -3.75f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, -0x3ff28f5c    # -2.21f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x3e800000    # 0.25f

    .line 195
    .line 196
    const v11, -0x407eb852    # -1.01f

    .line 197
    .line 198
    .line 199
    const v6, 0x3e8f5c29    # 0.28f

    .line 200
    .line 201
    .line 202
    const v7, -0x4175c28f    # -0.27f

    .line 203
    .line 204
    .line 205
    const v8, 0x3eb851ec    # 0.36f

    .line 206
    .line 207
    .line 208
    const v9, -0x40d70a3d    # -0.66f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, 0x41080000    # 8.5f

    .line 215
    .line 216
    const/high16 v11, 0x40800000    # 4.0f

    .line 217
    .line 218
    const v6, 0x410b3333    # 8.7f

    .line 219
    .line 220
    .line 221
    const v7, 0x40ce6666    # 6.45f

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x41080000    # 8.5f

    .line 225
    .line 226
    const/high16 v9, 0x40a80000    # 5.25f

    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v10, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v11, -0x40800000    # -1.0f

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const v7, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v8, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v9, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v2, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v6, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    const v9, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41880000    # 17.0f

    .line 269
    .line 270
    const/high16 v11, 0x41880000    # 17.0f

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const v7, 0x41163d71    # 9.39f

    .line 274
    .line 275
    .line 276
    const v8, 0x40f3851f    # 7.61f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41880000    # 17.0f

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v11, -0x40800000    # -1.0f

    .line 287
    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v9, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v7, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const v8, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v9, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x40a0f5c3    # 5.03f

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 327
    .line 328
    .line 329
    const v10, 0x3eeb851f    # 0.46f

    .line 330
    .line 331
    .line 332
    const v11, 0x4025c28f    # 2.59f

    .line 333
    .line 334
    .line 335
    const v6, 0x3d8f5c29    # 0.07f

    .line 336
    .line 337
    .line 338
    const v7, 0x3f6147ae    # 0.88f

    .line 339
    .line 340
    .line 341
    const v8, 0x3e6147ae    # 0.22f

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x40b947ae    # 5.79f

    .line 350
    .line 351
    .line 352
    const v2, 0x410ccccd    # 8.8f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v10, -0x40bd70a4    # -0.76f

    .line 359
    .line 360
    .line 361
    const v11, -0x3f8ccccd    # -3.8f

    .line 362
    .line 363
    .line 364
    const v6, -0x412e147b    # -0.41f

    .line 365
    .line 366
    .line 367
    const v7, -0x40651eb8    # -1.21f

    .line 368
    .line 369
    .line 370
    const v8, -0x40d47ae1    # -0.67f

    .line 371
    .line 372
    .line 373
    const v9, -0x3fe147ae    # -2.48f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x4197c28f    # 18.97f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41980000    # 19.0f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v10, -0x3f8ccccd    # -3.8f

    .line 391
    .line 392
    .line 393
    const v11, -0x40bd70a4    # -0.76f

    .line 394
    .line 395
    .line 396
    const v6, -0x40570a3d    # -1.32f

    .line 397
    .line 398
    .line 399
    const v7, -0x4247ae14    # -0.09f

    .line 400
    .line 401
    .line 402
    const v8, -0x3fd9999a    # -2.6f

    .line 403
    .line 404
    .line 405
    const v9, -0x414ccccd    # -0.35f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3f99999a    # 1.2f

    .line 412
    .line 413
    .line 414
    const v2, -0x40666666    # -1.2f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v10, 0x40266666    # 2.6f

    .line 421
    .line 422
    .line 423
    const v11, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f59999a    # 0.85f

    .line 427
    .line 428
    .line 429
    const v7, 0x3e75c28f    # 0.24f

    .line 430
    .line 431
    .line 432
    const v8, 0x3fdc28f6    # 1.72f

    .line 433
    .line 434
    .line 435
    const v9, 0x3ec7ae14    # 0.39f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x3fc147ae    # 1.51f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x41980000    # 19.0f

    .line 445
    .line 446
    const/high16 v3, 0x41100000    # 9.0f

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/high16 v2, -0x40000000    # -2.0f

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const/16 v28, 0x3800

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/high16 v18, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v20, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/high16 v21, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v24, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const-string v16, ""

    .line 480
    .line 481
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
