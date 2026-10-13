.class public final Landroidx/compose/material/icons/twotone/Brightness3Kt;
.super Ljava/lang/Object;
.source "Brightness3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrightness3",
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
.field private static _brightness3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Brightness3Kt;->_brightness3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Brightness3"

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
    const v3, 0x409d1eb8    # 4.91f

    .line 71
    .line 72
    .line 73
    const v4, 0x414b3333    # 12.7f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x40133333    # 2.3f

    .line 81
    .line 82
    .line 83
    const v11, 0x40e2e148    # 7.09f

    .line 84
    .line 85
    .line 86
    const v6, 0x3fbae148    # 1.46f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, 0x40133333    # 2.3f

    .line 92
    .line 93
    .line 94
    const v9, 0x408eb852    # 4.46f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40a2e148    # 5.09f

    .line 102
    .line 103
    .line 104
    const v5, 0x40e2e148    # 7.09f

    .line 105
    .line 106
    .line 107
    const v6, -0x3feccccd    # -2.3f

    .line 108
    .line 109
    .line 110
    const v7, -0x40a8f5c3    # -0.84f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41880000    # 17.0f

    .line 117
    .line 118
    const/high16 v11, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v6, 0x41740000    # 15.25f

    .line 121
    .line 122
    const v7, 0x418e147b    # 17.76f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41880000    # 17.0f

    .line 126
    .line 127
    const v9, 0x417147ae    # 15.08f

    .line 128
    .line 129
    .line 130
    move-object v5, v3

    .line 131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, -0x3f47ae14    # -5.76f

    .line 135
    .line 136
    .line 137
    const v5, -0x3f1d1eb8    # -7.09f

    .line 138
    .line 139
    .line 140
    const v6, -0x3f766666    # -4.3f

    .line 141
    .line 142
    .line 143
    const/high16 v7, -0x40200000    # -1.75f

    .line 144
    .line 145
    invoke-static {v3, v7, v4, v6, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v18, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v20, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v0, 0x41100000    # 9.0f

    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    const v8, 0x3eeb851f    # 0.46f

    .line 211
    .line 212
    .line 213
    const v3, -0x4079999a    # -1.05f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, -0x3ffccccd    # -2.05f

    .line 218
    .line 219
    .line 220
    const v6, 0x3e23d70a    # 0.16f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const v8, 0x4118a3d7    # 9.54f

    .line 230
    .line 231
    .line 232
    const v3, 0x4081eb85    # 4.06f

    .line 233
    .line 234
    .line 235
    const v4, 0x3fa28f5c    # 1.27f

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const v6, 0x40a1eb85    # 5.06f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x3f200000    # -7.0f

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, 0x408f5c29    # 4.48f

    .line 250
    .line 251
    .line 252
    const v5, -0x3fc3d70a    # -2.94f

    .line 253
    .line 254
    .line 255
    const v6, 0x410451ec    # 8.27f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40400000    # 3.0f

    .line 262
    .line 263
    const v8, 0x3eeb851f    # 0.46f

    .line 264
    .line 265
    .line 266
    const v3, 0x3f733333    # 0.95f

    .line 267
    .line 268
    .line 269
    const v4, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const v5, 0x3ff9999a    # 1.95f

    .line 273
    .line 274
    .line 275
    const v6, 0x3eeb851f    # 0.46f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41200000    # 10.0f

    .line 282
    .line 283
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 284
    .line 285
    const v3, 0x40b0a3d7    # 5.52f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/high16 v5, 0x41200000    # 10.0f

    .line 290
    .line 291
    const v6, -0x3f70a3d7    # -4.48f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x416851ec    # 14.52f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41100000    # 9.0f

    .line 301
    .line 302
    const/high16 v3, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x4198b852    # 19.09f

    .line 311
    .line 312
    .line 313
    const v2, 0x414b3333    # 12.7f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, 0x40133333    # 2.3f

    .line 320
    .line 321
    .line 322
    const v8, -0x3f1d1eb8    # -7.09f

    .line 323
    .line 324
    .line 325
    const v3, 0x3fbae148    # 1.46f

    .line 326
    .line 327
    .line 328
    const/high16 v4, -0x40000000    # -2.0f

    .line 329
    .line 330
    const v5, 0x40133333    # 2.3f

    .line 331
    .line 332
    .line 333
    const v6, -0x3f7147ae    # -4.46f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, -0x3f5d1eb8    # -5.09f

    .line 341
    .line 342
    .line 343
    const v2, -0x3f1d1eb8    # -7.09f

    .line 344
    .line 345
    .line 346
    const v3, -0x3feccccd    # -2.3f

    .line 347
    .line 348
    .line 349
    const v4, -0x40a8f5c3    # -0.84f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41880000    # 17.0f

    .line 356
    .line 357
    const/high16 v8, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v3, 0x41740000    # 15.25f

    .line 360
    .line 361
    const v4, 0x40c7ae14    # 6.24f

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x41880000    # 17.0f

    .line 365
    .line 366
    const v6, 0x410eb852    # 8.92f

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x40b851ec    # 5.76f

    .line 374
    .line 375
    .line 376
    const v2, -0x3f766666    # -4.3f

    .line 377
    .line 378
    .line 379
    const/high16 v3, -0x40200000    # -1.75f

    .line 380
    .line 381
    const v4, 0x40e2e148    # 7.09f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3, v1, v2, v4}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const/16 v45, 0x3800

    .line 389
    .line 390
    const/16 v46, 0x0

    .line 391
    .line 392
    const/high16 v35, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v37, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/high16 v38, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v41, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    const-string v33, ""

    .line 409
    .line 410
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Landroidx/compose/material/icons/twotone/Brightness3Kt;->_brightness3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
