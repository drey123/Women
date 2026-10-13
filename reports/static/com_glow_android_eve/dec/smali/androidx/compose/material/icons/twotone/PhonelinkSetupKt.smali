.class public final Landroidx/compose/material/icons/twotone/PhonelinkSetupKt;
.super Ljava/lang/Object;
.source "PhonelinkSetup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkSetup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkSetup",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhonelinkSetup",
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
.field private static _phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkSetup(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhonelinkSetup"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v3, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v4, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v2, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/high16 v3, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v4, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v5, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v8, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const/high16 v2, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v2, 0x41100000    # 9.0f

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v5, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/high16 v7, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v8, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41180000    # 9.5f

    .line 189
    .line 190
    const/high16 v2, 0x41780000    # 15.5f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v9, 0x3f4ccccd    # 0.8f

    .line 196
    .line 197
    .line 198
    const v10, -0x410a3d71    # -0.48f

    .line 199
    .line 200
    .line 201
    const v5, 0x3e947ae1    # 0.29f

    .line 202
    .line 203
    .line 204
    const v6, -0x420a3d71    # -0.12f

    .line 205
    .line 206
    .line 207
    const v7, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const v8, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, -0x435c28f6    # -0.02f

    .line 217
    .line 218
    .line 219
    const v2, 0x3cf5c28f    # 0.03f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v2, 0x3f8147ae    # 1.01f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v9, 0x3f1c28f6    # 0.61f

    .line 235
    .line 236
    .line 237
    const v10, -0x419eb852    # -0.22f

    .line 238
    .line 239
    .line 240
    const v5, 0x3e6b851f    # 0.23f

    .line 241
    .line 242
    .line 243
    const v6, 0x3db851ec    # 0.09f

    .line 244
    .line 245
    .line 246
    const v7, 0x3efae148    # 0.49f

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x40451eb8    # -1.46f

    .line 254
    .line 255
    .line 256
    const v2, 0x3f570a3d    # 0.84f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v9, -0x420a3d71    # -0.12f

    .line 263
    .line 264
    .line 265
    const v10, -0x40dc28f6    # -0.64f

    .line 266
    .line 267
    .line 268
    const v5, 0x3df5c28f    # 0.12f

    .line 269
    .line 270
    .line 271
    const v6, -0x41a8f5c3    # -0.21f

    .line 272
    .line 273
    .line 274
    const v7, 0x3d8f5c29    # 0.07f

    .line 275
    .line 276
    .line 277
    const v8, -0x41051eb8    # -0.49f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, -0x40d1eb85    # -0.68f

    .line 284
    .line 285
    .line 286
    const v2, -0x40a66666    # -0.85f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x435c28f6    # -0.02f

    .line 293
    .line 294
    .line 295
    const v2, 0x3cf5c28f    # 0.03f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, 0x3d4ccccd    # 0.05f

    .line 302
    .line 303
    .line 304
    const v10, -0x410a3d71    # -0.48f

    .line 305
    .line 306
    .line 307
    const v5, 0x3ca3d70a    # 0.02f

    .line 308
    .line 309
    .line 310
    const v6, -0x41dc28f6    # -0.16f

    .line 311
    .line 312
    .line 313
    const v7, 0x3d4ccccd    # 0.05f

    .line 314
    .line 315
    .line 316
    const v8, -0x415c28f6    # -0.32f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x42b33333    # -0.05f

    .line 323
    .line 324
    .line 325
    const v2, -0x410a3d71    # -0.48f

    .line 326
    .line 327
    .line 328
    const v3, -0x430a3d71    # -0.03f

    .line 329
    .line 330
    .line 331
    const v4, -0x415c28f6    # -0.32f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3ca3d70a    # 0.02f

    .line 338
    .line 339
    .line 340
    const v2, 0x3cf5c28f    # 0.03f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3f59999a    # 0.85f

    .line 347
    .line 348
    .line 349
    const v2, -0x40d1eb85    # -0.68f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v9, 0x3df5c28f    # 0.12f

    .line 356
    .line 357
    .line 358
    const v10, -0x40dc28f6    # -0.64f

    .line 359
    .line 360
    .line 361
    const v5, 0x3e428f5c    # 0.19f

    .line 362
    .line 363
    .line 364
    const v6, -0x41e66666    # -0.15f

    .line 365
    .line 366
    .line 367
    const v7, 0x3e75c28f    # 0.24f

    .line 368
    .line 369
    .line 370
    const v8, -0x4123d70a    # -0.43f

    .line 371
    .line 372
    .line 373
    move-object v4, v0

    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x40a8f5c3    # -0.84f

    .line 378
    .line 379
    .line 380
    const v2, -0x40451eb8    # -1.46f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v9, -0x40e3d70a    # -0.61f

    .line 387
    .line 388
    .line 389
    const v10, -0x419eb852    # -0.22f

    .line 390
    .line 391
    .line 392
    const v5, -0x420a3d71    # -0.12f

    .line 393
    .line 394
    .line 395
    const v6, -0x41a8f5c3    # -0.21f

    .line 396
    .line 397
    .line 398
    const v7, -0x413d70a4    # -0.38f

    .line 399
    .line 400
    .line 401
    const v8, -0x416147ae    # -0.31f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x407eb852    # -1.01f

    .line 408
    .line 409
    .line 410
    const v2, 0x3ec7ae14    # 0.39f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3ca3d70a    # 0.02f

    .line 417
    .line 418
    .line 419
    const v2, 0x3cf5c28f    # 0.03f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v9, -0x40b33333    # -0.8f

    .line 426
    .line 427
    .line 428
    const v10, -0x41147ae1    # -0.46f

    .line 429
    .line 430
    .line 431
    const/high16 v5, -0x41800000    # -0.25f

    .line 432
    .line 433
    const v6, -0x41d1eb85    # -0.17f

    .line 434
    .line 435
    .line 436
    const v7, -0x40fd70a4    # -0.51f

    .line 437
    .line 438
    .line 439
    const v8, -0x4151eb85    # -0.34f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x41d1eb85    # -0.17f

    .line 446
    .line 447
    .line 448
    const v2, -0x4075c28f    # -1.08f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v9, 0x410d70a4    # 8.84f

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x40e00000    # 7.0f

    .line 458
    .line 459
    const v5, 0x4114cccd    # 9.3f

    .line 460
    .line 461
    .line 462
    const v6, 0x40e5c28f    # 7.18f

    .line 463
    .line 464
    .line 465
    const v7, 0x411170a4    # 9.09f

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x40e00000    # 7.0f

    .line 469
    .line 470
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x40e51eb8    # 7.16f

    .line 474
    .line 475
    .line 476
    const/high16 v2, 0x40e00000    # 7.0f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v9, -0x41051eb8    # -0.49f

    .line 482
    .line 483
    .line 484
    const v10, 0x3ed70a3d    # 0.42f

    .line 485
    .line 486
    .line 487
    const/high16 v5, -0x41800000    # -0.25f

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const v7, -0x41147ae1    # -0.46f

    .line 491
    .line 492
    .line 493
    const v8, 0x3e3851ec    # 0.18f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x40d00000    # 6.5f

    .line 500
    .line 501
    const/high16 v2, 0x41080000    # 8.5f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v9, -0x40b33333    # -0.8f

    .line 507
    .line 508
    .line 509
    const v10, 0x3ef5c28f    # 0.48f

    .line 510
    .line 511
    .line 512
    const v5, -0x416b851f    # -0.29f

    .line 513
    .line 514
    .line 515
    const v6, 0x3df5c28f    # 0.12f

    .line 516
    .line 517
    .line 518
    const v7, -0x40f33333    # -0.55f

    .line 519
    .line 520
    .line 521
    const v8, 0x3e947ae1    # 0.29f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x3ca3d70a    # 0.02f

    .line 528
    .line 529
    .line 530
    const v2, -0x430a3d71    # -0.03f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, -0x407d70a4    # -1.02f

    .line 537
    .line 538
    .line 539
    const v2, -0x413851ec    # -0.39f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v9, -0x40e3d70a    # -0.61f

    .line 546
    .line 547
    .line 548
    const v10, 0x3e6147ae    # 0.22f

    .line 549
    .line 550
    .line 551
    const v5, -0x41947ae1    # -0.23f

    .line 552
    .line 553
    .line 554
    const v6, -0x4247ae14    # -0.09f

    .line 555
    .line 556
    .line 557
    const v7, -0x41051eb8    # -0.49f

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v1, 0x3fbae148    # 1.46f

    .line 565
    .line 566
    .line 567
    const v2, -0x40a8f5c3    # -0.84f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v9, 0x3df5c28f    # 0.12f

    .line 574
    .line 575
    .line 576
    const v10, 0x3f23d70a    # 0.64f

    .line 577
    .line 578
    .line 579
    const v5, -0x420a3d71    # -0.12f

    .line 580
    .line 581
    .line 582
    const v6, 0x3e570a3d    # 0.21f

    .line 583
    .line 584
    .line 585
    const v7, -0x4270a3d7    # -0.07f

    .line 586
    .line 587
    .line 588
    const v8, 0x3efae148    # 0.49f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, 0x3f2e147b    # 0.68f

    .line 595
    .line 596
    .line 597
    const v2, 0x3f59999a    # 0.85f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x3ca3d70a    # 0.02f

    .line 604
    .line 605
    .line 606
    const v2, -0x430a3d71    # -0.03f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v9, -0x42b33333    # -0.05f

    .line 613
    .line 614
    .line 615
    const v10, 0x3ef0a3d7    # 0.47f

    .line 616
    .line 617
    .line 618
    const v5, -0x435c28f6    # -0.02f

    .line 619
    .line 620
    .line 621
    const v6, 0x3e19999a    # 0.15f

    .line 622
    .line 623
    .line 624
    const v7, -0x42b33333    # -0.05f

    .line 625
    .line 626
    .line 627
    const v8, 0x3e9eb852    # 0.31f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x3d4ccccd    # 0.05f

    .line 634
    .line 635
    .line 636
    const v2, 0x3ef5c28f    # 0.48f

    .line 637
    .line 638
    .line 639
    const v3, 0x3cf5c28f    # 0.03f

    .line 640
    .line 641
    .line 642
    const v4, 0x3ea3d70a    # 0.32f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, -0x435c28f6    # -0.02f

    .line 649
    .line 650
    .line 651
    const v2, -0x430a3d71    # -0.03f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, 0x3f2e147b    # 0.68f

    .line 658
    .line 659
    .line 660
    const v2, -0x40a66666    # -0.85f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v9, -0x420a3d71    # -0.12f

    .line 667
    .line 668
    .line 669
    const v10, 0x3f23d70a    # 0.64f

    .line 670
    .line 671
    .line 672
    const v5, -0x41bd70a4    # -0.19f

    .line 673
    .line 674
    .line 675
    const v7, -0x418a3d71    # -0.24f

    .line 676
    .line 677
    .line 678
    const v8, 0x3edc28f6    # 0.43f

    .line 679
    .line 680
    .line 681
    move-object v4, v0

    .line 682
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, 0x3fbae148    # 1.46f

    .line 686
    .line 687
    .line 688
    const v2, 0x3f570a3d    # 0.84f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v9, 0x3f1c28f6    # 0.61f

    .line 695
    .line 696
    .line 697
    const v10, 0x3e6147ae    # 0.22f

    .line 698
    .line 699
    .line 700
    const v5, 0x3df5c28f    # 0.12f

    .line 701
    .line 702
    .line 703
    const v6, 0x3e570a3d    # 0.21f

    .line 704
    .line 705
    .line 706
    const v7, 0x3ec28f5c    # 0.38f

    .line 707
    .line 708
    .line 709
    const v8, 0x3e9eb852    # 0.31f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v1, -0x413851ec    # -0.39f

    .line 716
    .line 717
    .line 718
    const v2, 0x3f8147ae    # 1.01f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, -0x43dc28f6    # -0.01f

    .line 725
    .line 726
    .line 727
    const v2, -0x42dc28f6    # -0.04f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v9, 0x3f4ccccd    # 0.8f

    .line 734
    .line 735
    .line 736
    const v10, 0x3ef5c28f    # 0.48f

    .line 737
    .line 738
    .line 739
    const/high16 v5, 0x3e800000    # 0.25f

    .line 740
    .line 741
    const v6, 0x3e428f5c    # 0.19f

    .line 742
    .line 743
    .line 744
    const v7, 0x3f028f5c    # 0.51f

    .line 745
    .line 746
    .line 747
    const v8, 0x3eb851ec    # 0.36f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, 0x3e2e147b    # 0.17f

    .line 754
    .line 755
    .line 756
    const v2, 0x3f88f5c3    # 1.07f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v9, 0x3efae148    # 0.49f

    .line 763
    .line 764
    .line 765
    const v10, 0x3edc28f6    # 0.43f

    .line 766
    .line 767
    .line 768
    const v5, 0x3cf5c28f    # 0.03f

    .line 769
    .line 770
    .line 771
    const/high16 v6, 0x3e800000    # 0.25f

    .line 772
    .line 773
    const v7, 0x3e75c28f    # 0.24f

    .line 774
    .line 775
    .line 776
    const v8, 0x3edc28f6    # 0.43f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v1, 0x3fd70a3d    # 1.68f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v10, -0x4128f5c3    # -0.42f

    .line 789
    .line 790
    .line 791
    const/high16 v5, 0x3e800000    # 0.25f

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    const v7, 0x3eeb851f    # 0.46f

    .line 795
    .line 796
    .line 797
    const v8, -0x41c7ae14    # -0.18f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x3e2e147b    # 0.17f

    .line 804
    .line 805
    .line 806
    const v2, -0x4075c28f    # -1.08f

    .line 807
    .line 808
    .line 809
    const/high16 v3, 0x40c00000    # 6.0f

    .line 810
    .line 811
    const/high16 v4, 0x41400000    # 12.0f

    .line 812
    .line 813
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 814
    .line 815
    .line 816
    const/high16 v9, 0x40000000    # 2.0f

    .line 817
    .line 818
    const/high16 v10, -0x40000000    # -2.0f

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    const v6, -0x40733333    # -1.1f

    .line 822
    .line 823
    .line 824
    const v7, 0x3f666666    # 0.9f

    .line 825
    .line 826
    .line 827
    const/high16 v8, -0x40000000    # -2.0f

    .line 828
    .line 829
    move-object v4, v0

    .line 830
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v1, 0x3f666666    # 0.9f

    .line 834
    .line 835
    .line 836
    const/high16 v2, 0x40000000    # 2.0f

    .line 837
    .line 838
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const v1, -0x4099999a    # -0.9f

    .line 842
    .line 843
    .line 844
    const/high16 v2, -0x40000000    # -2.0f

    .line 845
    .line 846
    const/high16 v3, 0x40000000    # 2.0f

    .line 847
    .line 848
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v2, v1, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    const/16 v28, 0x3800

    .line 856
    .line 857
    const/16 v29, 0x0

    .line 858
    .line 859
    const/high16 v18, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/high16 v20, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/high16 v21, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/high16 v24, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    const-string v16, ""

    .line 876
    .line 877
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sput-object v0, Landroidx/compose/material/icons/twotone/PhonelinkSetupKt;->_phonelinkSetup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 886
    .line 887
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-object v0
.end method
