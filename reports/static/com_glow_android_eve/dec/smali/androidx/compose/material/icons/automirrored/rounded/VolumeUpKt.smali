.class public final Landroidx/compose/material/icons/automirrored/rounded/VolumeUpKt;
.super Ljava/lang/Object;
.source "VolumeUp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volumeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolumeUp",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getVolumeUp",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolumeUp(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/VolumeUpKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.VolumeUp"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40528f5c    # 3.29f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, 0x3fdae148    # 1.71f

    .line 105
    .line 106
    .line 107
    const v9, -0x40ca3d71    # -0.71f

    .line 108
    .line 109
    .line 110
    const v4, 0x3f2147ae    # 0.63f

    .line 111
    .line 112
    .line 113
    const v5, 0x3f2147ae    # 0.63f

    .line 114
    .line 115
    .line 116
    const v6, 0x3fdae148    # 1.71f

    .line 117
    .line 118
    .line 119
    const v7, 0x3e3851ec    # 0.18f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x40cd1eb8    # 6.41f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, -0x40251eb8    # -1.71f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v5, -0x409c28f6    # -0.89f

    .line 138
    .line 139
    .line 140
    const v6, -0x4075c28f    # -1.08f

    .line 141
    .line 142
    .line 143
    const v7, -0x40547ae1    # -1.34f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/high16 v2, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41100000    # 9.0f

    .line 157
    .line 158
    const/high16 v2, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x40800000    # -1.0f

    .line 164
    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v4, -0x40f33333    # -0.55f

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v6, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v7, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41840000    # 16.5f

    .line 183
    .line 184
    const/high16 v2, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    const v9, -0x3f7f0a3d    # -4.03f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, -0x401d70a4    # -1.77f

    .line 196
    .line 197
    .line 198
    const v6, -0x407d70a4    # -1.02f

    .line 199
    .line 200
    .line 201
    const v7, -0x3fad70a4    # -3.29f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x4100cccd    # 8.05f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40200000    # 2.5f

    .line 214
    .line 215
    const v9, -0x3f7f5c29    # -4.02f

    .line 216
    .line 217
    .line 218
    const v4, 0x3fbd70a4    # 1.48f

    .line 219
    .line 220
    .line 221
    const v5, -0x40c51eb8    # -0.73f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40200000    # 2.5f

    .line 225
    .line 226
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41600000    # 14.0f

    .line 232
    .line 233
    const v2, 0x408e6666    # 4.45f

    .line 234
    .line 235
    .line 236
    const v3, 0x3e4ccccd    # 0.2f

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 240
    .line 241
    .line 242
    const v8, 0x3f19999a    # 0.6f

    .line 243
    .line 244
    .line 245
    const v9, 0x3f59999a    # 0.85f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, 0x3ec28f5c    # 0.38f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x3e800000    # 0.25f

    .line 253
    .line 254
    const v7, 0x3f35c28f    # 0.71f

    .line 255
    .line 256
    .line 257
    move-object v3, v0

    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x41980000    # 19.0f

    .line 262
    .line 263
    const/high16 v9, 0x41400000    # 12.0f

    .line 264
    .line 265
    const v4, 0x418970a4    # 17.18f

    .line 266
    .line 267
    .line 268
    const v5, 0x40d0f5c3    # 6.53f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x41980000    # 19.0f

    .line 272
    .line 273
    const v7, 0x4110f5c3    # 9.06f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, -0x3f733333    # -4.4f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40d00000    # 6.5f

    .line 283
    .line 284
    const v3, -0x40170a3d    # -1.82f

    .line 285
    .line 286
    .line 287
    const v4, 0x40af0a3d    # 5.47f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v8, -0x40e66666    # -0.6f

    .line 294
    .line 295
    .line 296
    const v9, 0x3f59999a    # 0.85f

    .line 297
    .line 298
    .line 299
    const v4, -0x4147ae14    # -0.36f

    .line 300
    .line 301
    .line 302
    const v5, 0x3e0f5c29    # 0.14f

    .line 303
    .line 304
    .line 305
    const v6, -0x40e66666    # -0.6f

    .line 306
    .line 307
    .line 308
    const v7, 0x3ef0a3d7    # 0.47f

    .line 309
    .line 310
    .line 311
    move-object v3, v0

    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3e4ccccd    # 0.2f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v8, 0x3f9ae148    # 1.21f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, 0x3f2147ae    # 0.63f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f2147ae    # 0.63f

    .line 329
    .line 330
    .line 331
    const v7, 0x3f88f5c3    # 1.07f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41a80000    # 21.0f

    .line 338
    .line 339
    const/high16 v9, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v4, 0x4194cccd    # 18.6f

    .line 342
    .line 343
    .line 344
    const v5, 0x4198e148    # 19.11f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x41a80000    # 21.0f

    .line 348
    .line 349
    const v7, 0x417d70a4    # 15.84f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, -0x3f46b852    # -5.79f

    .line 356
    .line 357
    .line 358
    const v2, -0x3ef9999a    # -8.4f

    .line 359
    .line 360
    .line 361
    const v3, -0x3fe66666    # -2.4f

    .line 362
    .line 363
    .line 364
    const v4, -0x3f1c7ae1    # -7.11f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v8, -0x40651eb8    # -1.21f

    .line 371
    .line 372
    .line 373
    const v9, 0x3f59999a    # 0.85f

    .line 374
    .line 375
    .line 376
    const v4, -0x40eb851f    # -0.58f

    .line 377
    .line 378
    .line 379
    const v5, -0x41947ae1    # -0.23f

    .line 380
    .line 381
    .line 382
    const v6, -0x40651eb8    # -1.21f

    .line 383
    .line 384
    .line 385
    const v7, 0x3e6147ae    # 0.22f

    .line 386
    .line 387
    .line 388
    move-object v3, v0

    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/16 v28, 0x3800

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/high16 v18, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v20, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/high16 v21, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v24, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const-string v16, ""

    .line 420
    .line 421
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/VolumeUpKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method
