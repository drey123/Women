.class public final Landroidx/compose/material/icons/rounded/PhoneBluetoothSpeakerKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneBluetoothSpeaker",
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
.field private static _phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneBluetoothSpeaker(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhoneBluetoothSpeaker"

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
    const v0, 0x4199d70a    # 19.23f

    .line 69
    .line 70
    .line 71
    const v1, 0x417428f6    # 15.26f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fdd70a4    # -2.54f

    .line 75
    .line 76
    .line 77
    const v3, -0x416b851f    # -0.29f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x402e147b    # -1.64f

    .line 85
    .line 86
    .line 87
    const v10, 0x3f11eb85    # 0.57f

    .line 88
    .line 89
    .line 90
    const v5, -0x40e3d70a    # -0.61f

    .line 91
    .line 92
    .line 93
    const v6, -0x4270a3d7    # -0.07f

    .line 94
    .line 95
    .line 96
    const v7, -0x40651eb8    # -1.21f

    .line 97
    .line 98
    .line 99
    const v8, 0x3e0f5c29    # 0.14f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x40147ae1    # -1.84f

    .line 107
    .line 108
    .line 109
    const v2, 0x3feb851f    # 1.84f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, -0x3f2d1eb8    # -6.59f

    .line 116
    .line 117
    .line 118
    const v10, -0x3f2d1eb8    # -6.59f

    .line 119
    .line 120
    .line 121
    const v5, -0x3fcae148    # -2.83f

    .line 122
    .line 123
    .line 124
    const v6, -0x4047ae14    # -1.44f

    .line 125
    .line 126
    .line 127
    const v7, -0x3f5b3333    # -5.15f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f900000    # -3.75f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x3feccccd    # 1.85f

    .line 136
    .line 137
    .line 138
    const v2, -0x40133333    # -1.85f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v9, 0x3f11eb85    # 0.57f

    .line 145
    .line 146
    .line 147
    const v10, -0x402e147b    # -1.64f

    .line 148
    .line 149
    .line 150
    const v5, 0x3edc28f6    # 0.43f

    .line 151
    .line 152
    .line 153
    const v6, -0x4123d70a    # -0.43f

    .line 154
    .line 155
    .line 156
    const v7, 0x3f23d70a    # 0.64f

    .line 157
    .line 158
    .line 159
    const v8, -0x407c28f6    # -1.03f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, -0x3fdeb852    # -2.52f

    .line 166
    .line 167
    .line 168
    const v2, -0x416b851f    # -0.29f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v9, -0x400147ae    # -1.99f

    .line 175
    .line 176
    .line 177
    const v10, -0x401d70a4    # -1.77f

    .line 178
    .line 179
    .line 180
    const v5, -0x420a3d71    # -0.12f

    .line 181
    .line 182
    .line 183
    const v6, -0x407eb852    # -1.01f

    .line 184
    .line 185
    .line 186
    const v7, -0x4087ae14    # -0.97f

    .line 187
    .line 188
    .line 189
    const v8, -0x401d70a4    # -1.77f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x40a0f5c3    # 5.03f

    .line 196
    .line 197
    .line 198
    const v2, 0x4040a3d7    # 3.01f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v9, -0x40000000    # -2.0f

    .line 205
    .line 206
    const v10, 0x40047ae1    # 2.07f

    .line 207
    .line 208
    .line 209
    const v5, -0x406f5c29    # -1.13f

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const v7, -0x3ffb851f    # -2.07f

    .line 214
    .line 215
    .line 216
    const v8, 0x3f70a3d7    # 0.94f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v9, 0x417e3d71    # 15.89f

    .line 223
    .line 224
    .line 225
    const v10, 0x417e3d71    # 15.89f

    .line 226
    .line 227
    .line 228
    const v5, 0x3f07ae14    # 0.53f

    .line 229
    .line 230
    .line 231
    const v6, 0x4108a3d7    # 8.54f

    .line 232
    .line 233
    .line 234
    const v7, 0x40eb851f    # 7.36f

    .line 235
    .line 236
    .line 237
    const v8, 0x4175c28f    # 15.36f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v9, 0x40047ae1    # 2.07f

    .line 244
    .line 245
    .line 246
    const/high16 v10, -0x40000000    # -2.0f

    .line 247
    .line 248
    const v5, 0x3f90a3d7    # 1.13f

    .line 249
    .line 250
    .line 251
    const v6, 0x3d8f5c29    # 0.07f

    .line 252
    .line 253
    .line 254
    const v7, 0x40047ae1    # 2.07f

    .line 255
    .line 256
    .line 257
    const v8, -0x40a147ae    # -0.87f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x40228f5c    # -1.73f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v9, -0x401eb852    # -1.76f

    .line 270
    .line 271
    .line 272
    const v10, -0x40028f5c    # -1.98f

    .line 273
    .line 274
    .line 275
    const v5, 0x3c23d70a    # 0.01f

    .line 276
    .line 277
    .line 278
    const v6, -0x407eb852    # -1.01f

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x40c00000    # -0.75f

    .line 282
    .line 283
    const v8, -0x4011eb85    # -1.86f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x418651ec    # 16.79f

    .line 290
    .line 291
    .line 292
    const v2, 0x40c051ec    # 6.01f

    .line 293
    .line 294
    .line 295
    const v3, -0x3fe33333    # -2.45f

    .line 296
    .line 297
    .line 298
    const v4, 0x401ccccd    # 2.45f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const v10, 0x3f35c28f    # 0.71f

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
    const v7, -0x41b33333    # -0.2f

    .line 315
    .line 316
    .line 317
    const v8, 0x3f051eb8    # 0.52f

    .line 318
    .line 319
    .line 320
    move-object v4, v0

    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v9, 0x3f35c28f    # 0.71f

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const v5, 0x3e4ccccd    # 0.2f

    .line 329
    .line 330
    .line 331
    const v7, 0x3f051eb8    # 0.52f

    .line 332
    .line 333
    .line 334
    const v8, 0x3e4ccccd    # 0.2f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41880000    # 17.0f

    .line 341
    .line 342
    const v2, 0x40e75c29    # 7.23f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x4049999a    # 3.15f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v9, 0x3e9eb852    # 0.31f

    .line 355
    .line 356
    .line 357
    const v10, 0x3ef0a3d7    # 0.47f

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const v7, 0x3df5c28f    # 0.12f

    .line 362
    .line 363
    .line 364
    const v8, 0x3ec7ae14    # 0.39f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v9, 0x3e428f5c    # 0.19f

    .line 371
    .line 372
    .line 373
    const v10, 0x3d23d70a    # 0.04f

    .line 374
    .line 375
    .line 376
    const v5, 0x3d75c28f    # 0.06f

    .line 377
    .line 378
    .line 379
    const v6, 0x3cf5c28f    # 0.03f

    .line 380
    .line 381
    .line 382
    const v7, 0x3e051eb8    # 0.13f

    .line 383
    .line 384
    .line 385
    const v8, 0x3d23d70a    # 0.04f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v9, 0x3eb851ec    # 0.36f

    .line 392
    .line 393
    .line 394
    const v10, -0x41e66666    # -0.15f

    .line 395
    .line 396
    .line 397
    const v5, 0x3e051eb8    # 0.13f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const v7, 0x3e851eb8    # 0.26f

    .line 402
    .line 403
    .line 404
    const v8, -0x42b33333    # -0.05f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x400b851f    # 2.18f

    .line 411
    .line 412
    .line 413
    const v2, -0x3ff47ae1    # -2.18f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const v10, -0x40ca3d71    # -0.71f

    .line 421
    .line 422
    .line 423
    const v5, 0x3e4ccccd    # 0.2f

    .line 424
    .line 425
    .line 426
    const v6, -0x41b33333    # -0.2f

    .line 427
    .line 428
    .line 429
    const v7, 0x3e4ccccd    # 0.2f

    .line 430
    .line 431
    .line 432
    const v8, -0x40fae148    # -0.52f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x4015c28f    # -1.83f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x3fea3d71    # 1.83f

    .line 445
    .line 446
    .line 447
    const v2, -0x4015c28f    # -1.83f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v9, 0x3e19999a    # 0.15f

    .line 454
    .line 455
    .line 456
    const v10, -0x4147ae14    # -0.36f

    .line 457
    .line 458
    .line 459
    const v5, 0x3db851ec    # 0.09f

    .line 460
    .line 461
    .line 462
    const v6, -0x4247ae14    # -0.09f

    .line 463
    .line 464
    .line 465
    const v7, 0x3e19999a    # 0.15f

    .line 466
    .line 467
    .line 468
    const v8, -0x419eb852    # -0.22f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x41e66666    # -0.15f

    .line 475
    .line 476
    .line 477
    const v2, -0x4147ae14    # -0.36f

    .line 478
    .line 479
    .line 480
    const v3, -0x42b33333    # -0.05f

    .line 481
    .line 482
    .line 483
    const v4, -0x417ae148    # -0.26f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, -0x3ff47ae1    # -2.18f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v9, -0x40f33333    # -0.55f

    .line 496
    .line 497
    .line 498
    const v10, -0x421eb852    # -0.11f

    .line 499
    .line 500
    .line 501
    const v5, -0x41f0a3d7    # -0.14f

    .line 502
    .line 503
    .line 504
    const v6, -0x41f0a3d7    # -0.14f

    .line 505
    .line 506
    .line 507
    const v7, -0x4147ae14    # -0.36f

    .line 508
    .line 509
    .line 510
    const v8, -0x41bd70a4    # -0.19f

    .line 511
    .line 512
    .line 513
    move-object v4, v0

    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v9, -0x416147ae    # -0.31f

    .line 518
    .line 519
    .line 520
    const v10, 0x3eeb851f    # 0.46f

    .line 521
    .line 522
    .line 523
    const v5, -0x41bd70a4    # -0.19f

    .line 524
    .line 525
    .line 526
    const v6, 0x3da3d70a    # 0.08f

    .line 527
    .line 528
    .line 529
    const v7, -0x416147ae    # -0.31f

    .line 530
    .line 531
    .line 532
    const v8, 0x3e851eb8    # 0.26f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x4049999a    # 3.15f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, -0x40066666    # -1.95f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v9, -0x40ca3d71    # -0.71f

    .line 551
    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    const v5, -0x41b33333    # -0.2f

    .line 555
    .line 556
    .line 557
    const v6, -0x41b33333    # -0.2f

    .line 558
    .line 559
    .line 560
    const v7, -0x40fae148    # -0.52f

    .line 561
    .line 562
    .line 563
    const v8, -0x41b33333    # -0.2f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const v10, 0x3f35c28f    # 0.71f

    .line 571
    .line 572
    .line 573
    const v6, 0x3e4ccccd    # 0.2f

    .line 574
    .line 575
    .line 576
    const v7, -0x41b33333    # -0.2f

    .line 577
    .line 578
    .line 579
    const v8, 0x3f051eb8    # 0.52f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x401d70a4    # 2.46f

    .line 586
    .line 587
    .line 588
    const v2, 0x401ccccd    # 2.45f

    .line 589
    .line 590
    .line 591
    const v3, 0x40370a3d    # 2.86f

    .line 592
    .line 593
    .line 594
    const v4, 0x4190147b    # 18.01f

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 598
    .line 599
    .line 600
    const v1, 0x3f75c28f    # 0.96f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, -0x408a3d71    # -0.96f

    .line 607
    .line 608
    .line 609
    const v2, 0x3f75c28f    # 0.96f

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 613
    .line 614
    .line 615
    const v1, 0x40e75c29    # 7.23f

    .line 616
    .line 617
    .line 618
    const v2, 0x4190147b    # 18.01f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x3f75c28f    # 0.96f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, -0x408a3d71    # -0.96f

    .line 631
    .line 632
    .line 633
    const v2, 0x3f75c28f    # 0.96f

    .line 634
    .line 635
    .line 636
    const v3, 0x40e75c29    # 7.23f

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const/16 v28, 0x3800

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    const/high16 v18, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v20, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/high16 v21, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v24, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const-string v16, ""

    .line 664
    .line 665
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method
