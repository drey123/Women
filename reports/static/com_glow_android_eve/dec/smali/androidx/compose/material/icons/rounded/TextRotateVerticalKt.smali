.class public final Landroidx/compose/material/icons/rounded/TextRotateVerticalKt;
.super Ljava/lang/Object;
.source "TextRotateVertical.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_textRotateVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TextRotateVertical",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTextRotateVertical",
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
.field private static _textRotateVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTextRotateVertical(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TextRotateVerticalKt;->_textRotateVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TextRotateVertical"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x4079999a    # -1.05f

    .line 77
    .line 78
    .line 79
    const v8, 0x3f30a3d7    # 0.69f

    .line 80
    .line 81
    .line 82
    const v3, -0x41147ae1    # -0.46f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40a147ae    # -0.87f

    .line 87
    .line 88
    .line 89
    const v6, 0x3e8a3d71    # 0.27f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x410f851f    # 8.97f

    .line 97
    .line 98
    .line 99
    const v2, -0x3f87ae14    # -3.88f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x3f63d70a    # 0.89f

    .line 106
    .line 107
    .line 108
    const v8, 0x3fab851f    # 1.34f

    .line 109
    .line 110
    .line 111
    const v3, -0x4175c28f    # -0.27f

    .line 112
    .line 113
    .line 114
    const v4, 0x3f2147ae    # 0.63f

    .line 115
    .line 116
    .line 117
    const v5, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v6, 0x3fab851f    # 1.34f

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x40e66666    # -0.6f

    .line 128
    .line 129
    .line 130
    const v3, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3f3d70a4    # 0.74f

    .line 135
    .line 136
    .line 137
    const v6, -0x418a3d71    # -0.24f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, -0x40333333    # -1.6f

    .line 144
    .line 145
    .line 146
    const v2, 0x3f28f5c3    # 0.66f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40a00000    # 5.0f

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x3fcccccd    # 1.6f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v8, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    const v3, 0x3e19999a    # 0.15f

    .line 167
    .line 168
    .line 169
    const v4, 0x3eb851ec    # 0.36f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const v6, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, 0x3f6147ae    # 0.88f

    .line 182
    .line 183
    .line 184
    const v8, -0x40547ae1    # -1.34f

    .line 185
    .line 186
    .line 187
    const v3, 0x3f30a3d7    # 0.69f

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const v5, 0x3f933333    # 1.15f

    .line 192
    .line 193
    .line 194
    const v6, -0x40ca3d71    # -0.71f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, -0x3ef07ae1    # -8.97f

    .line 201
    .line 202
    .line 203
    const v2, -0x3f87ae14    # -3.88f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v8, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v3, 0x417deb85    # 15.87f

    .line 214
    .line 215
    .line 216
    const v4, 0x40a8a3d7    # 5.27f

    .line 217
    .line 218
    .line 219
    const v5, 0x41775c29    # 15.46f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40a00000    # 5.0f

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, 0x4152147b    # 13.13f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41400000    # 12.0f

    .line 232
    .line 233
    const v3, 0x40df5c29    # 6.98f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41700000    # 15.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x4186f5c3    # 16.87f

    .line 242
    .line 243
    .line 244
    const v3, -0x3f90a3d7    # -3.74f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x40cb3333    # 6.35f

    .line 251
    .line 252
    .line 253
    const v2, 0x419d1eb8    # 19.64f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x401ae148    # -1.79f

    .line 260
    .line 261
    .line 262
    const v2, 0x3fe51eb8    # 1.79f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, -0x414ccccd    # -0.35f

    .line 269
    .line 270
    .line 271
    const v8, -0x40a66666    # -0.85f

    .line 272
    .line 273
    .line 274
    const v3, 0x3ea3d70a    # 0.32f

    .line 275
    .line 276
    .line 277
    const v4, -0x416147ae    # -0.31f

    .line 278
    .line 279
    .line 280
    const v5, 0x3dcccccd    # 0.1f

    .line 281
    .line 282
    .line 283
    const v6, -0x40a66666    # -0.85f

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41880000    # 17.0f

    .line 291
    .line 292
    const/high16 v2, 0x40e00000    # 7.0f

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v2, 0x40a00000    # 5.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/high16 v8, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const v4, -0x40f33333    # -0.55f

    .line 310
    .line 311
    .line 312
    const v5, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v6, -0x40800000    # -1.0f

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3ee147ae    # 0.44f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v3, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x40b5c28f    # -0.79f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x414ccccd    # -0.35f

    .line 343
    .line 344
    .line 345
    const v8, 0x3f59999a    # 0.85f

    .line 346
    .line 347
    .line 348
    const v3, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const v5, -0x40d47ae1    # -0.67f

    .line 353
    .line 354
    .line 355
    const v6, 0x3f0a3d71    # 0.54f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3fe51eb8    # 1.79f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v7, 0x3f333333    # 0.7f

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const v3, 0x3e428f5c    # 0.19f

    .line 373
    .line 374
    .line 375
    const v4, 0x3e4ccccd    # 0.2f

    .line 376
    .line 377
    .line 378
    const v5, 0x3f028f5c    # 0.51f

    .line 379
    .line 380
    .line 381
    const v6, 0x3e4ccccd    # 0.2f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v28, 0x3800

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/high16 v18, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v20, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/high16 v21, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v24, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const-string v16, ""

    .line 415
    .line 416
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Landroidx/compose/material/icons/rounded/TextRotateVerticalKt;->_textRotateVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method
