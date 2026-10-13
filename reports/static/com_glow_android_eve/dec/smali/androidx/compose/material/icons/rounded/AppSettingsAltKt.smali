.class public final Landroidx/compose/material/icons/rounded/AppSettingsAltKt;
.super Ljava/lang/Object;
.source "AppSettingsAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appSettingsAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppSettingsAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAppSettingsAlt",
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
.field private static _appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppSettingsAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AppSettingsAlt"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v4, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v3, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v11, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const v8, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x40000000    # -2.0f

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x3f8147ae    # 1.01f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v11, 0x40400000    # 3.0f

    .line 119
    .line 120
    const v6, 0x40bccccd    # 5.9f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f8147ae    # 1.01f

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const v9, 0x3ff33333    # 1.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41900000    # 18.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const v7, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v8, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v11, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v6, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/high16 v8, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v9, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/high16 v2, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v3, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41a80000    # 21.0f

    .line 184
    .line 185
    const/high16 v2, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v10, -0x42dc28f6    # -0.04f

    .line 191
    .line 192
    .line 193
    const v11, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const v7, -0x41fae148    # -0.13f

    .line 198
    .line 199
    .line 200
    const v8, -0x435c28f6    # -0.02f

    .line 201
    .line 202
    .line 203
    const v9, -0x417ae148    # -0.26f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x410a3d71    # -0.48f

    .line 210
    .line 211
    .line 212
    const v2, 0x3f23d70a    # 0.64f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v10, 0x3e051eb8    # 0.13f

    .line 219
    .line 220
    .line 221
    const v11, -0x40d70a3d    # -0.66f

    .line 222
    .line 223
    .line 224
    const v6, 0x3e4ccccd    # 0.2f

    .line 225
    .line 226
    .line 227
    const v7, -0x41e66666    # -0.15f

    .line 228
    .line 229
    .line 230
    const v8, 0x3e851eb8    # 0.26f

    .line 231
    .line 232
    .line 233
    const v9, -0x411eb852    # -0.44f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x408a3d71    # -0.96f

    .line 240
    .line 241
    .line 242
    const v2, -0x40ee147b    # -0.57f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v10, -0x40e147ae    # -0.62f

    .line 249
    .line 250
    .line 251
    const v11, -0x41b33333    # -0.2f

    .line 252
    .line 253
    .line 254
    const v6, -0x41fae148    # -0.13f

    .line 255
    .line 256
    .line 257
    const v7, -0x41a8f5c3    # -0.21f

    .line 258
    .line 259
    .line 260
    const v8, -0x413851ec    # -0.39f

    .line 261
    .line 262
    .line 263
    const v9, -0x41666666    # -0.3f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const v2, -0x40c7ae14    # -0.72f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v10, -0x40d9999a    # -0.65f

    .line 279
    .line 280
    .line 281
    const v11, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v6, -0x41b33333    # -0.2f

    .line 285
    .line 286
    .line 287
    const v7, -0x41e66666    # -0.15f

    .line 288
    .line 289
    .line 290
    const v8, -0x4128f5c3    # -0.42f

    .line 291
    .line 292
    .line 293
    const v9, -0x416b851f    # -0.29f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x40bae148    # -0.77f

    .line 300
    .line 301
    .line 302
    const v2, -0x42333333    # -0.1f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v10, -0x41051eb8    # -0.49f

    .line 309
    .line 310
    .line 311
    const v11, -0x411eb852    # -0.44f

    .line 312
    .line 313
    .line 314
    const v6, -0x430a3d71    # -0.03f

    .line 315
    .line 316
    .line 317
    const/high16 v7, -0x41800000    # -0.25f

    .line 318
    .line 319
    const v8, -0x418a3d71    # -0.24f

    .line 320
    .line 321
    .line 322
    const v9, -0x4123d70a    # -0.43f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x4070a3d7    # -1.12f

    .line 329
    .line 330
    .line 331
    const v2, -0x435c28f6    # -0.02f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v10, -0x41000000    # -0.5f

    .line 338
    .line 339
    const v11, 0x3ee147ae    # 0.44f

    .line 340
    .line 341
    .line 342
    const v6, -0x417ae148    # -0.26f

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const v8, -0x410f5c29    # -0.47f

    .line 347
    .line 348
    .line 349
    const v9, 0x3e3851ec    # 0.18f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x3f4a3d71    # 0.79f

    .line 356
    .line 357
    .line 358
    const v2, -0x42333333    # -0.1f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v10, -0x40d9999a    # -0.65f

    .line 365
    .line 366
    .line 367
    const v11, 0x3ec7ae14    # 0.39f

    .line 368
    .line 369
    .line 370
    const v6, -0x418a3d71    # -0.24f

    .line 371
    .line 372
    .line 373
    const v7, 0x3dcccccd    # 0.1f

    .line 374
    .line 375
    .line 376
    const v8, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    const v9, 0x3e6b851f    # 0.23f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x41666666    # -0.3f

    .line 386
    .line 387
    .line 388
    const v2, -0x40c7ae14    # -0.72f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v10, -0x40e147ae    # -0.62f

    .line 395
    .line 396
    .line 397
    const v11, 0x3e4ccccd    # 0.2f

    .line 398
    .line 399
    .line 400
    const v6, -0x41947ae1    # -0.23f

    .line 401
    .line 402
    .line 403
    const v7, -0x42333333    # -0.1f

    .line 404
    .line 405
    .line 406
    const/high16 v8, -0x41000000    # -0.5f

    .line 407
    .line 408
    const v9, -0x43dc28f6    # -0.01f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x3f75c28f    # 0.96f

    .line 415
    .line 416
    .line 417
    const v2, -0x40ee147b    # -0.57f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v10, 0x3e051eb8    # 0.13f

    .line 424
    .line 425
    .line 426
    const v11, 0x3f28f5c3    # 0.66f

    .line 427
    .line 428
    .line 429
    const v6, -0x41fae148    # -0.13f

    .line 430
    .line 431
    .line 432
    const v7, 0x3e6147ae    # 0.22f

    .line 433
    .line 434
    .line 435
    const v8, -0x425c28f6    # -0.08f

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x3f000000    # 0.5f

    .line 439
    .line 440
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3ef5c28f    # 0.48f

    .line 444
    .line 445
    .line 446
    const v2, 0x3f23d70a    # 0.64f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v10, 0x41700000    # 15.0f

    .line 453
    .line 454
    const/high16 v11, 0x41400000    # 12.0f

    .line 455
    .line 456
    const v6, 0x417051ec    # 15.02f

    .line 457
    .line 458
    .line 459
    const v7, 0x413bd70a    # 11.74f

    .line 460
    .line 461
    .line 462
    const/high16 v8, 0x41700000    # 15.0f

    .line 463
    .line 464
    const v9, 0x413deb85    # 11.87f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v10, 0x3d23d70a    # 0.04f

    .line 471
    .line 472
    .line 473
    const v11, 0x3ebd70a4    # 0.37f

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const v7, 0x3e051eb8    # 0.13f

    .line 478
    .line 479
    .line 480
    const v8, 0x3ca3d70a    # 0.02f

    .line 481
    .line 482
    .line 483
    const/high16 v9, 0x3e800000    # 0.25f

    .line 484
    .line 485
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x3efae148    # 0.49f

    .line 489
    .line 490
    .line 491
    const v2, -0x40dc28f6    # -0.64f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v10, -0x41fae148    # -0.13f

    .line 498
    .line 499
    .line 500
    const v11, 0x3f266666    # 0.65f

    .line 501
    .line 502
    .line 503
    const v6, -0x41b33333    # -0.2f

    .line 504
    .line 505
    .line 506
    const v7, 0x3e19999a    # 0.15f

    .line 507
    .line 508
    .line 509
    const v8, -0x417ae148    # -0.26f

    .line 510
    .line 511
    .line 512
    const v9, 0x3edc28f6    # 0.43f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x3f7851ec    # 0.97f

    .line 519
    .line 520
    .line 521
    const v2, 0x3f0f5c29    # 0.56f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v10, 0x3f2147ae    # 0.63f

    .line 528
    .line 529
    .line 530
    const v11, 0x3e570a3d    # 0.21f

    .line 531
    .line 532
    .line 533
    const v6, 0x3e051eb8    # 0.13f

    .line 534
    .line 535
    .line 536
    const v7, 0x3e6147ae    # 0.22f

    .line 537
    .line 538
    .line 539
    const v8, 0x3ec7ae14    # 0.39f

    .line 540
    .line 541
    .line 542
    const v9, 0x3e9eb852    # 0.31f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, -0x416147ae    # -0.31f

    .line 549
    .line 550
    .line 551
    const v2, 0x3f3ae148    # 0.73f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v10, 0x3f2b851f    # 0.67f

    .line 558
    .line 559
    .line 560
    const v11, 0x3ecccccd    # 0.4f

    .line 561
    .line 562
    .line 563
    const v6, 0x3e4ccccd    # 0.2f

    .line 564
    .line 565
    .line 566
    const v7, 0x3e23d70a    # 0.16f

    .line 567
    .line 568
    .line 569
    const v8, 0x3ed70a3d    # 0.42f

    .line 570
    .line 571
    .line 572
    const v9, 0x3e99999a    # 0.3f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x3f451eb8    # 0.77f

    .line 579
    .line 580
    .line 581
    const v2, 0x3dcccccd    # 0.1f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v10, 0x3f000000    # 0.5f

    .line 588
    .line 589
    const v11, 0x3ee147ae    # 0.44f

    .line 590
    .line 591
    .line 592
    const v6, 0x3cf5c28f    # 0.03f

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x3e800000    # 0.25f

    .line 596
    .line 597
    const v8, 0x3e75c28f    # 0.24f

    .line 598
    .line 599
    .line 600
    const v9, 0x3ee147ae    # 0.44f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, 0x3f8f5c29    # 1.12f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v11, -0x411eb852    # -0.44f

    .line 613
    .line 614
    .line 615
    const/high16 v6, 0x3e800000    # 0.25f

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const v8, 0x3eeb851f    # 0.46f

    .line 619
    .line 620
    .line 621
    const v9, -0x41bd70a4    # -0.19f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x3dcccccd    # 0.1f

    .line 628
    .line 629
    .line 630
    const v2, -0x40bae148    # -0.77f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v10, 0x3f2b851f    # 0.67f

    .line 637
    .line 638
    .line 639
    const v11, -0x41333333    # -0.4f

    .line 640
    .line 641
    .line 642
    const v6, 0x3e75c28f    # 0.24f

    .line 643
    .line 644
    .line 645
    const v7, -0x42333333    # -0.1f

    .line 646
    .line 647
    .line 648
    const v9, -0x418a3d71    # -0.24f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x3e9eb852    # 0.31f

    .line 655
    .line 656
    .line 657
    const v2, 0x3f3ae148    # 0.73f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v10, 0x3f2147ae    # 0.63f

    .line 664
    .line 665
    .line 666
    const v11, -0x41a8f5c3    # -0.21f

    .line 667
    .line 668
    .line 669
    const v6, 0x3e6b851f    # 0.23f

    .line 670
    .line 671
    .line 672
    const v7, 0x3dcccccd    # 0.1f

    .line 673
    .line 674
    .line 675
    const/high16 v8, 0x3f000000    # 0.5f

    .line 676
    .line 677
    const v9, 0x3c23d70a    # 0.01f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, -0x4087ae14    # -0.97f

    .line 684
    .line 685
    .line 686
    const v2, 0x3f0f5c29    # 0.56f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v10, -0x41fae148    # -0.13f

    .line 693
    .line 694
    .line 695
    const v11, -0x40d9999a    # -0.65f

    .line 696
    .line 697
    .line 698
    const v6, 0x3e051eb8    # 0.13f

    .line 699
    .line 700
    .line 701
    const v7, -0x419eb852    # -0.22f

    .line 702
    .line 703
    .line 704
    const v8, 0x3d8f5c29    # 0.07f

    .line 705
    .line 706
    .line 707
    const/high16 v9, -0x41000000    # -0.5f

    .line 708
    .line 709
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v1, -0x41051eb8    # -0.49f

    .line 713
    .line 714
    .line 715
    const v2, -0x40dc28f6    # -0.64f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v10, 0x41a80000    # 21.0f

    .line 722
    .line 723
    const/high16 v11, 0x41400000    # 12.0f

    .line 724
    .line 725
    const v6, 0x41a7d70a    # 20.98f

    .line 726
    .line 727
    .line 728
    const/high16 v7, 0x41440000    # 12.25f

    .line 729
    .line 730
    const/high16 v8, 0x41a80000    # 21.0f

    .line 731
    .line 732
    const v9, 0x4142147b    # 12.13f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v1, 0x41580000    # 13.5f

    .line 742
    .line 743
    const/high16 v2, 0x41900000    # 18.0f

    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v10, -0x40400000    # -1.5f

    .line 749
    .line 750
    const/high16 v11, -0x40400000    # -1.5f

    .line 751
    .line 752
    const v6, -0x40ab851f    # -0.83f

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    const/high16 v8, -0x40400000    # -1.5f

    .line 757
    .line 758
    const v9, -0x40d47ae1    # -0.67f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v1, -0x40400000    # -1.5f

    .line 765
    .line 766
    const v2, 0x3f2b851f    # 0.67f

    .line 767
    .line 768
    .line 769
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 770
    .line 771
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, 0x3f2b851f    # 0.67f

    .line 775
    .line 776
    .line 777
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 778
    .line 779
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v1, 0x4196a3d7    # 18.83f

    .line 783
    .line 784
    .line 785
    const/high16 v2, 0x41580000    # 13.5f

    .line 786
    .line 787
    const/high16 v3, 0x41900000    # 18.0f

    .line 788
    .line 789
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    const/16 v28, 0x3800

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/high16 v18, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/high16 v20, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/high16 v21, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v24, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const-string v16, ""

    .line 814
    .line 815
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sput-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 824
    .line 825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-object v0
.end method
