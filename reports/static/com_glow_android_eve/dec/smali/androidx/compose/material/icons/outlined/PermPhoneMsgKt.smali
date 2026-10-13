.class public final Landroidx/compose/material/icons/outlined/PermPhoneMsgKt;
.super Ljava/lang/Object;
.source "PermPhoneMsg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permPhoneMsg",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermPhoneMsg",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPermPhoneMsg",
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
.field private static _permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermPhoneMsg(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PermPhoneMsg"

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
    const/high16 v1, 0x41780000    # 15.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f9b851f    # -3.57f

    .line 77
    .line 78
    .line 79
    const v8, -0x40ee147b    # -0.57f

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40600000    # -1.25f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x3fe33333    # -2.45f

    .line 86
    .line 87
    .line 88
    const v6, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v7, -0x416147ae    # -0.31f

    .line 96
    .line 97
    .line 98
    const v8, -0x42b33333    # -0.05f

    .line 99
    .line 100
    .line 101
    const v3, -0x42333333    # -0.1f

    .line 102
    .line 103
    .line 104
    const v4, -0x430a3d71    # -0.03f

    .line 105
    .line 106
    .line 107
    const v5, -0x41a8f5c3    # -0.21f

    .line 108
    .line 109
    .line 110
    const v6, -0x42b33333    # -0.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, -0x40ca3d71    # -0.71f

    .line 117
    .line 118
    .line 119
    const v8, 0x3e947ae1    # 0.29f

    .line 120
    .line 121
    .line 122
    const v3, -0x417ae148    # -0.26f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, -0x40fd70a4    # -0.51f

    .line 127
    .line 128
    .line 129
    const v6, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x3ff33333    # -2.2f

    .line 136
    .line 137
    .line 138
    const v2, 0x400ccccd    # 2.2f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v7, -0x3f2d1eb8    # -6.59f

    .line 145
    .line 146
    .line 147
    const v8, -0x3f2d70a4    # -6.58f

    .line 148
    .line 149
    .line 150
    const v3, -0x3fcae148    # -2.83f

    .line 151
    .line 152
    .line 153
    const v4, -0x4047ae14    # -1.44f

    .line 154
    .line 155
    .line 156
    const v5, -0x3f5b3333    # -5.15f

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x3f900000    # -3.75f

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x3ff28f5c    # -2.21f

    .line 166
    .line 167
    .line 168
    const v2, 0x400ccccd    # 2.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x3e800000    # 0.25f

    .line 175
    .line 176
    const v8, -0x407eb852    # -1.01f

    .line 177
    .line 178
    .line 179
    const v3, 0x3e8f5c29    # 0.28f

    .line 180
    .line 181
    .line 182
    const v4, -0x4175c28f    # -0.27f

    .line 183
    .line 184
    .line 185
    const v5, 0x3eb851ec    # 0.36f

    .line 186
    .line 187
    .line 188
    const v6, -0x40d70a3d    # -0.66f

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
    const/high16 v8, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v3, 0x410b3333    # 8.7f

    .line 200
    .line 201
    .line 202
    const v4, 0x40ce6666    # 6.45f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41080000    # 8.5f

    .line 206
    .line 207
    const/high16 v6, 0x40a80000    # 5.25f

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v8, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const v4, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v5, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v6, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40800000    # 4.0f

    .line 229
    .line 230
    const/high16 v2, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x41880000    # 17.0f

    .line 251
    .line 252
    const/high16 v8, 0x41880000    # 17.0f

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const v4, 0x41163d71    # 9.39f

    .line 256
    .line 257
    .line 258
    const v5, 0x40f3851f    # 7.61f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41880000    # 17.0f

    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v3, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v6, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v7, -0x40800000    # -1.0f

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const v4, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const v5, -0x4119999a    # -0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v6, -0x40800000    # -1.0f

    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40a0f5c3    # 5.03f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 309
    .line 310
    .line 311
    const v7, 0x3eeb851f    # 0.46f

    .line 312
    .line 313
    .line 314
    const v8, 0x4025c28f    # 2.59f

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
    const v1, 0x40b947ae    # 5.79f

    .line 333
    .line 334
    .line 335
    const v2, 0x410ccccd    # 8.8f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, -0x40bd70a4    # -0.76f

    .line 342
    .line 343
    .line 344
    const v8, -0x3f8ccccd    # -3.8f

    .line 345
    .line 346
    .line 347
    const v3, -0x412e147b    # -0.41f

    .line 348
    .line 349
    .line 350
    const v4, -0x40651eb8    # -1.21f

    .line 351
    .line 352
    .line 353
    const v5, -0x40d47ae1    # -0.67f

    .line 354
    .line 355
    .line 356
    const v6, -0x3fe147ae    # -2.48f

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x4197c28f    # 18.97f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41980000    # 19.0f

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v7, -0x3f8ccccd    # -3.8f

    .line 375
    .line 376
    .line 377
    const v8, -0x40bd70a4    # -0.76f

    .line 378
    .line 379
    .line 380
    const v3, -0x40570a3d    # -1.32f

    .line 381
    .line 382
    .line 383
    const v4, -0x4247ae14    # -0.09f

    .line 384
    .line 385
    .line 386
    const v5, -0x3fd9999a    # -2.6f

    .line 387
    .line 388
    .line 389
    const v6, -0x414ccccd    # -0.35f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3f99999a    # 1.2f

    .line 397
    .line 398
    .line 399
    const v2, -0x40666666    # -1.2f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x40266666    # 2.6f

    .line 406
    .line 407
    .line 408
    const v8, 0x3ee66666    # 0.45f

    .line 409
    .line 410
    .line 411
    const v3, 0x3f59999a    # 0.85f

    .line 412
    .line 413
    .line 414
    const v4, 0x3e75c28f    # 0.24f

    .line 415
    .line 416
    .line 417
    const v5, 0x3fdc28f6    # 1.72f

    .line 418
    .line 419
    .line 420
    const v6, 0x3ec7ae14    # 0.39f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3fc147ae    # 1.51f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41400000    # 12.0f

    .line 431
    .line 432
    const/high16 v3, 0x40400000    # 3.0f

    .line 433
    .line 434
    const/high16 v4, 0x41200000    # 10.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 440
    .line 441
    const/high16 v2, 0x40400000    # 3.0f

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const/high16 v2, 0x41a80000    # 21.0f

    .line 449
    .line 450
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41000000    # 8.0f

    .line 456
    .line 457
    const/high16 v2, 0x41980000    # 19.0f

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, -0x3f600000    # -5.0f

    .line 463
    .line 464
    const/high16 v2, 0x41600000    # 14.0f

    .line 465
    .line 466
    const/high16 v3, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const/high16 v4, 0x40a00000    # 5.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    const/16 v28, 0x3800

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/high16 v18, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v20, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/high16 v21, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v24, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const-string v16, ""

    .line 500
    .line 501
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/outlined/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
