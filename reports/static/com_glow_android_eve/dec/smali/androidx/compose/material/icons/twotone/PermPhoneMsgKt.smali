.class public final Landroidx/compose/material/icons/twotone/PermPhoneMsgKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermPhoneMsg",
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
.field private static _permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermPhoneMsg(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.PermPhoneMsg"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41733333    # 15.2f

    .line 71
    .line 72
    .line 73
    const v4, 0x4191ae14    # 18.21f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x40733333    # 3.8f

    .line 81
    .line 82
    .line 83
    const v11, 0x3f428f5c    # 0.76f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f9ae148    # 1.21f

    .line 87
    .line 88
    .line 89
    const v7, 0x3ed1eb85    # 0.41f

    .line 90
    .line 91
    .line 92
    const v8, 0x401eb852    # 2.48f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f2b851f    # 0.67f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, -0x40400000    # -1.5f

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3fd9999a    # -2.6f

    .line 108
    .line 109
    .line 110
    const v11, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const v6, -0x409eb852    # -0.88f

    .line 114
    .line 115
    .line 116
    const v7, -0x4270a3d7    # -0.07f

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40200000    # -1.75f

    .line 120
    .line 121
    const v9, -0x419eb852    # -0.22f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x3f9851ec    # 1.19f

    .line 128
    .line 129
    .line 130
    const v5, -0x40666666    # -1.2f

    .line 131
    .line 132
    .line 133
    const v6, 0x40d147ae    # 6.54f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x40400000    # -1.5f

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x3f400000    # 0.75f

    .line 147
    .line 148
    const v11, 0x40728f5c    # 3.79f

    .line 149
    .line 150
    .line 151
    const v6, 0x3db851ec    # 0.09f

    .line 152
    .line 153
    .line 154
    const v7, 0x3fa8f5c3    # 1.32f

    .line 155
    .line 156
    .line 157
    const v8, 0x3eb33333    # 0.35f

    .line 158
    .line 159
    .line 160
    const v9, 0x4025c28f    # 2.59f

    .line 161
    .line 162
    .line 163
    move-object v5, v3

    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, -0x40651eb8    # -1.21f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f99999a    # 1.2f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v10, -0x4119999a    # -0.45f

    .line 177
    .line 178
    .line 179
    const v11, -0x3fdae148    # -2.58f

    .line 180
    .line 181
    .line 182
    const v6, -0x418a3d71    # -0.24f

    .line 183
    .line 184
    .line 185
    const v7, -0x40ab851f    # -0.83f

    .line 186
    .line 187
    .line 188
    const v8, -0x413851ec    # -0.39f

    .line 189
    .line 190
    .line 191
    const v9, -0x40266666    # -1.7f

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v5, 0x41600000    # 14.0f

    .line 201
    .line 202
    const/high16 v6, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v7, 0x40a00000    # 5.0f

    .line 205
    .line 206
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x3f600000    # -5.0f

    .line 210
    .line 211
    invoke-static {v3, v4}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v28, 0x3800

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const v18, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    .line 222
    const v20, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/high16 v21, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v24, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-string v16, ""

    .line 238
    .line 239
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 243
    .line 244
    .line 245
    move-result v32

    .line 246
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 247
    .line 248
    move-object/from16 v34, v3

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v39

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 263
    .line 264
    .line 265
    move-result v40

    .line 266
    const/high16 v0, 0x41a00000    # 20.0f

    .line 267
    .line 268
    const/high16 v1, 0x41780000    # 15.5f

    .line 269
    .line 270
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v7, -0x3f9b851f    # -3.57f

    .line 275
    .line 276
    .line 277
    const v8, -0x40ee147b    # -0.57f

    .line 278
    .line 279
    .line 280
    const/high16 v3, -0x40600000    # -1.25f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, -0x3fe33333    # -2.45f

    .line 284
    .line 285
    .line 286
    const v6, -0x41b33333    # -0.2f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, -0x416147ae    # -0.31f

    .line 294
    .line 295
    .line 296
    const v8, -0x42b33333    # -0.05f

    .line 297
    .line 298
    .line 299
    const v3, -0x42333333    # -0.1f

    .line 300
    .line 301
    .line 302
    const v4, -0x430a3d71    # -0.03f

    .line 303
    .line 304
    .line 305
    const v5, -0x41a8f5c3    # -0.21f

    .line 306
    .line 307
    .line 308
    const v6, -0x42b33333    # -0.05f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, -0x40ca3d71    # -0.71f

    .line 315
    .line 316
    .line 317
    const v8, 0x3e947ae1    # 0.29f

    .line 318
    .line 319
    .line 320
    const v3, -0x417ae148    # -0.26f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, -0x40fd70a4    # -0.51f

    .line 325
    .line 326
    .line 327
    const v6, 0x3dcccccd    # 0.1f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, -0x3ff33333    # -2.2f

    .line 334
    .line 335
    .line 336
    const v2, 0x400ccccd    # 2.2f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x3f2d1eb8    # -6.59f

    .line 343
    .line 344
    .line 345
    const v8, -0x3f2d70a4    # -6.58f

    .line 346
    .line 347
    .line 348
    const v3, -0x3fcae148    # -2.83f

    .line 349
    .line 350
    .line 351
    const v4, -0x4047ae14    # -1.44f

    .line 352
    .line 353
    .line 354
    const v5, -0x3f5b3333    # -5.15f

    .line 355
    .line 356
    .line 357
    const/high16 v6, -0x3f900000    # -3.75f

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, -0x3ff28f5c    # -2.21f

    .line 364
    .line 365
    .line 366
    const v2, 0x400ccccd    # 2.2f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v7, 0x3e800000    # 0.25f

    .line 373
    .line 374
    const v8, -0x407eb852    # -1.01f

    .line 375
    .line 376
    .line 377
    const v3, 0x3e8f5c29    # 0.28f

    .line 378
    .line 379
    .line 380
    const v4, -0x4175c28f    # -0.27f

    .line 381
    .line 382
    .line 383
    const v5, 0x3eb851ec    # 0.36f

    .line 384
    .line 385
    .line 386
    const v6, -0x40d70a3d    # -0.66f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x41080000    # 8.5f

    .line 394
    .line 395
    const/high16 v8, 0x40800000    # 4.0f

    .line 396
    .line 397
    const v3, 0x410b3333    # 8.7f

    .line 398
    .line 399
    .line 400
    const v4, 0x40ce6666    # 6.45f

    .line 401
    .line 402
    .line 403
    const/high16 v5, 0x41080000    # 8.5f

    .line 404
    .line 405
    const/high16 v6, 0x40a80000    # 5.25f

    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/high16 v8, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const v4, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const v5, -0x4119999a    # -0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/high16 v2, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v3, -0x40f33333    # -0.55f

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/high16 v5, -0x40800000    # -1.0f

    .line 440
    .line 441
    const v6, 0x3ee66666    # 0.45f

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x41880000    # 17.0f

    .line 449
    .line 450
    const/high16 v8, 0x41880000    # 17.0f

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const v4, 0x41163d71    # 9.39f

    .line 454
    .line 455
    .line 456
    const v5, 0x40f3851f    # 7.61f

    .line 457
    .line 458
    .line 459
    const/high16 v6, 0x41880000    # 17.0f

    .line 460
    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v8, -0x40800000    # -1.0f

    .line 467
    .line 468
    const v3, 0x3f0ccccd    # 0.55f

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/high16 v5, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const v6, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v7, -0x40800000    # -1.0f

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, -0x40f33333    # -0.55f

    .line 489
    .line 490
    .line 491
    const v5, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v6, -0x40800000    # -1.0f

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x40a0f5c3    # 5.03f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x40a00000    # 5.0f

    .line 503
    .line 504
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 507
    .line 508
    .line 509
    const v7, 0x3eeb851f    # 0.46f

    .line 510
    .line 511
    .line 512
    const v8, 0x4025c28f    # 2.59f

    .line 513
    .line 514
    .line 515
    const v3, 0x3d8f5c29    # 0.07f

    .line 516
    .line 517
    .line 518
    const v4, 0x3f6147ae    # 0.88f

    .line 519
    .line 520
    .line 521
    const v5, 0x3e6147ae    # 0.22f

    .line 522
    .line 523
    .line 524
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x40b947ae    # 5.79f

    .line 531
    .line 532
    .line 533
    const v2, 0x410ccccd    # 8.8f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v7, -0x40bd70a4    # -0.76f

    .line 540
    .line 541
    .line 542
    const v8, -0x3f8ccccd    # -3.8f

    .line 543
    .line 544
    .line 545
    const v3, -0x412e147b    # -0.41f

    .line 546
    .line 547
    .line 548
    const v4, -0x40651eb8    # -1.21f

    .line 549
    .line 550
    .line 551
    const v5, -0x40d47ae1    # -0.67f

    .line 552
    .line 553
    .line 554
    const v6, -0x3fe147ae    # -2.48f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x4197c28f    # 18.97f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x41980000    # 19.0f

    .line 568
    .line 569
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v7, -0x3f8ccccd    # -3.8f

    .line 573
    .line 574
    .line 575
    const v8, -0x40bd70a4    # -0.76f

    .line 576
    .line 577
    .line 578
    const v3, -0x40570a3d    # -1.32f

    .line 579
    .line 580
    .line 581
    const v4, -0x4247ae14    # -0.09f

    .line 582
    .line 583
    .line 584
    const v5, -0x3fd9999a    # -2.6f

    .line 585
    .line 586
    .line 587
    const v6, -0x414ccccd    # -0.35f

    .line 588
    .line 589
    .line 590
    move-object v2, v0

    .line 591
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x3f99999a    # 1.2f

    .line 595
    .line 596
    .line 597
    const v2, -0x40666666    # -1.2f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v7, 0x40266666    # 2.6f

    .line 604
    .line 605
    .line 606
    const v8, 0x3ee66666    # 0.45f

    .line 607
    .line 608
    .line 609
    const v3, 0x3f59999a    # 0.85f

    .line 610
    .line 611
    .line 612
    const v4, 0x3e75c28f    # 0.24f

    .line 613
    .line 614
    .line 615
    const v5, 0x3fdc28f6    # 1.72f

    .line 616
    .line 617
    .line 618
    const v6, 0x3ec7ae14    # 0.39f

    .line 619
    .line 620
    .line 621
    move-object v2, v0

    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v1, 0x3fc147ae    # 1.51f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v3, 0x40400000    # 3.0f

    .line 631
    .line 632
    const/high16 v4, 0x41200000    # 10.0f

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 638
    .line 639
    const/high16 v2, 0x40400000    # 3.0f

    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v1, 0x40c00000    # 6.0f

    .line 645
    .line 646
    const/high16 v2, 0x41a80000    # 21.0f

    .line 647
    .line 648
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 649
    .line 650
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x41980000    # 19.0f

    .line 654
    .line 655
    const/high16 v2, 0x41000000    # 8.0f

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, -0x3f600000    # -5.0f

    .line 661
    .line 662
    const/high16 v2, 0x41600000    # 14.0f

    .line 663
    .line 664
    const/high16 v3, 0x40a00000    # 5.0f

    .line 665
    .line 666
    const/high16 v4, 0x40a00000    # 5.0f

    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x40400000    # 3.0f

    .line 672
    .line 673
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v31

    .line 677
    const/16 v45, 0x3800

    .line 678
    .line 679
    const/16 v46, 0x0

    .line 680
    .line 681
    const/high16 v35, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v37, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/high16 v38, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v41, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v42, 0x0

    .line 692
    .line 693
    const/16 v43, 0x0

    .line 694
    .line 695
    const/16 v44, 0x0

    .line 696
    .line 697
    const-string v33, ""

    .line 698
    .line 699
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Landroidx/compose/material/icons/twotone/PermPhoneMsgKt;->_permPhoneMsg:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method
