.class public final Landroidx/compose/material/icons/rounded/BrightnessHighKt;
.super Ljava/lang/Object;
.source "BrightnessHigh.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightnessHigh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrightnessHigh",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrightnessHigh",
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
.field private static _brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightnessHigh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BrightnessHighKt;->_brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BrightnessHigh"

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
    const v0, 0x410b0a3d    # 8.69f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const/high16 v2, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v7, -0x4099999a    # -0.9f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40000000    # -2.0f

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3fd3d70a    # -2.69f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, -0x400ccccd    # -1.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, -0x3fcae148    # -2.83f

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const v5, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v6, -0x40b851ec    # -0.78f

    .line 118
    .line 119
    .line 120
    const v7, -0x3ffccccd    # -2.05f

    .line 121
    .line 122
    .line 123
    const v8, -0x40b851ec    # -0.78f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x410b0a3d    # 8.69f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v5, -0x40733333    # -1.1f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v7, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v8, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x402c28f6    # 2.69f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x400ccccd    # -1.9f

    .line 167
    .line 168
    .line 169
    const v2, 0x3ff33333    # 1.9f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const v10, 0x40351eb8    # 2.83f

    .line 177
    .line 178
    .line 179
    const v5, -0x40b851ec    # -0.78f

    .line 180
    .line 181
    .line 182
    const v6, 0x3f47ae14    # 0.78f

    .line 183
    .line 184
    .line 185
    const v7, -0x40b851ec    # -0.78f

    .line 186
    .line 187
    .line 188
    const v8, 0x40033333    # 2.05f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x3ff33333    # 1.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41900000    # 18.0f

    .line 201
    .line 202
    const/high16 v2, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x402c28f6    # 2.69f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x3ff33333    # 1.9f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v9, 0x40351eb8    # 2.83f

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const v5, 0x3f47ae14    # 0.78f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f47ae14    # 0.78f

    .line 243
    .line 244
    .line 245
    const v7, 0x40033333    # 2.05f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f47ae14    # 0.78f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, -0x400ccccd    # -1.9f

    .line 255
    .line 256
    .line 257
    const v2, 0x3ff33333    # 1.9f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v2, 0x41a00000    # 20.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v10, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v5, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/high16 v7, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v8, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x3fd3d70a    # -2.69f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, -0x400ccccd    # -1.9f

    .line 293
    .line 294
    .line 295
    const v2, 0x3ff33333    # 1.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const v10, -0x3fcae148    # -2.83f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f47ae14    # 0.78f

    .line 306
    .line 307
    .line 308
    const v6, -0x40b851ec    # -0.78f

    .line 309
    .line 310
    .line 311
    const v7, 0x3f47ae14    # 0.78f

    .line 312
    .line 313
    .line 314
    const v8, -0x3ffccccd    # -2.05f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x410b0a3d    # 8.69f

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x41a00000    # 20.0f

    .line 324
    .line 325
    const/high16 v3, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/high16 v4, 0x41900000    # 18.0f

    .line 328
    .line 329
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x3f400000    # -6.0f

    .line 333
    .line 334
    const/high16 v10, -0x3f400000    # -6.0f

    .line 335
    .line 336
    const v5, -0x3fac28f6    # -3.31f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, -0x3f400000    # -6.0f

    .line 341
    .line 342
    const v8, -0x3fd3d70a    # -2.69f

    .line 343
    .line 344
    .line 345
    move-object v4, v0

    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, -0x3f400000    # -6.0f

    .line 350
    .line 351
    const v2, 0x402c28f6    # 2.69f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x40c00000    # 6.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x402c28f6    # 2.69f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x3f400000    # -6.0f

    .line 368
    .line 369
    const v2, -0x3fd3d70a    # -2.69f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41000000    # 8.0f

    .line 379
    .line 380
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x3f800000    # -4.0f

    .line 386
    .line 387
    const/high16 v10, 0x40800000    # 4.0f

    .line 388
    .line 389
    const v5, -0x3ff28f5c    # -2.21f

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x3f800000    # -4.0f

    .line 393
    .line 394
    const v8, 0x3fe51eb8    # 1.79f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x3fe51eb8    # 1.79f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x401ae148    # -1.79f

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x3f800000    # -4.0f

    .line 412
    .line 413
    const/high16 v3, 0x40800000    # 4.0f

    .line 414
    .line 415
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/rounded/BrightnessHighKt;->_brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
