.class public final Landroidx/compose/material/icons/rounded/ZoomOutKt;
.super Ljava/lang/Object;
.source "ZoomOut.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_zoomOut",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ZoomOut",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getZoomOut",
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
.field private static _zoomOut:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getZoomOut(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ZoomOutKt;->_zoomOut:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ZoomOut"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const v2, -0x40b5c28f    # -0.79f

    .line 73
    .line 74
    .line 75
    const v3, -0x4170a3d7    # -0.28f

    .line 76
    .line 77
    .line 78
    const v4, -0x4175c28f    # -0.27f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, 0x3fbd70a4    # 1.48f

    .line 86
    .line 87
    .line 88
    const v11, -0x3f551eb8    # -5.34f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f99999a    # 1.2f

    .line 92
    .line 93
    .line 94
    const v7, -0x404ccccd    # -1.4f

    .line 95
    .line 96
    .line 97
    const v8, 0x3fe8f5c3    # 1.82f

    .line 98
    .line 99
    .line 100
    const v9, -0x3fac28f6    # -3.31f

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x3f4d1eb8    # -5.59f

    .line 108
    .line 109
    .line 110
    const v6, -0x410f5c29    # -0.47f

    .line 111
    .line 112
    .line 113
    const v7, -0x3fce147b    # -2.78f

    .line 114
    .line 115
    .line 116
    const v8, -0x3fcd70a4    # -2.79f

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x3f600000    # -5.0f

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v10, -0x3f175c29    # -7.27f

    .line 125
    .line 126
    .line 127
    const v11, 0x40e8a3d7    # 7.27f

    .line 128
    .line 129
    .line 130
    const v6, -0x3f78a3d7    # -4.23f

    .line 131
    .line 132
    .line 133
    const v7, -0x40fae148    # -0.52f

    .line 134
    .line 135
    .line 136
    const v8, -0x3f06b852    # -7.79f

    .line 137
    .line 138
    .line 139
    const v9, 0x40428f5c    # 3.04f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v10, 0x40aae148    # 5.34f

    .line 146
    .line 147
    .line 148
    const v11, 0x40b2e148    # 5.59f

    .line 149
    .line 150
    .line 151
    const v6, 0x3eae147b    # 0.34f

    .line 152
    .line 153
    .line 154
    const v7, 0x40333333    # 2.8f

    .line 155
    .line 156
    .line 157
    const v8, 0x4023d70a    # 2.56f

    .line 158
    .line 159
    .line 160
    const v9, 0x40a3d70a    # 5.12f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v11, -0x40428f5c    # -1.48f

    .line 167
    .line 168
    .line 169
    const v6, 0x4001eb85    # 2.03f

    .line 170
    .line 171
    .line 172
    const v7, 0x3eae147b    # 0.34f

    .line 173
    .line 174
    .line 175
    const v8, 0x407c28f6    # 3.94f

    .line 176
    .line 177
    .line 178
    const v9, -0x4170a3d7    # -0.28f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x3e8a3d71    # 0.27f

    .line 185
    .line 186
    .line 187
    const v2, 0x3e8f5c29    # 0.28f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3f4a3d71    # 0.79f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x408851ec    # 4.26f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40880000    # 4.25f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v10, 0x3fbd70a4    # 1.48f

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const v6, 0x3ed1eb85    # 0.41f

    .line 212
    .line 213
    .line 214
    const v7, 0x3ed1eb85    # 0.41f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f88f5c3    # 1.07f

    .line 218
    .line 219
    .line 220
    const v9, 0x3ed1eb85    # 0.41f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3c23d70a    # 0.01f

    .line 227
    .line 228
    .line 229
    const v2, -0x43dc28f6    # -0.01f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const v11, -0x40428f5c    # -1.48f

    .line 237
    .line 238
    .line 239
    const v7, -0x412e147b    # -0.41f

    .line 240
    .line 241
    .line 242
    const v8, 0x3ed1eb85    # 0.41f

    .line 243
    .line 244
    .line 245
    const v9, -0x40770a3d    # -1.07f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41780000    # 15.5f

    .line 252
    .line 253
    const/high16 v2, 0x41600000    # 14.0f

    .line 254
    .line 255
    const/high16 v3, 0x41180000    # 9.5f

    .line 256
    .line 257
    const/high16 v4, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const/high16 v11, 0x41180000    # 9.5f

    .line 265
    .line 266
    const v6, 0x40e051ec    # 7.01f

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x41600000    # 14.0f

    .line 270
    .line 271
    const/high16 v8, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const v9, 0x413fd70a    # 11.99f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const v2, 0x40e051ec    # 7.01f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x40e051ec    # 7.01f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41180000    # 9.5f

    .line 291
    .line 292
    const/high16 v3, 0x41600000    # 14.0f

    .line 293
    .line 294
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x413fd70a    # 11.99f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40f00000    # 7.5f

    .line 304
    .line 305
    const/high16 v2, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v3, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x3f000000    # 0.5f

    .line 313
    .line 314
    const/high16 v11, 0x3f000000    # 0.5f

    .line 315
    .line 316
    const v6, 0x3e8f5c29    # 0.28f

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/high16 v8, 0x3f000000    # 0.5f

    .line 321
    .line 322
    const v9, 0x3e6147ae    # 0.22f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x419eb852    # -0.22f

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x41000000    # -0.5f

    .line 332
    .line 333
    const/high16 v3, 0x3f000000    # 0.5f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, -0x3f800000    # -4.0f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v10, -0x41000000    # -0.5f

    .line 344
    .line 345
    const/high16 v11, -0x41000000    # -0.5f

    .line 346
    .line 347
    const v6, -0x4170a3d7    # -0.28f

    .line 348
    .line 349
    .line 350
    const/high16 v8, -0x41000000    # -0.5f

    .line 351
    .line 352
    const v9, -0x419eb852    # -0.22f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x3e6147ae    # 0.22f

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/16 v28, 0x3800

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/high16 v21, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v24, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const-string v16, ""

    .line 386
    .line 387
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Landroidx/compose/material/icons/rounded/ZoomOutKt;->_zoomOut:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
