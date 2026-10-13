.class public final Landroidx/compose/material/icons/outlined/HelpCenterKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHelpCenter$annotations",
        "(Landroidx/compose/material/icons/Icons$Outlined;)V",
        "getHelpCenter",
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
.field private static _helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHelpCenter(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.HelpCenter"

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
    const/high16 v0, 0x41540000    # 13.25f

    .line 69
    .line 70
    const v1, 0x4185eb85    # 16.74f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, -0x40600000    # -1.25f

    .line 78
    .line 79
    const v8, 0x3fa147ae    # 1.26f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x3f30a3d7    # 0.69f

    .line 84
    .line 85
    .line 86
    const v5, -0x40f851ec    # -0.53f

    .line 87
    .line 88
    .line 89
    const v6, 0x3fa147ae    # 1.26f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x405eb852    # -1.26f

    .line 97
    .line 98
    .line 99
    const v8, -0x405eb852    # -1.26f

    .line 100
    .line 101
    .line 102
    const v3, -0x40cccccd    # -0.7f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, -0x405eb852    # -1.26f

    .line 107
    .line 108
    .line 109
    const v6, -0x40f0a3d7    # -0.56f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, 0x3fa147ae    # 1.26f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40600000    # -1.25f

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const v4, -0x40ca3d71    # -0.71f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f0f5c29    # 0.56f

    .line 125
    .line 126
    .line 127
    const/high16 v6, -0x40600000    # -1.25f

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41540000    # 13.25f

    .line 133
    .line 134
    const v8, 0x4185eb85    # 16.74f

    .line 135
    .line 136
    .line 137
    const v3, 0x414b5c29    # 12.71f

    .line 138
    .line 139
    .line 140
    const v4, 0x4177d70a    # 15.49f

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41540000    # 13.25f

    .line 144
    .line 145
    const v6, 0x418051ec    # 16.04f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x413fd70a    # 11.99f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, -0x3fa47ae1    # -3.43f

    .line 163
    .line 164
    .line 165
    const v8, 0x401f5c29    # 2.49f

    .line 166
    .line 167
    .line 168
    const v3, -0x401d70a4    # -1.77f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const v5, -0x3fc147ae    # -2.98f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f933333    # 1.15f

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x3fd1eb85    # 1.64f

    .line 183
    .line 184
    .line 185
    const v2, 0x3f30a3d7    # 0.69f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v7, 0x3fe66666    # 1.8f

    .line 192
    .line 193
    .line 194
    const v8, -0x40428f5c    # -1.48f

    .line 195
    .line 196
    .line 197
    const v3, 0x3e6147ae    # 0.22f

    .line 198
    .line 199
    .line 200
    const v4, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    const v5, 0x3f3d70a4    # 0.74f

    .line 204
    .line 205
    .line 206
    const v6, -0x40428f5c    # -1.48f

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, 0x3faf5c29    # 1.37f

    .line 214
    .line 215
    .line 216
    const v8, 0x40151eb8    # 2.33f

    .line 217
    .line 218
    .line 219
    const v3, 0x3fcf5c29    # 1.62f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, 0x3ff851ec    # 1.94f

    .line 224
    .line 225
    .line 226
    const v6, 0x3fc28f5c    # 1.52f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x40051eb8    # -1.96f

    .line 233
    .line 234
    .line 235
    const v8, 0x400a3d71    # 2.16f

    .line 236
    .line 237
    .line 238
    const v3, -0x40f5c28f    # -0.54f

    .line 239
    .line 240
    .line 241
    const v4, 0x3f451eb8    # 0.77f

    .line 242
    .line 243
    .line 244
    const v5, -0x4043d70a    # -1.47f

    .line 245
    .line 246
    .line 247
    const v6, 0x3fa51eb8    # 1.29f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, -0x416147ae    # -0.31f

    .line 254
    .line 255
    .line 256
    const v8, 0x3ffd70a4    # 1.98f

    .line 257
    .line 258
    .line 259
    const v3, -0x413851ec    # -0.39f

    .line 260
    .line 261
    .line 262
    const v4, 0x3f30a3d7    # 0.69f

    .line 263
    .line 264
    .line 265
    const v5, -0x416147ae    # -0.31f

    .line 266
    .line 267
    .line 268
    const v6, 0x3fbeb852    # 1.49f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x3fe8f5c3    # 1.82f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, 0x3e6147ae    # 0.22f

    .line 281
    .line 282
    .line 283
    const v8, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v4, -0x4091eb85    # -0.93f

    .line 288
    .line 289
    .line 290
    const v5, 0x3d8f5c29    # 0.07f

    .line 291
    .line 292
    .line 293
    const v6, -0x4070a3d7    # -1.12f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x3fef5c29    # 1.87f

    .line 300
    .line 301
    .line 302
    const v8, -0x3ff51eb8    # -2.17f

    .line 303
    .line 304
    .line 305
    const v3, 0x3ec7ae14    # 0.39f

    .line 306
    .line 307
    .line 308
    const v4, -0x40c7ae14    # -0.72f

    .line 309
    .line 310
    .line 311
    const v5, 0x3f8e147b    # 1.11f

    .line 312
    .line 313
    .line 314
    const v6, -0x407851ec    # -1.06f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, -0x435c28f6    # -0.02f

    .line 321
    .line 322
    .line 323
    const v8, -0x3fbae148    # -3.08f

    .line 324
    .line 325
    .line 326
    const v3, 0x3f2e147b    # 0.68f

    .line 327
    .line 328
    .line 329
    const/high16 v4, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v5, 0x3ed70a3d    # 0.42f

    .line 332
    .line 333
    .line 334
    const v6, -0x3fe8f5c3    # -2.36f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x413fd70a    # 11.99f

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const v3, 0x4167ae14    # 14.48f

    .line 346
    .line 347
    .line 348
    const v4, 0x40d570a4    # 6.67f

    .line 349
    .line 350
    .line 351
    const v5, 0x4157851f    # 13.47f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x40c00000    # 6.0f

    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41980000    # 19.0f

    .line 360
    .line 361
    const/high16 v2, 0x40a00000    # 5.0f

    .line 362
    .line 363
    const/high16 v3, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const/high16 v4, 0x41600000    # 14.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41600000    # 14.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40a00000    # 5.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v2, 0x41980000    # 19.0f

    .line 383
    .line 384
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v8, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v3, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/high16 v5, 0x40000000    # 2.0f

    .line 396
    .line 397
    const v6, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41600000    # 14.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v7, -0x40000000    # -2.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const v4, 0x3f8ccccd    # 1.1f

    .line 413
    .line 414
    .line 415
    const v5, -0x4099999a    # -0.9f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v8, -0x40000000    # -2.0f

    .line 429
    .line 430
    const v3, -0x40733333    # -1.1f

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, -0x40000000    # -2.0f

    .line 435
    .line 436
    const v6, -0x4099999a    # -0.9f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const v4, -0x40733333    # -1.1f

    .line 449
    .line 450
    .line 451
    const v5, 0x3f666666    # 0.9f

    .line 452
    .line 453
    .line 454
    const/high16 v6, -0x40000000    # -2.0f

    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41980000    # 19.0f

    .line 460
    .line 461
    const/high16 v2, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v3, 0x41980000    # 19.0f

    .line 464
    .line 465
    invoke-static {v0, v1, v3, v2}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v28, 0x3800

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/high16 v18, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v20, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/high16 v21, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v24, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const-string v16, ""

    .line 490
    .line 491
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/outlined/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.method public static synthetic getHelpCenter$annotations(Landroidx/compose/material/icons/Icons$Outlined;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
