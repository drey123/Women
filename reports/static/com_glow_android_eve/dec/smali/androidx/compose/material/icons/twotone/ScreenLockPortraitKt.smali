.class public final Landroidx/compose/material/icons/twotone/ScreenLockPortraitKt;
.super Ljava/lang/Object;
.source "ScreenLockPortrait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenLockPortrait",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenLockPortrait",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScreenLockPortrait",
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
.field private static _screenLockPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenLockPortrait(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScreenLockPortraitKt;->_screenLockPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.ScreenLockPortrait"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41533333    # 13.2f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x40666666    # -1.2f

    .line 80
    .line 81
    .line 82
    const v11, -0x40666666    # -1.2f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v7, -0x40d70a3d    # -0.66f

    .line 87
    .line 88
    .line 89
    const v8, -0x40f5c28f    # -0.54f

    .line 90
    .line 91
    .line 92
    const v9, -0x40666666    # -1.2f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x3f0a3d71    # 0.54f

    .line 100
    .line 101
    .line 102
    const v5, -0x40666666    # -1.2f

    .line 103
    .line 104
    .line 105
    const v6, 0x3f99999a    # 1.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v5, 0x4019999a    # 2.4f

    .line 114
    .line 115
    .line 116
    const/high16 v6, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41980000    # 19.0f

    .line 122
    .line 123
    const/high16 v5, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v5, 0x41880000    # 17.0f

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const/high16 v6, 0x41600000    # 14.0f

    .line 143
    .line 144
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41100000    # 9.0f

    .line 148
    .line 149
    const/high16 v5, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v11, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const v8, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40800000    # -1.0f

    .line 166
    .line 167
    move-object v5, v3

    .line 168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v11, -0x40000000    # -2.0f

    .line 179
    .line 180
    const v7, -0x40733333    # -1.1f

    .line 181
    .line 182
    .line 183
    const v8, 0x3f63d70a    # 0.89f

    .line 184
    .line 185
    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v6, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/high16 v8, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v9, 0x3f63d70a    # 0.89f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v6, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v9, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40400000    # 3.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x3f0ccccd    # 0.55f

    .line 234
    .line 235
    .line 236
    const v8, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, -0x3f800000    # -4.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v11, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v6, -0x40f33333    # -0.55f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v9, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 264
    .line 265
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const v18, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v20, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-string v16, ""

    .line 292
    .line 293
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v34, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v39

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v40

    .line 320
    const/high16 v0, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/high16 v1, 0x41200000    # 10.0f

    .line 323
    .line 324
    const/high16 v2, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/high16 v8, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v9, -0x40800000    # -1.0f

    .line 333
    .line 334
    const v4, 0x3f0ccccd    # 0.55f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v7, -0x4119999a    # -0.45f

    .line 341
    .line 342
    .line 343
    move-object v3, v0

    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v8, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const v5, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v6, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v7, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v8, -0x40000000    # -2.0f

    .line 372
    .line 373
    const/high16 v9, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v5, -0x4071eb85    # -1.11f

    .line 376
    .line 377
    .line 378
    const v6, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    const/high16 v7, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x40000000    # 2.0f

    .line 387
    .line 388
    const v4, -0x4071eb85    # -1.11f

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/high16 v6, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v7, 0x3f666666    # 0.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v8, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/high16 v9, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v4, -0x40f33333    # -0.55f

    .line 410
    .line 411
    .line 412
    const/high16 v6, -0x40800000    # -1.0f

    .line 413
    .line 414
    const v7, 0x3ee66666    # 0.45f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v8, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const v5, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const v6, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x412ccccd    # 10.8f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41200000    # 10.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v8, 0x3f99999a    # 1.2f

    .line 451
    .line 452
    .line 453
    const v9, -0x40666666    # -1.2f

    .line 454
    .line 455
    .line 456
    const v5, -0x40d70a3d    # -0.66f

    .line 457
    .line 458
    .line 459
    const v6, 0x3f0a3d71    # 0.54f

    .line 460
    .line 461
    .line 462
    const v7, -0x40666666    # -1.2f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3f0a3d71    # 0.54f

    .line 469
    .line 470
    .line 471
    const v2, 0x3f99999a    # 1.2f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const v2, -0x3fe66666    # -2.4f

    .line 480
    .line 481
    .line 482
    const/high16 v3, -0x40800000    # -1.0f

    .line 483
    .line 484
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41880000    # 17.0f

    .line 488
    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x40e00000    # 7.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v8, -0x40000000    # -2.0f

    .line 500
    .line 501
    const/high16 v9, 0x40000000    # 2.0f

    .line 502
    .line 503
    const v4, -0x40733333    # -1.1f

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/high16 v6, -0x40000000    # -2.0f

    .line 508
    .line 509
    const v7, 0x3f666666    # 0.9f

    .line 510
    .line 511
    .line 512
    move-object v3, v0

    .line 513
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x41900000    # 18.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const v5, 0x3f8ccccd    # 1.1f

    .line 525
    .line 526
    .line 527
    const v6, 0x3f666666    # 0.9f

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x40000000    # 2.0f

    .line 531
    .line 532
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v1, 0x41200000    # 10.0f

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v9, -0x40000000    # -2.0f

    .line 541
    .line 542
    const v4, 0x3f8ccccd    # 1.1f

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/high16 v6, 0x40000000    # 2.0f

    .line 547
    .line 548
    const v7, -0x4099999a    # -0.9f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x40400000    # 3.0f

    .line 555
    .line 556
    const/high16 v2, 0x41980000    # 19.0f

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v8, -0x40000000    # -2.0f

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const v5, -0x40733333    # -1.1f

    .line 565
    .line 566
    .line 567
    const v6, -0x4099999a    # -0.9f

    .line 568
    .line 569
    .line 570
    const/high16 v7, -0x40000000    # -2.0f

    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x41880000    # 17.0f

    .line 576
    .line 577
    const/high16 v3, 0x41980000    # 19.0f

    .line 578
    .line 579
    const/high16 v4, 0x40e00000    # 7.0f

    .line 580
    .line 581
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x40a00000    # 5.0f

    .line 585
    .line 586
    const/high16 v2, 0x40e00000    # 7.0f

    .line 587
    .line 588
    const/high16 v3, 0x41200000    # 10.0f

    .line 589
    .line 590
    const/high16 v4, 0x41600000    # 14.0f

    .line 591
    .line 592
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v31

    .line 596
    const/16 v45, 0x3800

    .line 597
    .line 598
    const/16 v46, 0x0

    .line 599
    .line 600
    const/high16 v35, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v37, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    const/high16 v38, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v41, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const/16 v44, 0x0

    .line 615
    .line 616
    const-string v33, ""

    .line 617
    .line 618
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/twotone/ScreenLockPortraitKt;->_screenLockPortrait:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method
