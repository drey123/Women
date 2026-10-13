.class public final Landroidx/compose/material/icons/automirrored/rounded/OfflineShareKt;
.super Ljava/lang/Object;
.source "OfflineShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_offlineShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OfflineShare",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getOfflineShare",
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
.field private static _offlineShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOfflineShare(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/OfflineShareKt;->_offlineShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "AutoMirrored.Rounded.OfflineShare"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v4, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v3, v3, v4, v4}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const v6, 0x408e6666    # 4.45f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v9, 0x40ae6666    # 5.45f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v8, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v11, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v6, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v9, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v7, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v8, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x40a00000    # 5.0f

    .line 167
    .line 168
    const/high16 v11, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const v7, 0x40ae6666    # 5.45f

    .line 173
    .line 174
    .line 175
    const v8, 0x40b1999a    # 5.55f

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/high16 v18, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v20, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/high16 v21, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v24, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const-string v16, ""

    .line 211
    .line 212
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 220
    .line 221
    move-object/from16 v34, v3

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    .line 233
    .line 234
    move-result v39

    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 236
    .line 237
    .line 238
    move-result v40

    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v4, 0x41900000    # 18.0f

    .line 242
    .line 243
    const/high16 v5, -0x3f000000    # -8.0f

    .line 244
    .line 245
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/high16 v11, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/high16 v12, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v7, 0x410e6666    # 8.9f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v9, 0x41000000    # 8.0f

    .line 259
    .line 260
    const v10, 0x3ff33333    # 1.9f

    .line 261
    .line 262
    .line 263
    move-object v6, v3

    .line 264
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v12, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const v8, 0x3f8ccccd    # 1.1f

    .line 278
    .line 279
    .line 280
    const v9, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v12, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v7, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/high16 v9, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v10, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40400000    # 3.0f

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v12, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v7, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const v8, 0x3ff33333    # 1.9f

    .line 319
    .line 320
    .line 321
    const v9, 0x4198cccd    # 19.1f

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41900000    # 18.0f

    .line 330
    .line 331
    const/high16 v5, 0x41700000    # 15.0f

    .line 332
    .line 333
    const/high16 v6, -0x3f000000    # -8.0f

    .line 334
    .line 335
    const/high16 v7, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x41000000    # 8.0f

    .line 341
    .line 342
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v31

    .line 346
    const/16 v45, 0x3800

    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const/high16 v35, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v37, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/high16 v38, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v41, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    const-string v33, ""

    .line 367
    .line 368
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v49

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v51, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v56

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v57

    .line 395
    const/high16 v0, 0x41480000    # 12.5f

    .line 396
    .line 397
    const/high16 v1, 0x41240000    # 10.25f

    .line 398
    .line 399
    const/high16 v2, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v3, 0x3f0a3d71    # 0.54f

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v9, 0x3f59999a    # 0.85f

    .line 409
    .line 410
    .line 411
    const v10, 0x3eb33333    # 0.35f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const v7, 0x3f0a3d71    # 0.54f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f2b851f    # 0.67f

    .line 422
    .line 423
    .line 424
    move-object v4, v0

    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3fa51eb8    # 1.29f

    .line 429
    .line 430
    .line 431
    const v2, -0x405ae148    # -1.29f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const v10, -0x40ca3d71    # -0.71f

    .line 439
    .line 440
    .line 441
    const v5, 0x3e4ccccd    # 0.2f

    .line 442
    .line 443
    .line 444
    const v6, -0x41b33333    # -0.2f

    .line 445
    .line 446
    .line 447
    const v7, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    const v8, -0x40fd70a4    # -0.51f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x405ae148    # -1.29f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v9, -0x40a66666    # -0.85f

    .line 463
    .line 464
    .line 465
    const v10, 0x3eb33333    # 0.35f

    .line 466
    .line 467
    .line 468
    const v5, -0x416147ae    # -0.31f

    .line 469
    .line 470
    .line 471
    const v6, -0x416147ae    # -0.31f

    .line 472
    .line 473
    .line 474
    const v7, -0x40a66666    # -0.85f

    .line 475
    .line 476
    .line 477
    const v8, -0x4247ae14    # -0.09f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x3f0a3d71    # 0.54f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41400000    # 12.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v9, -0x40800000    # -1.0f

    .line 495
    .line 496
    const/high16 v10, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const v5, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/high16 v7, -0x40800000    # -1.0f

    .line 503
    .line 504
    const v8, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v9, 0x3f400000    # 0.75f

    .line 516
    .line 517
    const/high16 v10, 0x3f400000    # 0.75f

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const v6, 0x3ed1eb85    # 0.41f

    .line 521
    .line 522
    .line 523
    const v7, 0x3eae147b    # 0.34f

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x3f400000    # 0.75f

    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v10, -0x40c00000    # -0.75f

    .line 536
    .line 537
    const v5, 0x3ed1eb85    # 0.41f

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/high16 v7, 0x3f400000    # 0.75f

    .line 542
    .line 543
    const v8, -0x4151eb85    # -0.34f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41240000    # 10.25f

    .line 550
    .line 551
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v48

    .line 555
    const/16 v62, 0x3800

    .line 556
    .line 557
    const/16 v63, 0x0

    .line 558
    .line 559
    const/high16 v52, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v54, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v53, 0x0

    .line 564
    .line 565
    const/high16 v55, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v58, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/16 v59, 0x0

    .line 570
    .line 571
    const/16 v60, 0x0

    .line 572
    .line 573
    const/16 v61, 0x0

    .line 574
    .line 575
    const-string v50, ""

    .line 576
    .line 577
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/OfflineShareKt;->_offlineShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
