.class public final Landroidx/compose/material/icons/twotone/PhoneBluetoothSpeakerKt;
.super Ljava/lang/Object;
.source "PhoneBluetoothSpeaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneBluetoothSpeaker",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneBluetoothSpeaker",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhoneBluetoothSpeaker",
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
.field private static _phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneBluetoothSpeaker(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhoneBluetoothSpeaker"

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
    const v8, 0x3eae147b    # 0.34f

    .line 158
    .line 159
    .line 160
    const v9, 0x40251eb8    # 2.58f

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
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    const/high16 v0, 0x41a00000    # 20.0f

    .line 257
    .line 258
    const/high16 v1, 0x41780000    # 15.5f

    .line 259
    .line 260
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v7, -0x3f9b851f    # -3.57f

    .line 265
    .line 266
    .line 267
    const v8, -0x40ee147b    # -0.57f

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x40600000    # -1.25f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x3fe33333    # -2.45f

    .line 274
    .line 275
    .line 276
    const v6, -0x41b33333    # -0.2f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x416147ae    # -0.31f

    .line 284
    .line 285
    .line 286
    const v8, -0x42b33333    # -0.05f

    .line 287
    .line 288
    .line 289
    const v3, -0x42333333    # -0.1f

    .line 290
    .line 291
    .line 292
    const v4, -0x430a3d71    # -0.03f

    .line 293
    .line 294
    .line 295
    const v5, -0x41a8f5c3    # -0.21f

    .line 296
    .line 297
    .line 298
    const v6, -0x42b33333    # -0.05f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, -0x40ca3d71    # -0.71f

    .line 305
    .line 306
    .line 307
    const v8, 0x3e947ae1    # 0.29f

    .line 308
    .line 309
    .line 310
    const v3, -0x417ae148    # -0.26f

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, -0x40fd70a4    # -0.51f

    .line 315
    .line 316
    .line 317
    const v6, 0x3dcccccd    # 0.1f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x3ff33333    # -2.2f

    .line 324
    .line 325
    .line 326
    const v2, 0x400ccccd    # 2.2f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, -0x3f2d1eb8    # -6.59f

    .line 333
    .line 334
    .line 335
    const v8, -0x3f2d1eb8    # -6.59f

    .line 336
    .line 337
    .line 338
    const v3, -0x3fcae148    # -2.83f

    .line 339
    .line 340
    .line 341
    const v4, -0x4047ae14    # -1.44f

    .line 342
    .line 343
    .line 344
    const v5, -0x3f5b3333    # -5.15f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x3f900000    # -3.75f

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x3ff28f5c    # -2.21f

    .line 354
    .line 355
    .line 356
    const v2, 0x400ccccd    # 2.2f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x3e800000    # 0.25f

    .line 363
    .line 364
    const/high16 v8, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v3, 0x3e8f5c29    # 0.28f

    .line 367
    .line 368
    .line 369
    const v4, -0x417ae148    # -0.26f

    .line 370
    .line 371
    .line 372
    const v5, 0x3eb851ec    # 0.36f

    .line 373
    .line 374
    .line 375
    const v6, -0x40d9999a    # -0.65f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x41080000    # 8.5f

    .line 383
    .line 384
    const/high16 v8, 0x40800000    # 4.0f

    .line 385
    .line 386
    const v3, 0x410b3333    # 8.7f

    .line 387
    .line 388
    .line 389
    const v4, 0x40ce6666    # 6.45f

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x41080000    # 8.5f

    .line 393
    .line 394
    const/high16 v6, 0x40a80000    # 5.25f

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v7, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/high16 v8, -0x40800000    # -1.0f

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const v4, -0x40f33333    # -0.55f

    .line 405
    .line 406
    .line 407
    const v5, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v6, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v2, 0x40400000    # 3.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v3, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/high16 v5, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v6, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v7, 0x41880000    # 17.0f

    .line 438
    .line 439
    const/high16 v8, 0x41880000    # 17.0f

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const v4, 0x41163d71    # 9.39f

    .line 443
    .line 444
    .line 445
    const v5, 0x40f3851f    # 7.61f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x41880000    # 17.0f

    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v8, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v3, 0x3f0ccccd    # 0.55f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/high16 v5, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v6, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, -0x40800000    # -1.0f

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const v4, -0x40f33333    # -0.55f

    .line 478
    .line 479
    .line 480
    const v5, -0x4119999a    # -0.45f

    .line 481
    .line 482
    .line 483
    const/high16 v6, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x40a0f5c3    # 5.03f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x40a00000    # 5.0f

    .line 492
    .line 493
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 496
    .line 497
    .line 498
    const v7, 0x3ee66666    # 0.45f

    .line 499
    .line 500
    .line 501
    const v8, 0x40251eb8    # 2.58f

    .line 502
    .line 503
    .line 504
    const v3, 0x3d8f5c29    # 0.07f

    .line 505
    .line 506
    .line 507
    const v4, 0x3f6147ae    # 0.88f

    .line 508
    .line 509
    .line 510
    const v5, 0x3e6147ae    # 0.22f

    .line 511
    .line 512
    .line 513
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3f9ae148    # 1.21f

    .line 520
    .line 521
    .line 522
    const v2, -0x40666666    # -1.2f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v7, -0x40c00000    # -0.75f

    .line 529
    .line 530
    const v8, -0x3f8d70a4    # -3.79f

    .line 531
    .line 532
    .line 533
    const v3, -0x41333333    # -0.4f

    .line 534
    .line 535
    .line 536
    const v4, -0x40651eb8    # -1.21f

    .line 537
    .line 538
    .line 539
    const v5, -0x40d70a3d    # -0.66f

    .line 540
    .line 541
    .line 542
    const v6, -0x3fe1eb85    # -2.47f

    .line 543
    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41980000    # 19.0f

    .line 553
    .line 554
    const v2, 0x4197c28f    # 18.97f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v7, -0x3f8ccccd    # -3.8f

    .line 561
    .line 562
    .line 563
    const v8, -0x40bd70a4    # -0.76f

    .line 564
    .line 565
    .line 566
    const v3, -0x40570a3d    # -1.32f

    .line 567
    .line 568
    .line 569
    const v4, -0x4247ae14    # -0.09f

    .line 570
    .line 571
    .line 572
    const v5, -0x3fd9999a    # -2.6f

    .line 573
    .line 574
    .line 575
    const v6, -0x414ccccd    # -0.35f

    .line 576
    .line 577
    .line 578
    move-object v2, v0

    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3f99999a    # 1.2f

    .line 583
    .line 584
    .line 585
    const v2, -0x40666666    # -1.2f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v7, 0x40266666    # 2.6f

    .line 592
    .line 593
    .line 594
    const v8, 0x3ee66666    # 0.45f

    .line 595
    .line 596
    .line 597
    const v3, 0x3f59999a    # 0.85f

    .line 598
    .line 599
    .line 600
    const v4, 0x3e75c28f    # 0.24f

    .line 601
    .line 602
    .line 603
    const v5, 0x3fdc28f6    # 1.72f

    .line 604
    .line 605
    .line 606
    const v6, 0x3ec7ae14    # 0.39f

    .line 607
    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v1, 0x3fc147ae    # 1.51f

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x41180000    # 9.5f

    .line 617
    .line 618
    const v3, 0x416b5c29    # 14.71f

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x40e6b852    # 7.21f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x41880000    # 17.0f

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v1, 0x41300000    # 11.0f

    .line 633
    .line 634
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x3f000000    # 0.5f

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x40366666    # 2.85f

    .line 643
    .line 644
    .line 645
    const v2, -0x3fc9999a    # -2.85f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x40c00000    # 6.0f

    .line 652
    .line 653
    const v2, 0x4191ae14    # 18.21f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x4009999a    # 2.15f

    .line 660
    .line 661
    .line 662
    const v2, -0x3ff66666    # -2.15f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x418c0000    # 17.5f

    .line 669
    .line 670
    const/high16 v2, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v2, 0x41880000    # 17.0f

    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x40728f5c    # 3.79f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x40200000    # 2.5f

    .line 689
    .line 690
    const v2, 0x416b5c29    # 14.71f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, -0x40ca3d71    # -0.71f

    .line 697
    .line 698
    .line 699
    const v2, 0x3f35c28f    # 0.71f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x418651ec    # 16.79f

    .line 706
    .line 707
    .line 708
    const/high16 v2, 0x40c00000    # 6.0f

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41600000    # 14.0f

    .line 714
    .line 715
    const v2, 0x410ca3d7    # 8.79f

    .line 716
    .line 717
    .line 718
    const v3, 0x3f35c28f    # 0.71f

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 722
    .line 723
    .line 724
    const v1, 0x403a3d71    # 2.91f

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x41900000    # 18.0f

    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x3f70a3d7    # 0.94f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, -0x408f5c29    # -0.94f

    .line 739
    .line 740
    .line 741
    const v2, 0x3f70a3d7    # 0.94f

    .line 742
    .line 743
    .line 744
    const v3, 0x403a3d71    # 2.91f

    .line 745
    .line 746
    .line 747
    const/high16 v4, 0x41900000    # 18.0f

    .line 748
    .line 749
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 750
    .line 751
    .line 752
    const v1, 0x40e6b852    # 7.21f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x41900000    # 18.0f

    .line 756
    .line 757
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v1, 0x3f70a3d7    # 0.94f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v1, -0x408f5c29    # -0.94f

    .line 767
    .line 768
    .line 769
    const v2, 0x3f70a3d7    # 0.94f

    .line 770
    .line 771
    .line 772
    const v3, 0x40e6b852    # 7.21f

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v31

    .line 779
    const/16 v45, 0x3800

    .line 780
    .line 781
    const/16 v46, 0x0

    .line 782
    .line 783
    const/high16 v35, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v37, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v36, 0x0

    .line 788
    .line 789
    const/high16 v38, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/high16 v41, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/16 v42, 0x0

    .line 794
    .line 795
    const/16 v43, 0x0

    .line 796
    .line 797
    const/16 v44, 0x0

    .line 798
    .line 799
    const-string v33, ""

    .line 800
    .line 801
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 810
    .line 811
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-object v0
.end method
