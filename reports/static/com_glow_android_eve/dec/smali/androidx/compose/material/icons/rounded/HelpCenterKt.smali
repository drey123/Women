.class public final Landroidx/compose/material/icons/rounded/HelpCenterKt;
.super Ljava/lang/Object;
.source "HelpCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_helpCenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HelpCenter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHelpCenter$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getHelpCenter",
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
.field private static _helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHelpCenter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HelpCenter"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v4, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v7, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v4, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v5, 0x4079999a    # 3.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a0cccd    # 20.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x414028f6    # 12.01f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41900000    # 18.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v8, -0x405eb852    # -1.26f

    .line 168
    .line 169
    .line 170
    const v9, -0x405eb852    # -1.26f

    .line 171
    .line 172
    .line 173
    const v4, -0x40cccccd    # -0.7f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, -0x405eb852    # -1.26f

    .line 178
    .line 179
    .line 180
    const v7, -0x40f0a3d7    # -0.56f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, 0x3fa147ae    # 1.26f

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x40600000    # -1.25f

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, -0x40ca3d71    # -0.71f

    .line 193
    .line 194
    .line 195
    const v6, 0x3f0f5c29    # 0.56f

    .line 196
    .line 197
    .line 198
    const/high16 v7, -0x40600000    # -1.25f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 204
    .line 205
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 206
    .line 207
    const v4, 0x3f35c28f    # 0.71f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 212
    .line 213
    const v7, 0x3f0a3d71    # 0.54f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, 0x414028f6    # 12.01f

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x41900000    # 18.0f

    .line 223
    .line 224
    const/high16 v4, 0x41540000    # 13.25f

    .line 225
    .line 226
    const v5, 0x418b70a4    # 17.43f

    .line 227
    .line 228
    .line 229
    const v6, 0x414b851f    # 12.72f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x41900000    # 18.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x417051ec    # 15.02f

    .line 241
    .line 242
    .line 243
    const v2, 0x4129999a    # 10.6f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v8, -0x4010a3d7    # -1.87f

    .line 250
    .line 251
    .line 252
    const v9, 0x400ae148    # 2.17f

    .line 253
    .line 254
    .line 255
    const v4, -0x40bd70a4    # -0.76f

    .line 256
    .line 257
    .line 258
    const v5, 0x3f8e147b    # 1.11f

    .line 259
    .line 260
    .line 261
    const v6, -0x40428f5c    # -1.48f

    .line 262
    .line 263
    .line 264
    const v7, 0x3fbae148    # 1.46f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v8, -0x41bd70a4    # -0.19f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f2147ae    # 0.63f

    .line 274
    .line 275
    .line 276
    const v4, -0x42333333    # -0.1f

    .line 277
    .line 278
    .line 279
    const v5, 0x3e3851ec    # 0.18f

    .line 280
    .line 281
    .line 282
    const v6, -0x41dc28f6    # -0.16f

    .line 283
    .line 284
    .line 285
    const v7, 0x3ea3d70a    # 0.32f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v8, -0x4099999a    # -0.9f

    .line 292
    .line 293
    .line 294
    const v9, 0x3f47ae14    # 0.78f

    .line 295
    .line 296
    .line 297
    const v4, -0x42b33333    # -0.05f

    .line 298
    .line 299
    .line 300
    const v5, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const v6, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f47ae14    # 0.78f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41400000    # 12.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v8, -0x409eb852    # -0.88f

    .line 318
    .line 319
    .line 320
    const v9, -0x408a3d71    # -0.96f

    .line 321
    .line 322
    .line 323
    const v4, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const v6, -0x4091eb85    # -0.93f

    .line 328
    .line 329
    .line 330
    const v7, -0x411eb852    # -0.44f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, 0x3e99999a    # 0.3f

    .line 337
    .line 338
    .line 339
    const v9, -0x407c28f6    # -1.03f

    .line 340
    .line 341
    .line 342
    const v4, 0x3cf5c28f    # 0.03f

    .line 343
    .line 344
    .line 345
    const v5, -0x4151eb85    # -0.34f

    .line 346
    .line 347
    .line 348
    const v6, 0x3de147ae    # 0.11f

    .line 349
    .line 350
    .line 351
    const v7, -0x40cf5c29    # -0.69f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v8, 0x3ffae148    # 1.96f

    .line 358
    .line 359
    .line 360
    const v9, -0x3ff5c28f    # -2.16f

    .line 361
    .line 362
    .line 363
    const v4, 0x3efae148    # 0.49f

    .line 364
    .line 365
    .line 366
    const v5, -0x40a147ae    # -0.87f

    .line 367
    .line 368
    .line 369
    const v6, 0x3fb5c28f    # 1.42f

    .line 370
    .line 371
    .line 372
    const v7, -0x404e147b    # -1.39f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v8, -0x4050a3d7    # -1.37f

    .line 379
    .line 380
    .line 381
    const v9, -0x3feae148    # -2.33f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f11eb85    # 0.57f

    .line 385
    .line 386
    .line 387
    const v5, -0x40b0a3d7    # -0.81f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x3e800000    # 0.25f

    .line 391
    .line 392
    const v7, -0x3feae148    # -2.33f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v8, -0x4043d70a    # -1.47f

    .line 399
    .line 400
    .line 401
    const v9, 0x3f4a3d71    # 0.79f

    .line 402
    .line 403
    .line 404
    const v4, -0x40ca3d71    # -0.71f

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const v6, -0x4068f5c3    # -1.18f

    .line 409
    .line 410
    .line 411
    const v7, 0x3eb851ec    # 0.36f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v8, -0x40733333    # -1.1f

    .line 418
    .line 419
    .line 420
    const v9, 0x3eb851ec    # 0.36f

    .line 421
    .line 422
    .line 423
    const/high16 v4, -0x41800000    # -0.25f

    .line 424
    .line 425
    const v5, 0x3eb851ec    # 0.36f

    .line 426
    .line 427
    .line 428
    const v6, -0x40cf5c29    # -0.69f

    .line 429
    .line 430
    .line 431
    const v7, 0x3f07ae14    # 0.53f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, 0x4110a3d7    # 9.04f

    .line 442
    .line 443
    .line 444
    const v9, 0x40f147ae    # 7.54f

    .line 445
    .line 446
    .line 447
    const v4, 0x410e8f5c    # 8.91f

    .line 448
    .line 449
    .line 450
    const v5, 0x410a3d71    # 8.64f

    .line 451
    .line 452
    .line 453
    const v6, 0x410b851f    # 8.72f

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x41000000    # 8.0f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v8, 0x413fd70a    # 11.99f

    .line 462
    .line 463
    .line 464
    const/high16 v9, 0x40c00000    # 6.0f

    .line 465
    .line 466
    const v4, 0x411a6666    # 9.65f

    .line 467
    .line 468
    .line 469
    const v5, 0x40d4cccd    # 6.65f

    .line 470
    .line 471
    .line 472
    const v6, 0x412ab852    # 10.67f

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x40c00000    # 6.0f

    .line 476
    .line 477
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v8, 0x4040a3d7    # 3.01f

    .line 481
    .line 482
    .line 483
    const v9, 0x3fc28f5c    # 1.52f

    .line 484
    .line 485
    .line 486
    const v4, 0x3fbd70a4    # 1.48f

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const v6, 0x401f5c29    # 2.49f

    .line 491
    .line 492
    .line 493
    const v7, 0x3f2b851f    # 0.67f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v8, 0x417051ec    # 15.02f

    .line 500
    .line 501
    .line 502
    const v9, 0x4129999a    # 10.6f

    .line 503
    .line 504
    .line 505
    const v4, 0x41770a3d    # 15.44f

    .line 506
    .line 507
    .line 508
    const v5, 0x4103d70a    # 8.24f

    .line 509
    .line 510
    .line 511
    const v6, 0x417b3333    # 15.7f

    .line 512
    .line 513
    .line 514
    const v7, 0x411970a4    # 9.59f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const/16 v28, 0x3800

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/high16 v18, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v20, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/high16 v21, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v24, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const-string v16, ""

    .line 548
    .line 549
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Landroidx/compose/material/icons/rounded/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method

.method public static synthetic getHelpCenter$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
