.class public final Landroidx/compose/material/icons/outlined/MonetizationOnKt;
.super Ljava/lang/Object;
.source "MonetizationOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monetizationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonetizationOn",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMonetizationOn",
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
.field private static _monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonetizationOn(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MonetizationOn"

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
    const/high16 v0, 0x40000000    # 2.0f

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
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v3, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/high16 v5, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const v6, -0x3f9a3d71    # -3.59f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x4065c28f    # 3.59f

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x3f000000    # -8.0f

    .line 153
    .line 154
    const/high16 v3, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x3f9a3d71    # -3.59f

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3f000000    # -8.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x4144f5c3    # 12.31f

    .line 176
    .line 177
    .line 178
    const v2, 0x41323d71    # 11.14f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, -0x3fea3d71    # -2.34f

    .line 185
    .line 186
    .line 187
    const v8, -0x402a3d71    # -1.67f

    .line 188
    .line 189
    .line 190
    const v3, -0x401d70a4    # -1.77f

    .line 191
    .line 192
    .line 193
    const v4, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const v5, -0x3fea3d71    # -2.34f

    .line 197
    .line 198
    .line 199
    const v6, -0x408f5c29    # -0.94f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x40066666    # 2.1f

    .line 207
    .line 208
    .line 209
    const v8, -0x4048f5c3    # -1.43f

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const v4, -0x40a8f5c3    # -0.84f

    .line 214
    .line 215
    .line 216
    const v5, 0x3f4a3d71    # 0.79f

    .line 217
    .line 218
    .line 219
    const v6, -0x4048f5c3    # -1.43f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, 0x3ff851ec    # 1.94f

    .line 226
    .line 227
    .line 228
    const v8, 0x3fd1eb85    # 1.64f

    .line 229
    .line 230
    .line 231
    const v3, 0x3fb0a3d7    # 1.38f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, 0x3ff33333    # 1.9f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f28f5c3    # 0.66f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x3fdae148    # 1.71f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, -0x3fe0a3d7    # -2.49f

    .line 251
    .line 252
    .line 253
    const v8, -0x3fc1eb85    # -2.97f

    .line 254
    .line 255
    .line 256
    const v3, -0x42b33333    # -0.05f

    .line 257
    .line 258
    .line 259
    const v4, -0x40547ae1    # -1.34f

    .line 260
    .line 261
    .line 262
    const v5, -0x40a147ae    # -0.87f

    .line 263
    .line 264
    .line 265
    const v6, -0x3fdb851f    # -2.57f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x4153ae14    # 13.23f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x412e6666    # 10.9f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x3fd851ec    # 1.69f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x3fd1eb85    # -2.72f

    .line 292
    .line 293
    .line 294
    const v8, 0x4033d70a    # 2.81f

    .line 295
    .line 296
    .line 297
    const v3, -0x403eb852    # -1.51f

    .line 298
    .line 299
    .line 300
    const v4, 0x3ea3d70a    # 0.32f

    .line 301
    .line 302
    .line 303
    const v5, -0x3fd1eb85    # -2.72f

    .line 304
    .line 305
    .line 306
    const v6, 0x3fa66666    # 1.3f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, 0x406a3d71    # 3.66f

    .line 314
    .line 315
    .line 316
    const v8, 0x404d70a4    # 3.21f

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const v4, 0x3fe51eb8    # 1.79f

    .line 321
    .line 322
    .line 323
    const v5, 0x3fbeb852    # 1.49f

    .line 324
    .line 325
    .line 326
    const v6, 0x402c28f6    # 2.69f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, 0x4015c28f    # 2.34f

    .line 333
    .line 334
    .line 335
    const v8, 0x3fef5c29    # 1.87f

    .line 336
    .line 337
    .line 338
    const v3, 0x3ff9999a    # 1.95f

    .line 339
    .line 340
    .line 341
    const v4, 0x3eeb851f    # 0.46f

    .line 342
    .line 343
    .line 344
    const v5, 0x4015c28f    # 2.34f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f933333    # 1.15f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, -0x3ff9999a    # -2.1f

    .line 354
    .line 355
    .line 356
    const v8, 0x3fb1eb85    # 1.39f

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const v4, 0x3f07ae14    # 0.53f

    .line 361
    .line 362
    .line 363
    const v5, -0x413851ec    # -0.39f

    .line 364
    .line 365
    .line 366
    const v6, 0x3fb1eb85    # 1.39f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x3feb851f    # -2.32f

    .line 373
    .line 374
    .line 375
    const v8, -0x402e147b    # -1.64f

    .line 376
    .line 377
    .line 378
    const v3, -0x40333333    # -1.6f

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const v5, -0x3ff147ae    # -2.23f

    .line 383
    .line 384
    .line 385
    const v6, -0x40c7ae14    # -0.72f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x4100a3d7    # 8.04f

    .line 392
    .line 393
    .line 394
    const v2, 0x416547ae    # 14.33f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x40370a3d    # 2.86f

    .line 401
    .line 402
    .line 403
    const v8, 0x403e147b    # 2.97f

    .line 404
    .line 405
    .line 406
    const v3, 0x3dcccccd    # 0.1f

    .line 407
    .line 408
    .line 409
    const v4, 0x3fd9999a    # 1.7f

    .line 410
    .line 411
    .line 412
    const v5, 0x3fae147b    # 1.36f

    .line 413
    .line 414
    .line 415
    const v6, 0x402a3d71    # 2.66f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41980000    # 19.0f

    .line 423
    .line 424
    const v2, 0x412e6666    # 10.9f

    .line 425
    .line 426
    .line 427
    const v3, 0x4015c28f    # 2.34f

    .line 428
    .line 429
    .line 430
    const v4, -0x402a3d71    # -1.67f

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const v7, 0x402eb852    # 2.73f

    .line 437
    .line 438
    .line 439
    const v8, -0x3fceb852    # -2.77f

    .line 440
    .line 441
    .line 442
    const v3, 0x3fc28f5c    # 1.52f

    .line 443
    .line 444
    .line 445
    const v4, -0x416b851f    # -0.29f

    .line 446
    .line 447
    .line 448
    const v5, 0x402e147b    # 2.72f

    .line 449
    .line 450
    .line 451
    const v6, -0x406b851f    # -1.16f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v7, -0x3f95c28f    # -3.66f

    .line 459
    .line 460
    .line 461
    const v8, -0x3fa51eb8    # -3.42f

    .line 462
    .line 463
    .line 464
    const v3, -0x43dc28f6    # -0.01f

    .line 465
    .line 466
    .line 467
    const v4, -0x3ff33333    # -2.2f

    .line 468
    .line 469
    .line 470
    const v5, -0x400ccccd    # -1.9f

    .line 471
    .line 472
    .line 473
    const v6, -0x3fc28f5c    # -2.96f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v28, 0x3800

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/high16 v18, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v20, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/high16 v21, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v24, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const-string v16, ""

    .line 507
    .line 508
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Landroidx/compose/material/icons/outlined/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method
