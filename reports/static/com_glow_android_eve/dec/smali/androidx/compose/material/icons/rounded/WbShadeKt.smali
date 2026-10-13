.class public final Landroidx/compose/material/icons/rounded/WbShadeKt;
.super Ljava/lang/Object;
.source "WbShade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbShade",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbShade",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWbShade",
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
.field private static _wbShade:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbShade(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WbShadeKt;->_wbShade:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WbShade"

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
    const v0, 0x4162147b    # 14.13f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41600000    # 14.0f

    .line 72
    .line 73
    const v2, 0x4162147b    # 14.13f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, 0x3e851eb8    # 0.26f

    .line 83
    .line 84
    .line 85
    const v10, 0x3f2147ae    # 0.63f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x3e6b851f    # 0.23f

    .line 90
    .line 91
    .line 92
    const v7, 0x3db851ec    # 0.09f

    .line 93
    .line 94
    .line 95
    const v8, 0x3eeb851f    # 0.46f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x409f5c29    # 4.98f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, 0x3f1eb852    # 0.62f

    .line 109
    .line 110
    .line 111
    const v10, 0x3e851eb8    # 0.26f

    .line 112
    .line 113
    .line 114
    const v5, 0x3e2e147b    # 0.17f

    .line 115
    .line 116
    .line 117
    const v6, 0x3e2e147b    # 0.17f

    .line 118
    .line 119
    .line 120
    const v7, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v8, 0x3e851eb8    # 0.26f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v10, -0x403eb852    # -1.51f

    .line 134
    .line 135
    .line 136
    const v5, 0x3f4a3d71    # 0.79f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3f970a3d    # 1.18f

    .line 141
    .line 142
    .line 143
    const v8, -0x408ccccd    # -0.95f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, -0x3f60a3d7    # -4.98f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x41600000    # 14.0f

    .line 156
    .line 157
    const v10, 0x4162147b    # 14.13f

    .line 158
    .line 159
    .line 160
    const v5, 0x416f3333    # 14.95f

    .line 161
    .line 162
    .line 163
    const v6, 0x414f3333    # 12.95f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41600000    # 14.0f

    .line 167
    .line 168
    const v8, 0x4155999a    # 13.35f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41700000    # 15.0f

    .line 175
    .line 176
    const/high16 v2, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v3, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x41700000    # 15.0f

    .line 194
    .line 195
    const/high16 v10, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/high16 v5, 0x41600000    # 14.0f

    .line 198
    .line 199
    const v6, 0x419c6666    # 19.55f

    .line 200
    .line 201
    .line 202
    const v7, 0x41673333    # 14.45f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x40f4cccd    # 7.65f

    .line 211
    .line 212
    .line 213
    const v2, 0x408b3333    # 4.35f

    .line 214
    .line 215
    .line 216
    const v3, 0x40366666    # 2.85f

    .line 217
    .line 218
    .line 219
    const v4, 0x41126666    # 9.15f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const v9, 0x404d70a4    # 3.21f

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41200000    # 10.0f

    .line 229
    .line 230
    const v5, 0x40228f5c    # 2.54f

    .line 231
    .line 232
    .line 233
    const v6, 0x41175c29    # 9.46f

    .line 234
    .line 235
    .line 236
    const v7, 0x4030a3d7    # 2.76f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41200000    # 10.0f

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41100000    # 9.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const v7, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v5, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/high16 v7, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v8, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x3f4a3d71    # 0.79f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, 0x3eb33333    # 0.35f

    .line 302
    .line 303
    .line 304
    const v10, -0x40a66666    # -0.85f

    .line 305
    .line 306
    .line 307
    const v5, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const v7, 0x3f2b851f    # 0.67f

    .line 311
    .line 312
    .line 313
    const v8, -0x40f5c28f    # -0.54f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x4105999a    # 8.35f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v9, 0x40f4cccd    # 7.65f

    .line 326
    .line 327
    .line 328
    const v10, 0x408b3333    # 4.35f

    .line 329
    .line 330
    .line 331
    const v5, 0x41028f5c    # 8.16f

    .line 332
    .line 333
    .line 334
    const v6, 0x40851eb8    # 4.16f

    .line 335
    .line 336
    .line 337
    const v7, 0x40fae148    # 7.84f

    .line 338
    .line 339
    .line 340
    const v8, 0x40851eb8    # 4.16f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41100000    # 9.0f

    .line 347
    .line 348
    const/high16 v2, 0x41600000    # 14.0f

    .line 349
    .line 350
    const/high16 v3, 0x40e00000    # 7.0f

    .line 351
    .line 352
    const/high16 v4, -0x3f800000    # -4.0f

    .line 353
    .line 354
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/16 v28, 0x3800

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v20, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/high16 v21, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v24, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const-string v16, ""

    .line 384
    .line 385
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Landroidx/compose/material/icons/rounded/WbShadeKt;->_wbShade:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
