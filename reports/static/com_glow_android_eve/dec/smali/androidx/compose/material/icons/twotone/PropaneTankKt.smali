.class public final Landroidx/compose/material/icons/twotone/PropaneTankKt;
.super Ljava/lang/Object;
.source "PropaneTank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_propaneTank",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PropaneTank",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPropaneTank",
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
.field private static _propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPropaneTank(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PropaneTankKt;->_propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "TwoTone.PropaneTank"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v8, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v11, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v6, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v9, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const/high16 v5, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const/high16 v6, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v28, 0x3800

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v18, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v24, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-string v16, ""

    .line 149
    .line 150
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 158
    .line 159
    move-object/from16 v34, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 170
    .line 171
    .line 172
    move-result v39

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 174
    .line 175
    .line 176
    move-result v40

    .line 177
    const/high16 v3, 0x41800000    # 16.0f

    .line 178
    .line 179
    const/high16 v4, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v5, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v12, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v7, -0x40733333    # -1.1f

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/high16 v9, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v10, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    move-object v6, v3

    .line 199
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v5, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x41800000    # 16.0f

    .line 212
    .line 213
    const/high16 v12, 0x41000000    # 8.0f

    .line 214
    .line 215
    const/high16 v7, 0x41900000    # 18.0f

    .line 216
    .line 217
    const v8, 0x410e6666    # 8.9f

    .line 218
    .line 219
    .line 220
    const v9, 0x4188cccd    # 17.1f

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41000000    # 8.0f

    .line 224
    .line 225
    move-object v6, v3

    .line 226
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    const/16 v45, 0x3800

    .line 237
    .line 238
    const/16 v46, 0x0

    .line 239
    .line 240
    const v35, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const v37, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/high16 v38, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v41, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v42, 0x0

    .line 253
    .line 254
    const/16 v43, 0x0

    .line 255
    .line 256
    const/16 v44, 0x0

    .line 257
    .line 258
    const-string v33, ""

    .line 259
    .line 260
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 264
    .line 265
    .line 266
    move-result v49

    .line 267
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 268
    .line 269
    move-object/from16 v51, v3

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 280
    .line 281
    .line 282
    move-result v56

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 284
    .line 285
    .line 286
    move-result v57

    .line 287
    const/high16 v0, 0x41880000    # 17.0f

    .line 288
    .line 289
    const v1, 0x40c47ae1    # 6.14f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/high16 v8, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/high16 v9, -0x40000000    # -2.0f

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const v5, -0x40733333    # -1.1f

    .line 304
    .line 305
    .line 306
    const v6, -0x4099999a    # -0.9f

    .line 307
    .line 308
    .line 309
    const/high16 v7, -0x40000000    # -2.0f

    .line 310
    .line 311
    move-object v3, v0

    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41100000    # 9.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v9, 0x40800000    # 4.0f

    .line 323
    .line 324
    const v4, 0x40fccccd    # 7.9f

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v6, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const v7, 0x4039999a    # 2.9f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x4008f5c3    # 2.14f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    const v9, 0x40770a3d    # 3.86f

    .line 346
    .line 347
    .line 348
    const v4, -0x4023d70a    # -1.72f

    .line 349
    .line 350
    .line 351
    const v5, 0x3ee66666    # 0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/high16 v7, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x40800000    # 4.0f

    .line 367
    .line 368
    const/high16 v9, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const v5, 0x400d70a4    # 2.21f

    .line 372
    .line 373
    .line 374
    const v6, 0x3fe51eb8    # 1.79f

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x3f800000    # -4.0f

    .line 386
    .line 387
    const v4, 0x400d70a4    # 2.21f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/high16 v6, 0x40800000    # 4.0f

    .line 392
    .line 393
    const v7, -0x401ae148    # -1.79f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x3f000000    # -8.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x41880000    # 17.0f

    .line 405
    .line 406
    const v9, 0x40c47ae1    # 6.14f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const v5, 0x41023d71    # 8.14f

    .line 412
    .line 413
    .line 414
    const v6, 0x4195c28f    # 18.72f

    .line 415
    .line 416
    .line 417
    const v7, 0x40d2e148    # 6.59f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x41100000    # 9.0f

    .line 424
    .line 425
    const/high16 v3, 0x40c00000    # 6.0f

    .line 426
    .line 427
    const/high16 v4, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, -0x40000000    # -2.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v8, -0x40800000    # -1.0f

    .line 438
    .line 439
    const/high16 v9, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v5, -0x40f33333    # -0.55f

    .line 443
    .line 444
    .line 445
    const v6, -0x4119999a    # -0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v7, -0x40800000    # -1.0f

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v3, -0x40800000    # -1.0f

    .line 460
    .line 461
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41100000    # 9.0f

    .line 465
    .line 466
    const/high16 v2, 0x40800000    # 4.0f

    .line 467
    .line 468
    const/high16 v3, 0x41900000    # 18.0f

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v8, -0x40000000    # -2.0f

    .line 474
    .line 475
    const/high16 v9, 0x40000000    # 2.0f

    .line 476
    .line 477
    const v5, 0x3f8ccccd    # 1.1f

    .line 478
    .line 479
    .line 480
    const v6, -0x4099999a    # -0.9f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x40000000    # 2.0f

    .line 484
    .line 485
    move-object v3, v0

    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v9, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v4, -0x40733333    # -1.1f

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/high16 v6, -0x40000000    # -2.0f

    .line 501
    .line 502
    const v7, -0x4099999a    # -0.9f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 509
    .line 510
    const/high16 v2, 0x41400000    # 12.0f

    .line 511
    .line 512
    const/high16 v3, 0x41900000    # 18.0f

    .line 513
    .line 514
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41500000    # 13.0f

    .line 518
    .line 519
    const/high16 v2, 0x41900000    # 18.0f

    .line 520
    .line 521
    const/high16 v3, 0x40c00000    # 6.0f

    .line 522
    .line 523
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 524
    .line 525
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x40000000    # 2.0f

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const v5, -0x40733333    # -1.1f

    .line 532
    .line 533
    .line 534
    const v6, 0x3f666666    # 0.9f

    .line 535
    .line 536
    .line 537
    const/high16 v7, -0x40000000    # -2.0f

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41000000    # 8.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v9, 0x40000000    # 2.0f

    .line 549
    .line 550
    const v4, 0x3f8ccccd    # 1.1f

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/high16 v6, 0x40000000    # 2.0f

    .line 555
    .line 556
    const v7, 0x3f666666    # 0.9f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41500000    # 13.0f

    .line 563
    .line 564
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v48

    .line 568
    const/16 v62, 0x3800

    .line 569
    .line 570
    const/16 v63, 0x0

    .line 571
    .line 572
    const/high16 v52, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v54, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v53, 0x0

    .line 577
    .line 578
    const/high16 v55, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v58, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v59, 0x0

    .line 583
    .line 584
    const/16 v60, 0x0

    .line 585
    .line 586
    const/16 v61, 0x0

    .line 587
    .line 588
    const-string v50, ""

    .line 589
    .line 590
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Landroidx/compose/material/icons/twotone/PropaneTankKt;->_propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
