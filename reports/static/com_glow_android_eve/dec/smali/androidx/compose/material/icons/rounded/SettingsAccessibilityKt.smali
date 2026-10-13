.class public final Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;
.super Ljava/lang/Object;
.source "SettingsAccessibility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsAccessibility",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsAccessibility",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsAccessibility",
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
.field private static _settingsAccessibility:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsAccessibility(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;->_settingsAccessibility:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsAccessibility"

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
    const v0, 0x409eb852    # 4.96f

    .line 69
    .line 70
    .line 71
    const v1, 0x41a5eb85    # 20.74f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x40666666    # -1.2f

    .line 79
    .line 80
    .line 81
    const v8, -0x40c51eb8    # -0.73f

    .line 82
    .line 83
    .line 84
    const v3, -0x41fae148    # -0.13f

    .line 85
    .line 86
    .line 87
    const v4, -0x40f851ec    # -0.53f

    .line 88
    .line 89
    .line 90
    const v5, -0x40d47ae1    # -0.67f

    .line 91
    .line 92
    .line 93
    const v6, -0x40a66666    # -0.85f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v8, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const v3, 0x418947ae    # 17.16f

    .line 105
    .line 106
    .line 107
    const v4, 0x4098a3d7    # 4.77f

    .line 108
    .line 109
    .line 110
    const v5, 0x4167d70a    # 14.49f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x408eb852    # 4.46f

    .line 119
    .line 120
    .line 121
    const v2, 0x4087ae14    # 4.24f

    .line 122
    .line 123
    .line 124
    const v3, 0x40dae148    # 6.84f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, -0x40666666    # -1.2f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f3ae148    # 0.73f

    .line 134
    .line 135
    .line 136
    const v3, -0x40f5c28f    # -0.54f

    .line 137
    .line 138
    .line 139
    const v4, -0x420a3d71    # -0.12f

    .line 140
    .line 141
    .line 142
    const v5, -0x40770a3d    # -1.07f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e428f5c    # 0.19f

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x404f5c29    # 3.24f

    .line 153
    .line 154
    .line 155
    const v2, 0x40a0a3d7    # 5.02f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x407e147b    # 3.97f

    .line 162
    .line 163
    .line 164
    const v8, 0x40c7ae14    # 6.24f

    .line 165
    .line 166
    .line 167
    const v3, 0x40470a3d    # 3.11f

    .line 168
    .line 169
    .line 170
    const v4, 0x40b1eb85    # 5.56f

    .line 171
    .line 172
    .line 173
    const v5, 0x405b851f    # 3.43f

    .line 174
    .line 175
    .line 176
    const v6, 0x40c3d70a    # 6.12f

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v8, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const v3, 0x40b2e148    # 5.59f

    .line 188
    .line 189
    .line 190
    const v4, 0x40d3851f    # 6.61f

    .line 191
    .line 192
    .line 193
    const v5, 0x40eae148    # 7.34f

    .line 194
    .line 195
    .line 196
    const v6, 0x40db851f    # 6.86f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const v4, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    const v5, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v3, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v6, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, -0x3f600000    # -5.0f

    .line 242
    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v3, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const v5, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, -0x40800000    # -1.0f

    .line 270
    .line 271
    const v3, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const v6, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40e00000    # 7.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x40a0f5c3    # 5.03f

    .line 289
    .line 290
    .line 291
    const v8, -0x40bd70a4    # -0.76f

    .line 292
    .line 293
    .line 294
    const v3, 0x3fd47ae1    # 1.66f

    .line 295
    .line 296
    .line 297
    const v4, -0x41f0a3d7    # -0.14f

    .line 298
    .line 299
    .line 300
    const v5, 0x405a3d71    # 3.41f

    .line 301
    .line 302
    .line 303
    const v6, -0x413851ec    # -0.39f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x3f3ae148    # 0.73f

    .line 310
    .line 311
    .line 312
    const v8, -0x4063d70a    # -1.22f

    .line 313
    .line 314
    .line 315
    const v3, 0x3f0a3d71    # 0.54f

    .line 316
    .line 317
    .line 318
    const v4, -0x420a3d71    # -0.12f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f5c28f6    # 0.86f

    .line 322
    .line 323
    .line 324
    const v6, -0x40d1eb85    # -0.68f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x409eb852    # 4.96f

    .line 331
    .line 332
    .line 333
    const v2, 0x41a5eb85    # 20.74f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x40800000    # 4.0f

    .line 337
    .line 338
    const/high16 v4, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/high16 v8, -0x40000000    # -2.0f

    .line 346
    .line 347
    const v3, 0x3f8ccccd    # 1.1f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/high16 v5, 0x40000000    # 2.0f

    .line 352
    .line 353
    const v6, -0x4099999a    # -0.9f

    .line 354
    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, -0x4099999a    # -0.9f

    .line 361
    .line 362
    .line 363
    const/high16 v2, -0x40000000    # -2.0f

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3f666666    # 0.9f

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/high16 v3, -0x40000000    # -2.0f

    .line 374
    .line 375
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x412e6666    # 10.9f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x40800000    # 4.0f

    .line 382
    .line 383
    const/high16 v3, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/high16 v2, 0x41c00000    # 24.0f

    .line 391
    .line 392
    const/high16 v3, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/high16 v4, 0x41c00000    # 24.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v8, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v3, 0x3f0ccccd    # 0.55f

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v6, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v7, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const v4, -0x40f33333    # -0.55f

    .line 424
    .line 425
    .line 426
    const v5, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v6, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v8, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const v3, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/high16 v5, -0x40800000    # -1.0f

    .line 444
    .line 445
    const v6, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x41000000    # 8.0f

    .line 455
    .line 456
    const/high16 v8, 0x41c00000    # 24.0f

    .line 457
    .line 458
    const/high16 v3, 0x40e00000    # 7.0f

    .line 459
    .line 460
    const v4, 0x41bc6666    # 23.55f

    .line 461
    .line 462
    .line 463
    const v5, 0x40ee6666    # 7.45f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x41c00000    # 24.0f

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41400000    # 12.0f

    .line 472
    .line 473
    const/high16 v2, 0x41c00000    # 24.0f

    .line 474
    .line 475
    const/high16 v3, 0x41400000    # 12.0f

    .line 476
    .line 477
    const/high16 v4, 0x41c00000    # 24.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v8, -0x40800000    # -1.0f

    .line 485
    .line 486
    const v3, 0x3f0ccccd    # 0.55f

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/high16 v5, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const v6, -0x4119999a    # -0.45f

    .line 493
    .line 494
    .line 495
    move-object v2, v0

    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v7, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const v4, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const v5, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    const/high16 v6, -0x40800000    # -1.0f

    .line 513
    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const v3, -0x40f33333    # -0.55f

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const/high16 v5, -0x40800000    # -1.0f

    .line 527
    .line 528
    const v6, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v7, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/high16 v8, 0x41c00000    # 24.0f

    .line 540
    .line 541
    const/high16 v3, 0x41300000    # 11.0f

    .line 542
    .line 543
    const v4, 0x41bc6666    # 23.55f

    .line 544
    .line 545
    .line 546
    const v5, 0x41373333    # 11.45f

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x41c00000    # 24.0f

    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41800000    # 16.0f

    .line 555
    .line 556
    const/high16 v2, 0x41c00000    # 24.0f

    .line 557
    .line 558
    const/high16 v3, 0x41800000    # 16.0f

    .line 559
    .line 560
    const/high16 v4, 0x41c00000    # 24.0f

    .line 561
    .line 562
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v8, -0x40800000    # -1.0f

    .line 568
    .line 569
    const v3, 0x3f0ccccd    # 0.55f

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const/high16 v5, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v6, -0x4119999a    # -0.45f

    .line 576
    .line 577
    .line 578
    move-object v2, v0

    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v7, -0x40800000    # -1.0f

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const v4, -0x40f33333    # -0.55f

    .line 590
    .line 591
    .line 592
    const v5, -0x4119999a    # -0.45f

    .line 593
    .line 594
    .line 595
    const/high16 v6, -0x40800000    # -1.0f

    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v8, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const v3, -0x40f33333    # -0.55f

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/high16 v5, -0x40800000    # -1.0f

    .line 610
    .line 611
    const v6, 0x3ee66666    # 0.45f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x41800000    # 16.0f

    .line 621
    .line 622
    const/high16 v8, 0x41c00000    # 24.0f

    .line 623
    .line 624
    const/high16 v3, 0x41700000    # 15.0f

    .line 625
    .line 626
    const v4, 0x41bc6666    # 23.55f

    .line 627
    .line 628
    .line 629
    const v5, 0x41773333    # 15.45f

    .line 630
    .line 631
    .line 632
    const/high16 v6, 0x41c00000    # 24.0f

    .line 633
    .line 634
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/16 v28, 0x3800

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const/high16 v18, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v20, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/high16 v21, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v24, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const-string v16, ""

    .line 665
    .line 666
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;->_settingsAccessibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object v0
.end method
