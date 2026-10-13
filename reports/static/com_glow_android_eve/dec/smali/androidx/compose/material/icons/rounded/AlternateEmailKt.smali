.class public final Landroidx/compose/material/icons/rounded/AlternateEmailKt;
.super Ljava/lang/Object;
.source "AlternateEmail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_alternateEmail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AlternateEmail",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAlternateEmail",
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
.field private static _alternateEmail:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAlternateEmail(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AlternateEmailKt;->_alternateEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AlternateEmail"

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
    const v0, 0x414b851f    # 12.72f

    .line 69
    .line 70
    .line 71
    const v1, 0x4001eb85    # 2.03f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x4001eb85    # 2.03f

    .line 79
    .line 80
    .line 81
    const v8, 0x414b851f    # 12.72f

    .line 82
    .line 83
    .line 84
    const v3, 0x40d428f6    # 6.63f

    .line 85
    .line 86
    .line 87
    const v4, 0x3fcccccd    # 1.6f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fcccccd    # 1.6f

    .line 91
    .line 92
    .line 93
    const v6, 0x40d428f6    # 6.63f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x4144f5c3    # 12.31f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const v3, 0x4018f5c3    # 2.39f

    .line 106
    .line 107
    .line 108
    const v4, 0x4190147b    # 18.01f

    .line 109
    .line 110
    .line 111
    const v5, 0x40e051ec    # 7.01f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41b00000    # 22.0f

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v3, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v6, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x4119999a    # -0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x3f951eb8    # -3.67f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, -0x3efeb852    # -8.08f

    .line 155
    .line 156
    .line 157
    const v8, -0x3f3f0a3d    # -6.03f

    .line 158
    .line 159
    .line 160
    const v3, -0x3f9147ae    # -3.73f

    .line 161
    .line 162
    .line 163
    const v5, -0x3f1b3333    # -7.15f

    .line 164
    .line 165
    .line 166
    const v6, -0x3fe51eb8    # -2.42f

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x411b5c29    # 9.71f

    .line 174
    .line 175
    .line 176
    const v8, -0x3ee4a3d7    # -9.71f

    .line 177
    .line 178
    .line 179
    const v3, -0x404147ae    # -1.49f

    .line 180
    .line 181
    .line 182
    const v4, -0x3f466666    # -5.8f

    .line 183
    .line 184
    .line 185
    const v5, 0x407a3d71    # 3.91f

    .line 186
    .line 187
    .line 188
    const v6, -0x3ecca3d7    # -11.21f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const v8, 0x414547ae    # 12.33f

    .line 197
    .line 198
    .line 199
    const v3, 0x418ca3d7    # 17.58f

    .line 200
    .line 201
    .line 202
    const v4, 0x40a5c28f    # 5.18f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41a00000    # 20.0f

    .line 206
    .line 207
    const v6, 0x4109999a    # 8.6f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, -0x40400000    # -1.5f

    .line 220
    .line 221
    const v8, 0x3fc8f5c3    # 1.57f

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const v4, 0x3f4a3d71    # 0.79f

    .line 226
    .line 227
    .line 228
    const v5, -0x40ca3d71    # -0.71f

    .line 229
    .line 230
    .line 231
    const v6, 0x3fc8f5c3    # 1.57f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, -0x40b851ec    # -0.78f

    .line 238
    .line 239
    .line 240
    const v2, -0x40370a3d    # -1.57f

    .line 241
    .line 242
    .line 243
    const/high16 v3, -0x40400000    # -1.5f

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x40600000    # -1.25f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, -0x3f77ae14    # -4.26f

    .line 254
    .line 255
    .line 256
    const v8, -0x3f5c28f6    # -5.12f

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const v4, -0x3fdf5c29    # -2.51f

    .line 261
    .line 262
    .line 263
    const v5, -0x401c28f6    # -1.78f

    .line 264
    .line 265
    .line 266
    const v6, -0x3f675c29    # -4.77f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, -0x3f4ae148    # -5.66f

    .line 274
    .line 275
    .line 276
    const v8, 0x40bbd70a    # 5.87f

    .line 277
    .line 278
    .line 279
    const v3, -0x3fa66666    # -3.4f

    .line 280
    .line 281
    .line 282
    const v4, -0x41051eb8    # -0.49f

    .line 283
    .line 284
    .line 285
    const v5, -0x3f375c29    # -6.27f

    .line 286
    .line 287
    .line 288
    const v6, 0x401ccccd    # 2.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, 0x406e147b    # 3.72f

    .line 295
    .line 296
    .line 297
    const v8, 0x407c28f6    # 3.94f

    .line 298
    .line 299
    .line 300
    const v3, 0x3eae147b    # 0.34f

    .line 301
    .line 302
    .line 303
    const v4, 0x3ff47ae1    # 1.91f

    .line 304
    .line 305
    .line 306
    const v5, 0x3fea3d71    # 1.83f

    .line 307
    .line 308
    .line 309
    const v6, 0x405f5c29    # 3.49f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x4097ae14    # 4.74f

    .line 316
    .line 317
    .line 318
    const v8, -0x4055c28f    # -1.33f

    .line 319
    .line 320
    .line 321
    const v3, 0x3feb851f    # 1.84f

    .line 322
    .line 323
    .line 324
    const v4, 0x3edc28f6    # 0.43f

    .line 325
    .line 326
    .line 327
    const v5, 0x4065c28f    # 3.59f

    .line 328
    .line 329
    .line 330
    const v6, -0x41dc28f6    # -0.16f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, 0x4089999a    # 4.3f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f9ae148    # 1.21f

    .line 340
    .line 341
    .line 342
    const v3, 0x3f63d70a    # 0.89f

    .line 343
    .line 344
    .line 345
    const v4, 0x3f9c28f6    # 1.22f

    .line 346
    .line 347
    .line 348
    const v5, 0x402ae148    # 2.67f

    .line 349
    .line 350
    .line 351
    const v6, 0x3fee147b    # 1.86f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, 0x400a3d71    # 2.16f

    .line 358
    .line 359
    .line 360
    const v8, -0x3faa3d71    # -3.34f

    .line 361
    .line 362
    .line 363
    const v3, 0x3fab851f    # 1.34f

    .line 364
    .line 365
    .line 366
    const v4, -0x40f851ec    # -0.53f

    .line 367
    .line 368
    .line 369
    const v5, 0x400a3d71    # 2.16f

    .line 370
    .line 371
    .line 372
    const v6, -0x400ccccd    # -1.9f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x40747ae1    # -1.09f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, -0x3eeb851f    # -9.28f

    .line 385
    .line 386
    .line 387
    const v8, -0x3edb5c29    # -10.29f

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const v4, -0x3f56147b    # -5.31f

    .line 392
    .line 393
    .line 394
    const v5, -0x3f80a3d7    # -3.99f

    .line 395
    .line 396
    .line 397
    const v6, -0x3ee11eb8    # -9.93f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/high16 v2, 0x41700000    # 15.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const v3, -0x402b851f    # -1.66f

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 422
    .line 423
    const v6, -0x40547ae1    # -1.34f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x3fab851f    # 1.34f

    .line 431
    .line 432
    .line 433
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    const/high16 v3, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x40400000    # 3.0f

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x40547ae1    # -1.34f

    .line 446
    .line 447
    .line 448
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 449
    .line 450
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const/16 v28, 0x3800

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/high16 v18, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v20, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/high16 v21, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v24, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const-string v16, ""

    .line 475
    .line 476
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/rounded/AlternateEmailKt;->_alternateEmail:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
