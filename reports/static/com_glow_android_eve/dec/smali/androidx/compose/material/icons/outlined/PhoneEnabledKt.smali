.class public final Landroidx/compose/material/icons/outlined/PhoneEnabledKt;
.super Ljava/lang/Object;
.source "PhoneEnabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneEnabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneEnabled",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhoneEnabled",
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
.field private static _phoneEnabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneEnabled(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneEnabledKt;->_phoneEnabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhoneEnabled"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const v1, 0x418bae14    # 17.46f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x4119999a    # -0.45f

    .line 78
    .line 79
    .line 80
    const v8, 0x4025c28f    # 2.59f

    .line 81
    .line 82
    .line 83
    const v3, -0x428a3d71    # -0.06f

    .line 84
    .line 85
    .line 86
    const v4, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    const v5, -0x41a8f5c3    # -0.21f

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
    const v1, 0x3f99999a    # 1.2f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x3f428f5c    # 0.76f

    .line 106
    .line 107
    .line 108
    const v8, -0x3f8d70a4    # -3.79f

    .line 109
    .line 110
    .line 111
    const v3, 0x3ed1eb85    # 0.41f

    .line 112
    .line 113
    .line 114
    const v4, -0x40666666    # -1.2f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f2b851f    # 0.67f

    .line 118
    .line 119
    .line 120
    const v6, -0x3fe1eb85    # -2.47f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x418bae14    # 17.46f

    .line 127
    .line 128
    .line 129
    const v2, 0x418828f6    # 17.02f

    .line 130
    .line 131
    .line 132
    const v3, 0x40f33333    # 7.6f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 136
    .line 137
    .line 138
    const v7, -0x3fd9999a    # -2.6f

    .line 139
    .line 140
    .line 141
    const v8, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    const v3, -0x40a66666    # -0.85f

    .line 145
    .line 146
    .line 147
    const v4, 0x3e75c28f    # 0.24f

    .line 148
    .line 149
    .line 150
    const v5, -0x4023d70a    # -1.72f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x3fbeb852    # 1.49f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, 0x40733333    # 3.8f

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40c00000    # -0.75f

    .line 170
    .line 171
    const v3, 0x3fa8f5c3    # 1.32f

    .line 172
    .line 173
    .line 174
    const v4, -0x4247ae14    # -0.09f

    .line 175
    .line 176
    .line 177
    const v5, 0x4025c28f    # 2.59f

    .line 178
    .line 179
    .line 180
    const v6, -0x414ccccd    # -0.35f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x418828f6    # 17.02f

    .line 187
    .line 188
    .line 189
    const v2, 0x40f33333    # 7.6f

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41840000    # 16.5f

    .line 193
    .line 194
    const/high16 v4, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const v3, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v6, 0x3ee66666    # 0.45f

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x3e780000    # -17.0f

    .line 222
    .line 223
    const/high16 v8, 0x41880000    # 17.0f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const v4, 0x41163d71    # 9.39f

    .line 227
    .line 228
    .line 229
    const v5, -0x3f0c7ae1    # -7.61f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x41880000    # 17.0f

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v8, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v3, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/high16 v5, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v6, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x3fa0a3d7    # -3.49f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const v4, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const v5, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v6, -0x40800000    # -1.0f

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, 0x40647ae1    # 3.57f

    .line 274
    .line 275
    .line 276
    const v8, -0x40ee147b    # -0.57f

    .line 277
    .line 278
    .line 279
    const v3, 0x3f9eb852    # 1.24f

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, 0x401ccccd    # 2.45f

    .line 284
    .line 285
    .line 286
    const v6, -0x41b33333    # -0.2f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x3e9eb852    # 0.31f

    .line 293
    .line 294
    .line 295
    const v8, -0x42b33333    # -0.05f

    .line 296
    .line 297
    .line 298
    const v3, 0x3dcccccd    # 0.1f

    .line 299
    .line 300
    .line 301
    const v4, -0x42dc28f6    # -0.04f

    .line 302
    .line 303
    .line 304
    const v5, 0x3e570a3d    # 0.21f

    .line 305
    .line 306
    .line 307
    const v6, -0x42b33333    # -0.05f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, 0x3f35c28f    # 0.71f

    .line 314
    .line 315
    .line 316
    const v8, 0x3e947ae1    # 0.29f

    .line 317
    .line 318
    .line 319
    const v3, 0x3e851eb8    # 0.26f

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    const v5, 0x3f028f5c    # 0.51f

    .line 324
    .line 325
    .line 326
    const v6, 0x3dcccccd    # 0.1f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x400ccccd    # 2.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x40d2e148    # 6.59f

    .line 339
    .line 340
    .line 341
    const v8, -0x3f2d1eb8    # -6.59f

    .line 342
    .line 343
    .line 344
    const v3, 0x40351eb8    # 2.83f

    .line 345
    .line 346
    .line 347
    const v4, -0x40466666    # -1.45f

    .line 348
    .line 349
    .line 350
    const v5, 0x40a4cccd    # 5.15f

    .line 351
    .line 352
    .line 353
    const v6, -0x3f8f5c29    # -3.76f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x3ff33333    # -2.2f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v7, -0x41800000    # -0.25f

    .line 366
    .line 367
    const v8, -0x407d70a4    # -1.02f

    .line 368
    .line 369
    .line 370
    const v3, -0x4170a3d7    # -0.28f

    .line 371
    .line 372
    .line 373
    const v4, -0x4170a3d7    # -0.28f

    .line 374
    .line 375
    .line 376
    const v5, -0x4147ae14    # -0.36f

    .line 377
    .line 378
    .line 379
    const v6, -0x40d47ae1    # -0.67f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x41780000    # 15.5f

    .line 386
    .line 387
    const/high16 v8, 0x40800000    # 4.0f

    .line 388
    .line 389
    const v3, 0x4174cccd    # 15.3f

    .line 390
    .line 391
    .line 392
    const v4, 0x40ce6666    # 6.45f

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41780000    # 15.5f

    .line 396
    .line 397
    const/high16 v6, 0x40a80000    # 5.25f

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, 0x41840000    # 16.5f

    .line 403
    .line 404
    const/high16 v8, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v3, 0x41780000    # 15.5f

    .line 407
    .line 408
    const v4, 0x405ccccd    # 3.45f

    .line 409
    .line 410
    .line 411
    const v5, 0x417f3333    # 15.95f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x40400000    # 3.0f

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/16 v28, 0x3800

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/high16 v18, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v20, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/high16 v21, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v24, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const-string v16, ""

    .line 447
    .line 448
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneEnabledKt;->_phoneEnabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
