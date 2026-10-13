.class public final Landroidx/compose/material/icons/rounded/DryCleaningKt;
.super Ljava/lang/Object;
.source "DryCleaning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dryCleaning",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DryCleaning",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDryCleaning",
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
.field private static _dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDryCleaning(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DryCleaningKt;->_dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DryCleaning"

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
    const v0, 0x419c7ae1    # 19.56f

    .line 69
    .line 70
    .line 71
    const v1, 0x4135c28f    # 11.36f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41500000    # 13.0f

    .line 75
    .line 76
    const v3, 0x41070a3d    # 8.44f

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v11, -0x40800000    # -1.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, -0x40f33333    # -0.55f

    .line 91
    .line 92
    .line 93
    const v8, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v9, -0x40800000    # -1.0f

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v10, 0x3f6147ae    # 0.88f

    .line 121
    .line 122
    .line 123
    const v11, 0x3f07ae14    # 0.53f

    .line 124
    .line 125
    .line 126
    const v6, 0x3ec28f5c    # 0.38f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x3f3851ec    # 0.72f

    .line 131
    .line 132
    .line 133
    const v9, 0x3e6147ae    # 0.22f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v10, 0x415bae14    # 13.73f

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const v6, 0x4150a3d7    # 13.04f

    .line 145
    .line 146
    .line 147
    const v7, 0x409ae148    # 4.84f

    .line 148
    .line 149
    .line 150
    const v8, 0x41563d71    # 13.39f

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v10, 0x3f68f5c3    # 0.91f

    .line 159
    .line 160
    .line 161
    const v11, -0x4047ae14    # -1.44f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f3d70a4    # 0.74f

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const v8, 0x3fa147ae    # 1.26f

    .line 169
    .line 170
    .line 171
    const v9, -0x40b5c28f    # -0.79f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v10, -0x3fb0a3d7    # -3.24f

    .line 178
    .line 179
    .line 180
    const v11, -0x403eb852    # -1.51f

    .line 181
    .line 182
    .line 183
    const v6, -0x40e66666    # -0.6f

    .line 184
    .line 185
    .line 186
    const v7, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v8, -0x4011eb85    # -1.86f

    .line 190
    .line 191
    .line 192
    const v9, -0x401c28f6    # -1.78f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v10, -0x3fea3d71    # -2.34f

    .line 199
    .line 200
    .line 201
    const v11, 0x4017ae14    # 2.37f

    .line 202
    .line 203
    .line 204
    const v6, -0x406a3d71    # -1.17f

    .line 205
    .line 206
    .line 207
    const v7, 0x3e6b851f    # 0.23f

    .line 208
    .line 209
    .line 210
    const v8, -0x3ff851ec    # -2.12f

    .line 211
    .line 212
    .line 213
    const v9, 0x3f99999a    # 1.2f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41300000    # 11.0f

    .line 220
    .line 221
    const v11, 0x40fa3d71    # 7.82f

    .line 222
    .line 223
    .line 224
    const v6, 0x410c51ec    # 8.77f

    .line 225
    .line 226
    .line 227
    const v7, 0x40bf5c29    # 5.98f

    .line 228
    .line 229
    .line 230
    const v8, 0x411ab852    # 9.67f

    .line 231
    .line 232
    .line 233
    const v9, 0x40eb3333    # 7.35f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3f2147ae    # 0.63f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x3f2e147b    # -6.56f

    .line 246
    .line 247
    .line 248
    const v2, 0x403ae148    # 2.92f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v11, 0x41591eb8    # 13.57f

    .line 257
    .line 258
    .line 259
    const v6, 0x4063d70a    # 3.56f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x413c0000    # 11.75f

    .line 263
    .line 264
    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v9, 0x4149eb85    # 12.62f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3c23d70a    # 0.01f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v10, 0x40ad70a4    # 5.42f

    .line 279
    .line 280
    .line 281
    const/high16 v11, 0x41800000    # 16.0f

    .line 282
    .line 283
    const/high16 v6, 0x40400000    # 3.0f

    .line 284
    .line 285
    const v7, 0x416eb852    # 14.92f

    .line 286
    .line 287
    .line 288
    const v8, 0x40828f5c    # 4.08f

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40800000    # 4.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v11, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v7, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const v8, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v11, -0x40000000    # -2.0f

    .line 328
    .line 329
    const v6, 0x3f8ccccd    # 1.1f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/high16 v8, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v9, -0x4099999a    # -0.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, -0x3f800000    # -4.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x3fca3d71    # 1.58f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v10, 0x401ae148    # 2.42f

    .line 353
    .line 354
    .line 355
    const v11, -0x3fe51eb8    # -2.42f

    .line 356
    .line 357
    .line 358
    const v6, 0x3fab851f    # 1.34f

    .line 359
    .line 360
    .line 361
    const v8, 0x401ae148    # 2.42f

    .line 362
    .line 363
    .line 364
    const v9, -0x4075c28f    # -1.08f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x43dc28f6    # -0.01f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v10, 0x419c7ae1    # 19.56f

    .line 377
    .line 378
    .line 379
    const v11, 0x4135c28f    # 11.36f

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x41a80000    # 21.0f

    .line 383
    .line 384
    const v7, 0x4149eb85    # 12.62f

    .line 385
    .line 386
    .line 387
    const v8, 0x41a3851f    # 20.44f

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x413c0000    # 11.75f

    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x4194a3d7    # 18.58f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41600000    # 14.0f

    .line 399
    .line 400
    const v3, -0x4011eb85    # -1.86f

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 404
    .line 405
    .line 406
    const v10, -0x4023d70a    # -1.72f

    .line 407
    .line 408
    .line 409
    const/high16 v11, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v6, -0x414ccccd    # -0.35f

    .line 412
    .line 413
    .line 414
    const v7, -0x40e66666    # -0.6f

    .line 415
    .line 416
    .line 417
    const v8, -0x40851eb8    # -0.98f

    .line 418
    .line 419
    .line 420
    const/high16 v9, -0x40800000    # -1.0f

    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41100000    # 9.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const v6, -0x40c28f5c    # -0.74f

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const v8, -0x404f5c29    # -1.38f

    .line 437
    .line 438
    .line 439
    const v9, 0x3ecccccd    # 0.4f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x40ad70a4    # 5.42f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v10, -0x41d1eb85    # -0.17f

    .line 452
    .line 453
    .line 454
    const v11, -0x40b0a3d7    # -0.81f

    .line 455
    .line 456
    .line 457
    const v6, -0x41147ae1    # -0.46f

    .line 458
    .line 459
    .line 460
    const v8, -0x40eb851f    # -0.58f

    .line 461
    .line 462
    .line 463
    const v9, -0x40d9999a    # -0.65f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 470
    .line 471
    const/high16 v2, 0x40d80000    # 6.75f

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40400000    # 3.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v10, 0x4194a3d7    # 18.58f

    .line 482
    .line 483
    .line 484
    const/high16 v11, 0x41600000    # 14.0f

    .line 485
    .line 486
    const v6, 0x41995c29    # 19.17f

    .line 487
    .line 488
    .line 489
    const v7, 0x4156147b    # 13.38f

    .line 490
    .line 491
    .line 492
    const v8, 0x41983d71    # 19.03f

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x41600000    # 14.0f

    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const/16 v28, 0x3800

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/high16 v18, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v20, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/high16 v21, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v24, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const-string v16, ""

    .line 528
    .line 529
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Landroidx/compose/material/icons/rounded/DryCleaningKt;->_dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method
