.class public final Landroidx/compose/material/icons/outlined/ScreenRotationKt;
.super Ljava/lang/Object;
.source "ScreenRotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenRotation",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getScreenRotation",
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
.field private static _screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenRotation(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ScreenRotation"

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
    const v0, 0x4183d70a    # 16.48f

    .line 69
    .line 70
    .line 71
    const v1, 0x402147ae    # 2.52f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x40bf0a3d    # 5.97f

    .line 79
    .line 80
    .line 81
    const v8, 0x4107ae14    # 8.48f

    .line 82
    .line 83
    .line 84
    const v3, 0x405147ae    # 3.27f

    .line 85
    .line 86
    .line 87
    const v4, 0x3fc66666    # 1.55f

    .line 88
    .line 89
    .line 90
    const v5, 0x40b3851f    # 5.61f

    .line 91
    .line 92
    .line 93
    const v6, 0x40970a3d    # 4.72f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const v3, 0x41bb851f    # 23.44f

    .line 109
    .line 110
    .line 111
    const v4, 0x409ae148    # 4.84f

    .line 112
    .line 113
    .line 114
    const v5, 0x419251ec    # 18.29f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, -0x40d70a3d    # -0.66f

    .line 122
    .line 123
    .line 124
    const v2, 0x3cf5c28f    # 0.03f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x4073d70a    # 3.81f

    .line 131
    .line 132
    .line 133
    const v2, 0x3faa3d71    # 1.33f

    .line 134
    .line 135
    .line 136
    const v3, -0x40570a3d    # -1.32f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x4123ae14    # 10.23f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, -0x3ff851ec    # -2.12f

    .line 151
    .line 152
    .line 153
    const v3, -0x40e8f5c3    # -0.59f

    .line 154
    .line 155
    .line 156
    const v4, -0x40e8f5c3    # -0.59f

    .line 157
    .line 158
    .line 159
    const v5, -0x403ae148    # -1.54f

    .line 160
    .line 161
    .line 162
    const v6, -0x40e8f5c3    # -0.59f

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x4101c28f    # 8.11f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const v8, 0x4007ae14    # 2.12f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f170a3d    # 0.59f

    .line 182
    .line 183
    .line 184
    const v5, -0x40e8f5c3    # -0.59f

    .line 185
    .line 186
    .line 187
    const v6, 0x3fc51eb8    # 1.54f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x414051ec    # 12.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, 0x4007ae14    # 2.12f

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const v3, 0x3f170a3d    # 0.59f

    .line 205
    .line 206
    .line 207
    const v5, 0x3fc51eb8    # 1.54f

    .line 208
    .line 209
    .line 210
    const v6, 0x3f170a3d    # 0.59f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, -0x3f347ae1    # -6.36f

    .line 217
    .line 218
    .line 219
    const v2, 0x40cb851f    # 6.36f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const v8, -0x3ff851ec    # -2.12f

    .line 227
    .line 228
    .line 229
    const v4, -0x40e8f5c3    # -0.59f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f170a3d    # 0.59f

    .line 233
    .line 234
    .line 235
    const v6, -0x403ae148    # -1.54f

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x4123ae14    # 10.23f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 246
    .line 247
    const v3, 0x416d47ae    # 14.83f

    .line 248
    .line 249
    .line 250
    const v4, 0x41a9851f    # 21.19f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, 0x4033d70a    # 2.81f

    .line 257
    .line 258
    .line 259
    const v2, 0x4112b852    # 9.17f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x3f347ae1    # -6.36f

    .line 266
    .line 267
    .line 268
    const v2, 0x40cb851f    # 6.36f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x414051ec    # 12.02f

    .line 275
    .line 276
    .line 277
    const v2, -0x3f347ae1    # -6.36f

    .line 278
    .line 279
    .line 280
    const v3, 0x40cb851f    # 6.36f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x40f0a3d7    # 7.52f

    .line 287
    .line 288
    .line 289
    const v2, 0x41abd70a    # 21.48f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v7, 0x3fc66666    # 1.55f

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41500000    # 13.0f

    .line 299
    .line 300
    const/high16 v3, 0x40880000    # 4.25f

    .line 301
    .line 302
    const v4, 0x419f851f    # 19.94f

    .line 303
    .line 304
    .line 305
    const v5, 0x3ff47ae1    # 1.91f

    .line 306
    .line 307
    .line 308
    const v6, 0x4186147b    # 16.76f

    .line 309
    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3d4ccccd    # 0.05f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x41500000    # 13.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/high16 v8, 0x41c00000    # 24.0f

    .line 326
    .line 327
    const v3, 0x3f0f5c29    # 0.56f

    .line 328
    .line 329
    .line 330
    const v4, 0x419947ae    # 19.16f

    .line 331
    .line 332
    .line 333
    const v5, 0x40b6b852    # 5.71f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x41c00000    # 24.0f

    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3f28f5c3    # 0.66f

    .line 343
    .line 344
    .line 345
    const v2, -0x430a3d71    # -0.03f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x3f8c28f6    # -3.81f

    .line 352
    .line 353
    .line 354
    const v2, -0x4055c28f    # -1.33f

    .line 355
    .line 356
    .line 357
    const v3, 0x3fa8f5c3    # 1.32f

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    const/16 v28, 0x3800

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v20, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/high16 v21, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v24, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const-string v16, ""

    .line 385
    .line 386
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Landroidx/compose/material/icons/outlined/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method
