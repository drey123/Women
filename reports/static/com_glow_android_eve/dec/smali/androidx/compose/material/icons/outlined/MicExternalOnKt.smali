.class public final Landroidx/compose/material/icons/outlined/MicExternalOnKt;
.super Ljava/lang/Object;
.source "MicExternalOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micExternalOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicExternalOn",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMicExternalOn",
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
.field private static _micExternalOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicExternalOn(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MicExternalOnKt;->_micExternalOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MicExternalOn"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const v4, 0x4113851f    # 9.22f

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/high16 v11, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v6, 0x411b3333    # 9.7f

    .line 84
    .line 85
    .line 86
    const v7, 0x40cf0a3d    # 6.47f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41200000    # 10.0f

    .line 90
    .line 91
    const v9, 0x40b8a3d7    # 5.77f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const v8, -0x40547ae1    # -1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v4, 0x4055c28f    # 3.34f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v6, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v10, 0x3f47ae14    # 0.78f

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, 0x3f451eb8    # 0.77f

    .line 131
    .line 132
    .line 133
    const v8, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const v9, 0x3fbc28f6    # 1.47f

    .line 137
    .line 138
    .line 139
    move-object v5, v3

    .line 140
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x4113851f    # 9.22f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v28, 0x3800

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/high16 v18, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v20, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/high16 v21, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v24, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const-string v16, ""

    .line 171
    .line 172
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 176
    .line 177
    .line 178
    move-result v32

    .line 179
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 180
    .line 181
    move-object/from16 v34, v3

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 192
    .line 193
    .line 194
    move-result v39

    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 196
    .line 197
    .line 198
    move-result v40

    .line 199
    const/high16 v0, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/high16 v1, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/high16 v7, -0x3f800000    # -4.0f

    .line 208
    .line 209
    const/high16 v8, 0x40800000    # 4.0f

    .line 210
    .line 211
    const v3, -0x3ff28f5c    # -2.21f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/high16 v5, -0x3f800000    # -4.0f

    .line 216
    .line 217
    const v6, 0x3fe51eb8    # 1.79f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v8, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const v4, 0x3f8ccccd    # 1.1f

    .line 235
    .line 236
    .line 237
    const v5, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x4099999a    # -0.9f

    .line 246
    .line 247
    .line 248
    const/high16 v2, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41200000    # 10.0f

    .line 265
    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v8, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const v4, 0x400d70a4    # 2.21f

    .line 282
    .line 283
    .line 284
    const v5, 0x3fe51eb8    # 1.79f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x40800000    # 4.0f

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x401ae148    # -1.79f

    .line 294
    .line 295
    .line 296
    const/high16 v2, -0x3f800000    # -4.0f

    .line 297
    .line 298
    const/high16 v3, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v8, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, -0x40733333    # -1.1f

    .line 314
    .line 315
    .line 316
    const v5, 0x3f666666    # 0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v6, -0x40000000    # -2.0f

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x3f666666    # 0.9f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41800000    # 16.0f

    .line 334
    .line 335
    const/high16 v3, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41800000    # 16.0f

    .line 341
    .line 342
    const/high16 v8, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v3, 0x41a00000    # 20.0f

    .line 345
    .line 346
    const v4, 0x40728f5c    # 3.79f

    .line 347
    .line 348
    .line 349
    const v5, 0x4191ae14    # 18.21f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x40000000    # 2.0f

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x40e6147b    # 7.19f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41800000    # 16.0f

    .line 362
    .line 363
    const v3, 0x40d9eb85    # 6.81f

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 367
    .line 368
    .line 369
    const v1, -0x40e66666    # -0.6f

    .line 370
    .line 371
    .line 372
    const/high16 v2, -0x3f400000    # -6.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3fca3d71    # 1.58f

    .line 378
    .line 379
    .line 380
    const v2, 0x40e6147b    # 7.19f

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x41800000    # 16.0f

    .line 384
    .line 385
    invoke-static {v0, v1, v2, v3}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    const/16 v45, 0x3800

    .line 390
    .line 391
    const/16 v46, 0x0

    .line 392
    .line 393
    const/high16 v35, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v37, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v36, 0x0

    .line 398
    .line 399
    const/high16 v38, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v41, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v42, 0x0

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    const/16 v44, 0x0

    .line 408
    .line 409
    const-string v33, ""

    .line 410
    .line 411
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Landroidx/compose/material/icons/outlined/MicExternalOnKt;->_micExternalOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method
