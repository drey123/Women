.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "FavoriteBorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favoriteBorder",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FavoriteBorder",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFavoriteBorder",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 69
    .line 70
    .line 71
    const v1, 0x407f5c29    # 3.99f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f0ae148    # -7.66f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v3, -0x3fd70a3d    # -2.64f

    .line 85
    .line 86
    .line 87
    const v4, -0x4019999a    # -1.8f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f433333    # -5.9f

    .line 91
    .line 92
    .line 93
    const v6, -0x408a3d71    # -0.96f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v8, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v3, -0x401eb852    # -1.76f

    .line 104
    .line 105
    .line 106
    const v4, -0x3ffc28f6    # -2.06f

    .line 107
    .line 108
    .line 109
    const v5, -0x3f5f5c29    # -5.02f

    .line 110
    .line 111
    .line 112
    const v6, -0x3fc5c28f    # -2.91f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, -0x3fea3d71    # -2.34f

    .line 119
    .line 120
    .line 121
    const v8, 0x408947ae    # 4.29f

    .line 122
    .line 123
    .line 124
    const v3, -0x404ccccd    # -1.4f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f75c28f    # 0.96f

    .line 128
    .line 129
    .line 130
    const v5, -0x3fee147b    # -2.28f

    .line 131
    .line 132
    .line 133
    const v6, 0x40251eb8    # 2.58f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x4108cccd    # 8.55f

    .line 140
    .line 141
    .line 142
    const v8, 0x413c28f6    # 11.76f

    .line 143
    .line 144
    .line 145
    const v3, -0x41f0a3d7    # -0.14f

    .line 146
    .line 147
    .line 148
    const v4, 0x407851ec    # 3.88f

    .line 149
    .line 150
    .line 151
    const v5, 0x40533333    # 3.3f

    .line 152
    .line 153
    .line 154
    const v6, 0x40dfae14    # 6.99f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x3db851ec    # 0.09f

    .line 161
    .line 162
    .line 163
    const v2, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v7, 0x402c28f6    # 2.69f

    .line 170
    .line 171
    .line 172
    const v8, -0x43dc28f6    # -0.01f

    .line 173
    .line 174
    .line 175
    const v3, 0x3f428f5c    # 0.76f

    .line 176
    .line 177
    .line 178
    const v4, 0x3f30a3d7    # 0.69f

    .line 179
    .line 180
    .line 181
    const v5, 0x3ff70a3d    # 1.93f

    .line 182
    .line 183
    .line 184
    const v6, 0x3f30a3d7    # 0.69f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3de147ae    # 0.11f

    .line 192
    .line 193
    .line 194
    const v2, -0x42333333    # -0.1f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, 0x4108cccd    # 8.55f

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x3ec40000    # -11.75f

    .line 204
    .line 205
    const/high16 v3, 0x40a80000    # 5.25f

    .line 206
    .line 207
    const v4, -0x3f67ae14    # -4.76f

    .line 208
    .line 209
    .line 210
    const v5, 0x410ae148    # 8.68f

    .line 211
    .line 212
    .line 213
    const v6, -0x3f0428f6    # -7.87f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, -0x3fea3d71    # -2.34f

    .line 221
    .line 222
    .line 223
    const v8, -0x3f770a3d    # -4.28f

    .line 224
    .line 225
    .line 226
    const v3, -0x428a3d71    # -0.06f

    .line 227
    .line 228
    .line 229
    const v4, -0x40266666    # -1.7f

    .line 230
    .line 231
    .line 232
    const v5, -0x408f5c29    # -0.94f

    .line 233
    .line 234
    .line 235
    const v6, -0x3fab851f    # -3.32f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x4141999a    # 12.1f

    .line 242
    .line 243
    .line 244
    const v2, 0x41946666    # 18.55f

    .line 245
    .line 246
    .line 247
    const v3, 0x3dcccccd    # 0.1f

    .line 248
    .line 249
    .line 250
    const v4, -0x42333333    # -0.1f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v1, -0x42333333    # -0.1f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x40800000    # 4.0f

    .line 263
    .line 264
    const/high16 v8, 0x41080000    # 8.5f

    .line 265
    .line 266
    const v3, 0x40e47ae1    # 7.14f

    .line 267
    .line 268
    .line 269
    const v4, 0x4163d70a    # 14.24f

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x40800000    # 4.0f

    .line 273
    .line 274
    const v6, 0x41363d71    # 11.39f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40f00000    # 7.5f

    .line 282
    .line 283
    const/high16 v8, 0x40a00000    # 5.0f

    .line 284
    .line 285
    const/high16 v3, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/high16 v4, 0x40d00000    # 6.5f

    .line 288
    .line 289
    const/high16 v5, 0x40b00000    # 5.5f

    .line 290
    .line 291
    const/high16 v6, 0x40a00000    # 5.0f

    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x40647ae1    # 3.57f

    .line 297
    .line 298
    .line 299
    const v8, 0x40170a3d    # 2.36f

    .line 300
    .line 301
    .line 302
    const v3, 0x3fc51eb8    # 1.54f

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, 0x40428f5c    # 3.04f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f7d70a4    # 0.99f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3fef5c29    # 1.87f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41840000    # 16.5f

    .line 322
    .line 323
    const/high16 v8, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const v3, 0x41575c29    # 13.46f

    .line 326
    .line 327
    .line 328
    const v4, 0x40bfae14    # 5.99f

    .line 329
    .line 330
    .line 331
    const v5, 0x416f5c29    # 14.96f

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40600000    # 3.5f

    .line 340
    .line 341
    const/high16 v8, 0x40600000    # 3.5f

    .line 342
    .line 343
    const/high16 v3, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/high16 v5, 0x40600000    # 3.5f

    .line 347
    .line 348
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v7, -0x3f033333    # -7.9f

    .line 354
    .line 355
    .line 356
    const v8, 0x4120cccd    # 10.05f

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const v4, 0x4038f5c3    # 2.89f

    .line 361
    .line 362
    .line 363
    const v5, -0x3fb70a3d    # -3.14f

    .line 364
    .line 365
    .line 366
    const v6, 0x40b7ae14    # 5.74f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v28, 0x3800

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/high16 v18, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v20, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v24, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-string v16, ""

    .line 400
    .line 401
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
