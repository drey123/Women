.class public final Landroidx/compose/material/icons/filled/VolumeOffKt;
.super Ljava/lang/Object;
.source "VolumeOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_volumeOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolumeOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getVolumeOff$annotations",
        "(Landroidx/compose/material/icons/Icons$Filled;)V",
        "getVolumeOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolumeOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.VolumeOff"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const v8, -0x3f7f0a3d    # -4.03f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, -0x401d70a4    # -1.77f

    .line 83
    .line 84
    .line 85
    const v5, -0x407d70a4    # -1.02f

    .line 86
    .line 87
    .line 88
    const v6, -0x3fad70a4    # -3.29f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x400d70a4    # 2.21f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x401ccccd    # 2.45f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v7, 0x3d4ccccd    # 0.05f

    .line 108
    .line 109
    .line 110
    const v8, -0x40deb852    # -0.63f

    .line 111
    .line 112
    .line 113
    const v3, 0x3cf5c28f    # 0.03f

    .line 114
    .line 115
    .line 116
    const v4, -0x41b33333    # -0.2f

    .line 117
    .line 118
    .line 119
    const v5, 0x3d4ccccd    # 0.05f

    .line 120
    .line 121
    .line 122
    const v6, -0x412e147b    # -0.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41980000    # 19.0f

    .line 132
    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x40f5c28f    # -0.54f

    .line 139
    .line 140
    .line 141
    const v8, 0x4028f5c3    # 2.64f

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, 0x3f70a3d7    # 0.94f

    .line 146
    .line 147
    .line 148
    const v5, -0x41b33333    # -0.2f

    .line 149
    .line 150
    .line 151
    const v6, 0x3fe8f5c3    # 1.82f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x3fc147ae    # 1.51f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41a80000    # 21.0f

    .line 165
    .line 166
    const/high16 v8, 0x41400000    # 12.0f

    .line 167
    .line 168
    const v3, 0x41a50a3d    # 20.63f

    .line 169
    .line 170
    .line 171
    const v4, 0x416e8f5c    # 14.91f

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x41a80000    # 21.0f

    .line 175
    .line 176
    const/high16 v6, 0x41580000    # 13.5f

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v7, -0x3f200000    # -7.0f

    .line 182
    .line 183
    const v8, -0x3ef3ae14    # -8.77f

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const v4, -0x3f770a3d    # -4.28f

    .line 188
    .line 189
    .line 190
    const v5, -0x3fc0a3d7    # -2.99f

    .line 191
    .line 192
    .line 193
    const v6, -0x3f047ae1    # -7.86f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x4003d70a    # 2.06f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const v8, 0x40d6b852    # 6.71f

    .line 208
    .line 209
    .line 210
    const v3, 0x4038f5c3    # 2.89f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f5c28f6    # 0.86f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x40a00000    # 5.0f

    .line 217
    .line 218
    const v6, 0x40628f5c    # 3.54f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x4088a3d7    # 4.27f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v3, 0x4088a3d7    # 4.27f

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x40f75c29    # 7.73f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41100000    # 9.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41100000    # 9.0f

    .line 246
    .line 247
    const/high16 v2, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v3, 0x40c00000    # 6.0f

    .line 250
    .line 251
    const/high16 v4, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x3f28a3d7    # -6.73f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40880000    # 4.25f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 273
    .line 274
    const v8, 0x3f970a3d    # 1.18f

    .line 275
    .line 276
    .line 277
    const v3, -0x40d47ae1    # -0.67f

    .line 278
    .line 279
    .line 280
    const v4, 0x3f051eb8    # 0.52f

    .line 281
    .line 282
    .line 283
    const v5, -0x404a3d71    # -1.42f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f6e147b    # 0.93f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x4003d70a    # 2.06f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x406c28f6    # 3.69f

    .line 300
    .line 301
    .line 302
    const v8, -0x401851ec    # -1.81f

    .line 303
    .line 304
    .line 305
    const v3, 0x3fb0a3d7    # 1.38f

    .line 306
    .line 307
    .line 308
    const v4, -0x416147ae    # -0.31f

    .line 309
    .line 310
    .line 311
    const v5, 0x402851ec    # 2.63f

    .line 312
    .line 313
    .line 314
    const v6, -0x408ccccd    # -0.95f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41a80000    # 21.0f

    .line 321
    .line 322
    const v2, 0x419dd70a    # 19.73f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 332
    .line 333
    const v2, 0x4088a3d7    # 4.27f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x40400000    # 3.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v2, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x411e8f5c    # 9.91f

    .line 349
    .line 350
    .line 351
    const v2, 0x40c2e148    # 6.09f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x4102e148    # 8.18f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v3, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/high16 v4, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/high16 v18, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/filled/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public static synthetic getVolumeOff$annotations(Landroidx/compose/material/icons/Icons$Filled;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
