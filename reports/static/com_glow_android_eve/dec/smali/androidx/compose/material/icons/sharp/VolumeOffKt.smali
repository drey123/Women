.class public final Landroidx/compose/material/icons/sharp/VolumeOffKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getVolumeOff$annotations",
        "(Landroidx/compose/material/icons/Icons$Sharp;)V",
        "getVolumeOff",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getVolumeOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.VolumeOff"

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
    const v0, 0x403b851f    # 2.93f

    .line 69
    .line 70
    .line 71
    const v1, 0x408ae148    # 4.34f

    .line 72
    .line 73
    .line 74
    const v2, 0x403b851f    # 2.93f

    .line 75
    .line 76
    .line 77
    const v3, 0x408ae148    # 4.34f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x40e947ae    # 7.29f

    .line 85
    .line 86
    .line 87
    const v2, 0x410b3333    # 8.7f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v2, 0x41100000    # 9.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v3, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x3f2d1eb8    # -6.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x4085c28f    # 4.18f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v9, -0x3ff47ae1    # -2.18f

    .line 127
    .line 128
    .line 129
    const v10, 0x3f8e147b    # 1.11f

    .line 130
    .line 131
    .line 132
    const v5, -0x40d9999a    # -0.65f

    .line 133
    .line 134
    .line 135
    const v6, 0x3efae148    # 0.49f

    .line 136
    .line 137
    .line 138
    const v7, -0x404f5c29    # -1.38f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f6147ae    # 0.88f

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x4003d70a    # 2.06f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, 0x40670a3d    # 3.61f

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40200000    # -1.75f

    .line 158
    .line 159
    const v5, 0x3fab851f    # 1.34f

    .line 160
    .line 161
    .line 162
    const v6, -0x41666666    # -0.3f

    .line 163
    .line 164
    .line 165
    const v7, 0x40247ae1    # 2.57f

    .line 166
    .line 167
    .line 168
    const v8, -0x40947ae1    # -0.92f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x40033333    # 2.05f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x3fb47ae1    # 1.41f

    .line 181
    .line 182
    .line 183
    const v2, -0x404b851f    # -1.41f

    .line 184
    .line 185
    .line 186
    const v3, 0x403b851f    # 2.93f

    .line 187
    .line 188
    .line 189
    const v4, 0x408ae148    # 4.34f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41980000    # 19.0f

    .line 196
    .line 197
    const/high16 v2, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v9, -0x412e147b    # -0.41f

    .line 203
    .line 204
    .line 205
    const v10, 0x4015c28f    # 2.34f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const v6, 0x3f51eb85    # 0.82f

    .line 210
    .line 211
    .line 212
    const v7, -0x41e66666    # -0.15f

    .line 213
    .line 214
    .line 215
    const v8, 0x3fce147b    # 1.61f

    .line 216
    .line 217
    .line 218
    move-object v4, v0

    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x3fc3d70a    # 1.53f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v9, 0x3f6147ae    # 0.88f

    .line 229
    .line 230
    .line 231
    const v10, -0x3f8851ec    # -3.87f

    .line 232
    .line 233
    .line 234
    const v5, 0x3f0f5c29    # 0.56f

    .line 235
    .line 236
    .line 237
    const v6, -0x406a3d71    # -1.17f

    .line 238
    .line 239
    .line 240
    const v7, 0x3f6147ae    # 0.88f

    .line 241
    .line 242
    .line 243
    const v8, -0x3fe147ae    # -2.48f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, -0x3f200000    # -7.0f

    .line 250
    .line 251
    const v10, -0x3ef3ae14    # -8.77f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, -0x3f770a3d    # -4.28f

    .line 256
    .line 257
    .line 258
    const v7, -0x3fc0a3d7    # -2.99f

    .line 259
    .line 260
    .line 261
    const v8, -0x3f047ae1    # -7.86f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x4003d70a    # 2.06f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v10, 0x40d6b852    # 6.71f

    .line 276
    .line 277
    .line 278
    const v5, 0x4038f5c3    # 2.89f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f5c28f6    # 0.86f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x40a00000    # 5.0f

    .line 285
    .line 286
    const v8, 0x40628f5c    # 3.54f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40800000    # 4.0f

    .line 293
    .line 294
    const v3, -0x400f5c29    # -1.88f

    .line 295
    .line 296
    .line 297
    const v4, 0x3ff0a3d7    # 1.88f

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x40f851ec    # 7.76f

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41840000    # 16.5f

    .line 307
    .line 308
    const/high16 v4, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 314
    .line 315
    const v10, -0x3f7f0a3d    # -4.03f

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, -0x401d70a4    # -1.77f

    .line 320
    .line 321
    .line 322
    const v7, -0x407d70a4    # -1.02f

    .line 323
    .line 324
    .line 325
    const v8, -0x3fad70a4    # -3.29f

    .line 326
    .line 327
    .line 328
    move-object v4, v0

    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x3fe51eb8    # 1.79f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x401eb852    # 2.48f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v9, 0x3ca3d70a    # 0.02f

    .line 345
    .line 346
    .line 347
    const v10, -0x418a3d71    # -0.24f

    .line 348
    .line 349
    .line 350
    const v5, 0x3c23d70a    # 0.01f

    .line 351
    .line 352
    .line 353
    const v6, -0x425c28f6    # -0.08f

    .line 354
    .line 355
    .line 356
    const v7, 0x3ca3d70a    # 0.02f

    .line 357
    .line 358
    .line 359
    const v8, -0x41dc28f6    # -0.16f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v28, 0x3800

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/high16 v18, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v20, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/high16 v21, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v24, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const-string v16, ""

    .line 393
    .line 394
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Landroidx/compose/material/icons/sharp/VolumeOffKt;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method public static synthetic getVolumeOff$annotations(Landroidx/compose/material/icons/Icons$Sharp;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
