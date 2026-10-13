.class public final Landroidx/compose/material/icons/filled/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SettingsApplications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettingsApplications",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SettingsApplications"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v3, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41980000    # 19.0f

    .line 115
    .line 116
    const/high16 v2, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v3, 0x40a00000    # 5.0f

    .line 119
    .line 120
    const/high16 v4, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const v3, -0x4071eb85    # -1.11f

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v2, v0

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const v5, 0x3f63d70a    # 0.89f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v3, 0x3f8e147b    # 1.11f

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/high16 v5, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v6, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41a80000    # 21.0f

    .line 170
    .line 171
    const/high16 v2, 0x40a00000    # 5.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const v4, -0x40733333    # -1.1f

    .line 180
    .line 181
    .line 182
    const v5, -0x409c28f6    # -0.89f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40000000    # -2.0f

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x418a0000    # 17.25f

    .line 195
    .line 196
    const/high16 v2, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, -0x42b33333    # -0.05f

    .line 202
    .line 203
    .line 204
    const v8, 0x3f2e147b    # 0.68f

    .line 205
    .line 206
    .line 207
    const v4, 0x3e6b851f    # 0.23f

    .line 208
    .line 209
    .line 210
    const v5, -0x435c28f6    # -0.02f

    .line 211
    .line 212
    .line 213
    const v6, 0x3eeb851f    # 0.46f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, 0x3f947ae1    # 1.16f

    .line 221
    .line 222
    .line 223
    const v2, 0x3fbd70a4    # 1.48f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, 0x3da3d70a    # 0.08f

    .line 230
    .line 231
    .line 232
    const v8, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const v3, 0x3e051eb8    # 0.13f

    .line 236
    .line 237
    .line 238
    const v4, 0x3de147ae    # 0.11f

    .line 239
    .line 240
    .line 241
    const v5, 0x3e2e147b    # 0.17f

    .line 242
    .line 243
    .line 244
    const v6, 0x3e99999a    # 0.3f

    .line 245
    .line 246
    .line 247
    move-object v2, v0

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x401ae148    # 2.42f

    .line 252
    .line 253
    .line 254
    const v2, -0x404ccccd    # -1.4f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x4123d70a    # -0.43f

    .line 261
    .line 262
    .line 263
    const v8, 0x3e19999a    # 0.15f

    .line 264
    .line 265
    .line 266
    const v3, -0x4247ae14    # -0.09f

    .line 267
    .line 268
    .line 269
    const v4, 0x3e19999a    # 0.15f

    .line 270
    .line 271
    .line 272
    const v5, -0x4175c28f    # -0.27f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    move-object v2, v0

    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x40cccccd    # -0.7f

    .line 283
    .line 284
    .line 285
    const v2, -0x402147ae    # -1.74f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x4068f5c3    # -1.18f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f30a3d7    # 0.69f

    .line 295
    .line 296
    .line 297
    const v3, -0x4147ae14    # -0.36f

    .line 298
    .line 299
    .line 300
    const v4, 0x3e8f5c29    # 0.28f

    .line 301
    .line 302
    .line 303
    const v5, -0x40bd70a4    # -0.76f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f028f5c    # 0.51f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3feccccd    # 1.85f

    .line 314
    .line 315
    .line 316
    const v2, -0x417ae148    # -0.26f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, -0x414ccccd    # -0.35f

    .line 323
    .line 324
    .line 325
    const v8, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const v3, -0x430a3d71    # -0.03f

    .line 329
    .line 330
    .line 331
    const v4, 0x3e2e147b    # 0.17f

    .line 332
    .line 333
    .line 334
    const v5, -0x41c7ae14    # -0.18f

    .line 335
    .line 336
    .line 337
    const v6, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    move-object v2, v0

    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x3fcccccd    # -2.8f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v8, -0x416b851f    # -0.29f

    .line 351
    .line 352
    .line 353
    const v3, -0x41d1eb85    # -0.17f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, -0x415c28f6    # -0.32f

    .line 358
    .line 359
    .line 360
    const v6, -0x41fae148    # -0.13f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, -0x40133333    # -1.85f

    .line 367
    .line 368
    .line 369
    const v2, -0x417ae148    # -0.26f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, -0x4068f5c3    # -1.18f

    .line 376
    .line 377
    .line 378
    const v8, -0x40cf5c29    # -0.69f

    .line 379
    .line 380
    .line 381
    const v3, -0x4123d70a    # -0.43f

    .line 382
    .line 383
    .line 384
    const v4, -0x41c7ae14    # -0.18f

    .line 385
    .line 386
    .line 387
    const v5, -0x40ae147b    # -0.82f

    .line 388
    .line 389
    .line 390
    const v6, -0x412e147b    # -0.41f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x3f333333    # 0.7f

    .line 398
    .line 399
    .line 400
    const v2, -0x402147ae    # -1.74f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x4123d70a    # -0.43f

    .line 407
    .line 408
    .line 409
    const v8, -0x41e66666    # -0.15f

    .line 410
    .line 411
    .line 412
    const v3, -0x41dc28f6    # -0.16f

    .line 413
    .line 414
    .line 415
    const v4, 0x3d75c28f    # 0.06f

    .line 416
    .line 417
    .line 418
    const v5, -0x4151eb85    # -0.34f

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x3fe51eb8    # -2.42f

    .line 427
    .line 428
    .line 429
    const v2, -0x404ccccd    # -1.4f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v7, 0x3da3d70a    # 0.08f

    .line 436
    .line 437
    .line 438
    const v8, -0x4119999a    # -0.45f

    .line 439
    .line 440
    .line 441
    const v3, -0x4247ae14    # -0.09f

    .line 442
    .line 443
    .line 444
    const v4, -0x41e66666    # -0.15f

    .line 445
    .line 446
    .line 447
    const v5, -0x42b33333    # -0.05f

    .line 448
    .line 449
    .line 450
    const v6, -0x4151eb85    # -0.34f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x406b851f    # -1.16f

    .line 458
    .line 459
    .line 460
    const v2, 0x3fbd70a4    # 1.48f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, -0x42b33333    # -0.05f

    .line 467
    .line 468
    .line 469
    const v8, -0x40cf5c29    # -0.69f

    .line 470
    .line 471
    .line 472
    const v3, -0x430a3d71    # -0.03f

    .line 473
    .line 474
    .line 475
    const v4, -0x41947ae1    # -0.23f

    .line 476
    .line 477
    .line 478
    const v6, -0x41147ae1    # -0.46f

    .line 479
    .line 480
    .line 481
    move-object v2, v0

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v7, 0x3d4ccccd    # 0.05f

    .line 486
    .line 487
    .line 488
    const v8, -0x40d1eb85    # -0.68f

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const v5, 0x3ca3d70a    # 0.02f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, -0x40428f5c    # -1.48f

    .line 499
    .line 500
    .line 501
    const v2, -0x406b851f    # -1.16f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v7, -0x425c28f6    # -0.08f

    .line 508
    .line 509
    .line 510
    const v8, -0x4119999a    # -0.45f

    .line 511
    .line 512
    .line 513
    const v3, -0x41fae148    # -0.13f

    .line 514
    .line 515
    .line 516
    const v4, -0x421eb852    # -0.11f

    .line 517
    .line 518
    .line 519
    const v5, -0x41d1eb85    # -0.17f

    .line 520
    .line 521
    .line 522
    const v6, -0x41666666    # -0.3f

    .line 523
    .line 524
    .line 525
    move-object v2, v0

    .line 526
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x3fb33333    # 1.4f

    .line 530
    .line 531
    .line 532
    const v2, -0x3fe51eb8    # -2.42f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v7, 0x3edc28f6    # 0.43f

    .line 539
    .line 540
    .line 541
    const v8, -0x41e66666    # -0.15f

    .line 542
    .line 543
    .line 544
    const v3, 0x3db851ec    # 0.09f

    .line 545
    .line 546
    .line 547
    const v4, -0x41e66666    # -0.15f

    .line 548
    .line 549
    .line 550
    const v5, 0x3e8a3d71    # 0.27f

    .line 551
    .line 552
    .line 553
    const v6, -0x41a8f5c3    # -0.21f

    .line 554
    .line 555
    .line 556
    move-object v2, v0

    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, 0x3fdeb852    # 1.74f

    .line 561
    .line 562
    .line 563
    const v2, 0x3f333333    # 0.7f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, 0x3f970a3d    # 1.18f

    .line 570
    .line 571
    .line 572
    const v8, -0x40cf5c29    # -0.69f

    .line 573
    .line 574
    .line 575
    const v3, 0x3eb851ec    # 0.36f

    .line 576
    .line 577
    .line 578
    const v4, -0x4170a3d7    # -0.28f

    .line 579
    .line 580
    .line 581
    const v5, 0x3f428f5c    # 0.76f

    .line 582
    .line 583
    .line 584
    const v6, -0x40fd70a4    # -0.51f

    .line 585
    .line 586
    .line 587
    move-object v2, v0

    .line 588
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3e851eb8    # 0.26f

    .line 592
    .line 593
    .line 594
    const v2, -0x40133333    # -1.85f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, 0x3eb33333    # 0.35f

    .line 601
    .line 602
    .line 603
    const v8, -0x41666666    # -0.3f

    .line 604
    .line 605
    .line 606
    const v3, 0x3cf5c28f    # 0.03f

    .line 607
    .line 608
    .line 609
    const v4, -0x41d1eb85    # -0.17f

    .line 610
    .line 611
    .line 612
    const v5, 0x3e3851ec    # 0.18f

    .line 613
    .line 614
    .line 615
    const v6, -0x41666666    # -0.3f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x40333333    # 2.8f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v8, 0x3e947ae1    # 0.29f

    .line 629
    .line 630
    .line 631
    const v3, 0x3e2e147b    # 0.17f

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const v5, 0x3ea3d70a    # 0.32f

    .line 636
    .line 637
    .line 638
    const v6, 0x3e051eb8    # 0.13f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, 0x3e851eb8    # 0.26f

    .line 645
    .line 646
    .line 647
    const v2, 0x3feccccd    # 1.85f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v7, 0x3f970a3d    # 1.18f

    .line 654
    .line 655
    .line 656
    const v8, 0x3f30a3d7    # 0.69f

    .line 657
    .line 658
    .line 659
    const v3, 0x3edc28f6    # 0.43f

    .line 660
    .line 661
    .line 662
    const v4, 0x3e3851ec    # 0.18f

    .line 663
    .line 664
    .line 665
    const v5, 0x3f51eb85    # 0.82f

    .line 666
    .line 667
    .line 668
    const v6, 0x3ed1eb85    # 0.41f

    .line 669
    .line 670
    .line 671
    move-object v2, v0

    .line 672
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, 0x3fdeb852    # 1.74f

    .line 676
    .line 677
    .line 678
    const v2, -0x40cccccd    # -0.7f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v7, 0x3edc28f6    # 0.43f

    .line 685
    .line 686
    .line 687
    const v8, 0x3e19999a    # 0.15f

    .line 688
    .line 689
    .line 690
    const v3, 0x3e23d70a    # 0.16f

    .line 691
    .line 692
    .line 693
    const v4, -0x428a3d71    # -0.06f

    .line 694
    .line 695
    .line 696
    const v5, 0x3eae147b    # 0.34f

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    move-object v2, v0

    .line 701
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v1, 0x3fb33333    # 1.4f

    .line 705
    .line 706
    .line 707
    const v2, 0x401ae148    # 2.42f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v7, -0x425c28f6    # -0.08f

    .line 714
    .line 715
    .line 716
    const v8, 0x3ee66666    # 0.45f

    .line 717
    .line 718
    .line 719
    const v3, 0x3db851ec    # 0.09f

    .line 720
    .line 721
    .line 722
    const v4, 0x3e19999a    # 0.15f

    .line 723
    .line 724
    .line 725
    const v5, 0x3d4ccccd    # 0.05f

    .line 726
    .line 727
    .line 728
    const v6, 0x3eae147b    # 0.34f

    .line 729
    .line 730
    .line 731
    move-object v2, v0

    .line 732
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, -0x40428f5c    # -1.48f

    .line 736
    .line 737
    .line 738
    const v2, 0x3f947ae1    # 1.16f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v7, 0x3d4ccccd    # 0.05f

    .line 745
    .line 746
    .line 747
    const v8, 0x3f30a3d7    # 0.69f

    .line 748
    .line 749
    .line 750
    const v3, 0x3cf5c28f    # 0.03f

    .line 751
    .line 752
    .line 753
    const v4, 0x3e6b851f    # 0.23f

    .line 754
    .line 755
    .line 756
    const v6, 0x3eeb851f    # 0.46f

    .line 757
    .line 758
    .line 759
    move-object v2, v0

    .line 760
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    const/16 v28, 0x3800

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/high16 v18, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/high16 v20, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/high16 v21, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/high16 v24, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    const-string v16, ""

    .line 791
    .line 792
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 801
    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-object v0
.end method
